# Work on Numba Issue 9001

Reproduce on a Jetson AGX Xavier running Ubuntu 20.04, llvmlite `main`, with:

```
ulimit -s 1048576
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
