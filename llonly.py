import llvmlite.binding as llvm
import ctypes

dll = ctypes.CDLL('adaptor.so', mode=ctypes.RTLD_GLOBAL)
dll.mem_init()

# All these initializations are required for code generation!
llvm.initialize()
llvm.initialize_native_target()
llvm.initialize_native_asmprinter()  # yes, even this one


def create_execution_engine():
    """
    Create an ExecutionEngine suitable for JIT code generation on
    the host CPU.  The engine is reusable for an arbitrary number of
    modules.
    """
    # Create a target machine representing the host
    target = llvm.Target.from_default_triple()
    target_machine = target.create_target_machine()
    # And an execution engine with an empty backing module
    backing_mod = llvm.parse_assembly("")
    engine = llvm.create_mcjit_compiler(backing_mod, target_machine)
    return engine


def compile_ir(engine, llvm_ir):
    """
    Compile the LLVM IR string with the given engine.
    The compiled module object is returned.
    """
    # Create a LLVM module object from the IR
    mod = llvm.parse_assembly(llvm_ir)
    mod.verify()
    # Now add the module and make sure it is ready for execution
    engine.add_module(mod)
    engine.finalize_object()
    engine.run_static_constructors()
    return mod


engine = create_execution_engine()
lls = []


def read_ll(filename, prefix):
    with open(filename) as f:
        code = f.read()
        for line in code.splitlines():
            if prefix in line:
                funcname = line.split()[2][1:].split(')')[0].split('(')[0]
                break
    return (funcname, code)


prefix = "define i8* @_ZN7cpython8__main__"
funcname, code = read_ll(f"module.ll", prefix)

modules = []
i = 0
while True:
    print(i)
    current_function_name = f'function_{i}'
    llvm_ir = code.replace(funcname, current_function_name)
    mod = compile_ir(engine, llvm_ir)
    func_ptr = engine.get_function_address(current_function_name)
    modules.append((mod, func_ptr))
    i += 1
