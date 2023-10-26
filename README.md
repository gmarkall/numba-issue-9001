# Work on Numba Issue 9001

Reproduce on a Jetson AGX Xavier running Ubuntu 20.04, llvmlite `main`, with:

```
make
python llonly.py
```

This presently reproduces independently of Numba, but still requires Python,
and llvmlite. On my system it produces something like:

```
(numbadev) gmarkall@gm-agx:~/numbadev/issues/9001$ python llonly.py 
0
1
2
3
4
5
6
7
8
python: llvm/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldELF.cpp:507: void
llvm::RuntimeDyldELF::resolveAArch64Relocation(const llvm::SectionEntry&,
uint64_t, uint64_t, uint32_t, int64_t): Assertion `isInt<33>(Result) &&
"overflow check failed for relocation"' failed.
Aborted (core dumped)
```

Usually 9-12 iterations of the loop (the index is printed out for each
iteration) are sufficient.

## Transcript of discussion with Lang Hames

From the `#jit` channel on the LLVM Discord, [8 June
2023](https://discord.com/channels/636084430946959380/687692371038830597/1116299523787067423)

* **Graham Markall:** I'm finding that sometimes by "bad luck" with RuntimeDyld
  on AArch64, GOT sections get allocated at an address more than 4GB away from a
  text section, and then the relocations for ADRP instructions get overflowed
  resulting in messages like `Assertion failed: (isInt<33>(Addend) && "Invalid
  page reloc value."), function encodeAddend, file
  .../lib/ExecutionEngine/RuntimeDyld/Targets/RuntimeDyldMachOAArch64.h, line
  210 on macOS`, or
  `llvm/lib/ExecutionEngine/RuntimeDyld/RuntimeDyldELF.cpp:507: void
  llvm::RuntimeDyldELF::resolveAArch64Relocation(const llvm::SectionEntry&,
  uint64_t, uint64_t, uint32_t, int64_t): Assertion isInt<33>(Result) &&
  "overflow check failed for relocation"' failed.` on Linux. I'm thinking about
  ways to handle this - should I be thinking about setting up a MemoryManager
  class that does something to prevent this situation from occurring? I've not
  thought too much about exactly what it should do, but maybe reserving enough
  (how to determine "enough" is TBD) space near the text section for the GOT is
  a possibility... Any pointers on what to think about doing / investigating
  here? (many thanks in advance)
* **Lang Hames:** If you don't have any data references that cross object file
  boundaries you can implement `needsToReserveAllocationSpace` and
  `reserveAllocationSpace` on your memory manager -- if
  `needsToReserveAllocationSpace` returns true then RuntimeDyld will call
  `reserveAllocationSpace` with a conservative estimate of the memory required.

  If you need cross-file references to work in general then you can go a step
  further and pre-allocate a slab (you'll have to make a conservative estimate of
  the total size of JIT'd code, and we don't have any utilities to help with
  that), then return memory from that preallocated slab.

  If / when you're able to move to ORC you'll find that a lot of this has been
  solved -- there's already a slab-based allocator available in-tree.
* **Graham Markall:** Thanks, I'll have a look at those. I think we ought to be
  able to know ahead of time exactly how much space we would need for the text
  section and GOT (or at least the maximum size), because we could just count
  the number of GOT-generating relocations in the text section (unless my logic
  is flawed here somehow)
* **Gabriel Baraldi:** With julia we've seen that switching to JITLink made
  these kinds of issues go away, we are in the process of moving linux to it but
  we've been seeing some weird problems (which might be related to us using
  LLVM15) https://github.com/JuliaLang/julia/pull/49745 . Specifically llvm
  fails to allocate memory even if there is plenty of memory available in the
  system
* **Graham Markall:** Thanks for the pointer - I'd seen that in
  https://github.com/JuliaLang/julia/issues/42295 /
  https://github.com/JuliaLang/julia/pull/43664 but we're not quite ready to
  switch to OrcJIT yet. Also Numba is still stuck on LLVM 14 - I'm not sure if
  JITLink was ready to use with ELF on AArch64 back then?
* **Gabriel Baraldi:** For Linux we waited for llvm 15 to turn jitlink on (and
  discovered the issue above[^1]) but on macos it has been working for a while

[^1]: Graham's comment: There was a discussion of an issue in JITLink whose
  details I have omitted because they're not relevant for the issue in this
  repo, but it does serve to illustrate that just switching over to JITLink on
  an older LLVM is not necessarily going to result in an issue-free experience
  even after going to all that effort.
