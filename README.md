# Work on Numba Issue 9001

Reproduce on a Jetson AGX Xavier running Ubuntu 20.04, Numba / llvmlite `main`,
with:

```
make
python llonly.py
```

This presently reproduces independently of Numba, but still required Python,
NumPy, and llvmlite. On my system it produces:

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

100 LLVM IR modules are provided in case reproduction takes longer on another
system, but it seems that 9-10 are usually sufficient.
