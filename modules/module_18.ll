; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.f = internal constant [2 x i8] c"f\00"
@_ZN08NumbaEnv8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE = common local_unnamed_addr global i8* null
@".const.missing Environment: _ZN08NumbaEnv8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE" = internal constant [137 x i8] c"missing Environment: _ZN08NumbaEnv8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE\00"
@PyExc_ValueError = external global i8
@".const.size mismatch for tuple, expected 20 element(s) but got %zd" = internal constant [60 x i8] c"size mismatch for tuple, expected 20 element(s) but got %zd\00"
@".const.size mismatch for tuple, expected 1 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 1 element(s) but got %zd\00"
@PyExc_TypeError = external global i8
@".const.conversion to complex128 failed" = internal constant [32 x i8] c"conversion to complex128 failed\00"
@PyExc_RuntimeError = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @_ZN8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* noalias nocapture writeonly %retptr, { i8*, i32, i8*, i8*, i32 }** noalias nocapture readnone %excinfo, i64 %arg.x.0, i64 %arg.x.1, i64 %arg.x.2, i64 %arg.x.3, i64 %arg.x.4, i64 %arg.x.5, i64 %arg.x.6, i64 %arg.x.7, i64 %arg.x.8, i64 %arg.x.9, i64 %arg.x.10, i64 %arg.x.11, i64 %arg.x.12, i64 %arg.x.13, i64 %arg.x.14, i64 %arg.x.15, i64 %arg.x.16, i64 %arg.x.17, i64 %arg.x.18, i64 %arg.x.19, double %arg.y.0.0, double %arg.y.0.1) local_unnamed_addr #0 {
entry:
  %retptr.repack = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 0
  store i64 %arg.x.0, i64* %retptr.repack, align 8
  %retptr.repack1 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 1
  store i64 %arg.x.1, i64* %retptr.repack1, align 8
  %retptr.repack3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 2
  store i64 %arg.x.2, i64* %retptr.repack3, align 8
  %retptr.repack5 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 3
  store i64 %arg.x.3, i64* %retptr.repack5, align 8
  %retptr.repack7 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 4
  store i64 %arg.x.4, i64* %retptr.repack7, align 8
  %retptr.repack9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 5
  store i64 %arg.x.5, i64* %retptr.repack9, align 8
  %retptr.repack11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 6
  store i64 %arg.x.6, i64* %retptr.repack11, align 8
  %retptr.repack13 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 7
  store i64 %arg.x.7, i64* %retptr.repack13, align 8
  %retptr.repack15 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 8
  store i64 %arg.x.8, i64* %retptr.repack15, align 8
  %retptr.repack17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 9
  store i64 %arg.x.9, i64* %retptr.repack17, align 8
  %retptr.repack19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 10
  store i64 %arg.x.10, i64* %retptr.repack19, align 8
  %retptr.repack21 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 11
  store i64 %arg.x.11, i64* %retptr.repack21, align 8
  %retptr.repack23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 12
  store i64 %arg.x.12, i64* %retptr.repack23, align 8
  %retptr.repack25 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 13
  store i64 %arg.x.13, i64* %retptr.repack25, align 8
  %retptr.repack27 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 14
  store i64 %arg.x.14, i64* %retptr.repack27, align 8
  %retptr.repack29 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 15
  store i64 %arg.x.15, i64* %retptr.repack29, align 8
  %retptr.repack31 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 16
  store i64 %arg.x.16, i64* %retptr.repack31, align 8
  %retptr.repack33 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 17
  store i64 %arg.x.17, i64* %retptr.repack33, align 8
  %retptr.repack35 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 18
  store i64 %arg.x.18, i64* %retptr.repack35, align 8
  %retptr.repack37 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 19
  store i64 %arg.x.19, i64* %retptr.repack37, align 8
  %retptr.repack39.repack = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 20, i32 0
  store double %arg.y.0.0, double* %retptr.repack39.repack, align 8
  %retptr.repack39.repack41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 20, i32 1
  store double %arg.y.0.1, double* %retptr.repack39.repack41, align 8
  ret i32 0
}

define i8* @_ZN7cpython8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE(i8* nocapture readnone %py_closure, i8* %py_args, i8* nocapture readnone %py_kws) local_unnamed_addr {
entry:
  %.5 = alloca i8*, align 8
  %.6 = alloca i8*, align 8
  %.7 = call i32 (i8*, i8*, i64, i64, ...) @PyArg_UnpackTuple(i8* %py_args, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.const.f, i64 0, i64 0), i64 2, i64 2, i8** nonnull %.5, i8** nonnull %.6)
  %.8 = icmp eq i32 %.7, 0
  %.414 = alloca { double, double }, align 8
  %.fca.0.gep25 = getelementptr inbounds { double, double }, { double, double }* %.414, i64 0, i32 0
  %.fca.1.gep26 = getelementptr inbounds { double, double }, { double, double }* %.414, i64 0, i32 1
  %.434 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 0
  %0 = bitcast { double, double }* %.414 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 3
  %.fca.4.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 4
  %.fca.5.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 5
  %.fca.6.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 6
  %.fca.7.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 7
  %.fca.8.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 8
  %.fca.9.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 9
  %.fca.10.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 10
  %.fca.11.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 11
  %.fca.12.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 12
  %.fca.13.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 13
  %.fca.14.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 14
  %.fca.15.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 15
  %.fca.16.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 16
  %.fca.17.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 17
  %.fca.18.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 18
  %.fca.19.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 19
  %.fca.20.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 20, i32 0
  %.fca.20.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434, i64 0, i32 20, i32 1
  %1 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(176) %1, i8 0, i64 176, i1 false)
  br i1 %.8, label %common.ret, label %entry.endif, !prof !0

common.ret:                                       ; preds = %entry.endif.endif.endif.e...endif.9.endif.endif.endif, %entry.endif.endif.endif.e...endif.9.endif.endif, %entry.endif.endif.endif.e...endif.9.endif.endif.thread, %entry.endif.endif.endif.e...endif.8.endif, %entry.endif.if, %entry
  %common.ret.op = phi i8* [ null, %entry.endif.if ], [ %.518, %entry.endif.endif.endif.e...endif.9.endif.endif.endif ], [ null, %entry ], [ null, %entry.endif.endif.endif.e...endif.9.endif.endif.thread ], [ null, %entry.endif.endif.endif.e...endif.9.endif.endif ], [ null, %entry.endif.endif.endif.e...endif.8.endif ]
  ret i8* %common.ret.op

entry.endif:                                      ; preds = %entry
  %.12 = load i8*, i8** @_ZN08NumbaEnv8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE, align 8
  %.17 = icmp eq i8* %.12, null
  br i1 %.17, label %entry.endif.if, label %entry.endif.endif, !prof !0

entry.endif.if:                                   ; preds = %entry.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_RuntimeError, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @".const.missing Environment: _ZN08NumbaEnv8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE", i64 0, i64 0))
  br label %common.ret

entry.endif.endif:                                ; preds = %entry.endif
  %.21 = load i8*, i8** %.5, align 8
  %.27 = call i64 @PyTuple_Size(i8* %.21)
  %.28.not = icmp eq i64 %.27, 20
  br i1 %.28.not, label %entry.endif.endif.endif, label %entry.endif.endif.if, !prof !1

entry.endif.endif.if:                             ; preds = %entry.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @".const.size mismatch for tuple, expected 20 element(s) but got %zd", i64 0, i64 0), i64 %.27)
  br label %entry.endif.endif.endif

entry.endif.endif.endif:                          ; preds = %entry.endif.endif.if, %entry.endif.endif
  %2 = xor i1 %.28.not, true
  %.34 = call i8* @PyTuple_GetItem(i8* %.21, i64 0)
  %.37 = call i8* @PyNumber_Long(i8* %.34)
  %.38.not = icmp eq i8* %.37, null
  br i1 %.38.not, label %entry.endif.endif.endif.endif, label %entry.endif.endif.endif.if, !prof !0

entry.endif.endif.endif.if:                       ; preds = %entry.endif.endif.endif
  %.40 = call i64 @PyLong_AsLongLong(i8* nonnull %.37)
  call void @Py_DecRef(i8* nonnull %.37)
  br label %entry.endif.endif.endif.endif

entry.endif.endif.endif.endif:                    ; preds = %entry.endif.endif.endif.if, %entry.endif.endif.endif
  %.35.0 = phi i64 [ %.40, %entry.endif.endif.endif.if ], [ 0, %entry.endif.endif.endif ]
  %.45 = call i8* @PyErr_Occurred()
  %.46.not = icmp eq i8* %.45, null
  br i1 %.46.not, label %entry.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.if, !prof !1

entry.endif.endif.endif.endif.if:                 ; preds = %entry.endif.endif.endif.endif
  br label %entry.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif:              ; preds = %entry.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif
  %.22.1 = phi i1 [ true, %entry.endif.endif.endif.endif.if ], [ %2, %entry.endif.endif.endif.endif ]
  %.50 = call i8* @PyTuple_GetItem(i8* %.21, i64 1)
  %.53 = call i8* @PyNumber_Long(i8* %.50)
  %.54.not = icmp eq i8* %.53, null
  br i1 %.54.not, label %entry.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.if, !prof !0

entry.endif.endif.endif.endif.endif.if:           ; preds = %entry.endif.endif.endif.endif.endif
  %.56 = call i64 @PyLong_AsLongLong(i8* nonnull %.53)
  call void @Py_DecRef(i8* nonnull %.53)
  br label %entry.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif:        ; preds = %entry.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif
  %.51.0 = phi i64 [ %.56, %entry.endif.endif.endif.endif.endif.if ], [ 0, %entry.endif.endif.endif.endif.endif ]
  %.61 = call i8* @PyErr_Occurred()
  %.62.not = icmp eq i8* %.61, null
  br i1 %.62.not, label %entry.endif.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.endif.if, !prof !1

entry.endif.endif.endif.endif.endif.endif.if:     ; preds = %entry.endif.endif.endif.endif.endif.endif
  br label %entry.endif.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif.endif:  ; preds = %entry.endif.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif.endif
  %.22.2 = phi i1 [ true, %entry.endif.endif.endif.endif.endif.endif.if ], [ %.22.1, %entry.endif.endif.endif.endif.endif.endif ]
  %.66 = call i8* @PyTuple_GetItem(i8* %.21, i64 2)
  %.69 = call i8* @PyNumber_Long(i8* %.66)
  %.70.not = icmp eq i8* %.69, null
  br i1 %.70.not, label %entry.endif.endif.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.endif.endif.if, !prof !0

entry.endif.endif.endif.endif.endif.endif.endif.if: ; preds = %entry.endif.endif.endif.endif.endif.endif.endif
  %.72 = call i64 @PyLong_AsLongLong(i8* nonnull %.69)
  call void @Py_DecRef(i8* nonnull %.69)
  br label %entry.endif.endif.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif.endif.endif: ; preds = %entry.endif.endif.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif.endif.endif
  %.67.0 = phi i64 [ %.72, %entry.endif.endif.endif.endif.endif.endif.endif.if ], [ 0, %entry.endif.endif.endif.endif.endif.endif.endif ]
  %.77 = call i8* @PyErr_Occurred()
  %.78.not = icmp eq i8* %.77, null
  br i1 %.78.not, label %entry.endif.endif.endif.e...endif, label %entry.endif.endif.endif.e...if, !prof !1

entry.endif.endif.endif.e...if:                   ; preds = %entry.endif.endif.endif.endif.endif.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif

entry.endif.endif.endif.e...endif:                ; preds = %entry.endif.endif.endif.e...if, %entry.endif.endif.endif.endif.endif.endif.endif.endif
  %.22.3 = phi i1 [ true, %entry.endif.endif.endif.e...if ], [ %.22.2, %entry.endif.endif.endif.endif.endif.endif.endif.endif ]
  %.82 = call i8* @PyTuple_GetItem(i8* %.21, i64 3)
  %.85 = call i8* @PyNumber_Long(i8* %.82)
  %.86.not = icmp eq i8* %.85, null
  br i1 %.86.not, label %entry.endif.endif.endif.e...endif.endif, label %entry.endif.endif.endif.e...endif.if, !prof !0

entry.endif.endif.endif.e...endif.if:             ; preds = %entry.endif.endif.endif.e...endif
  %.88 = call i64 @PyLong_AsLongLong(i8* nonnull %.85)
  call void @Py_DecRef(i8* nonnull %.85)
  br label %entry.endif.endif.endif.e...endif.endif

entry.endif.endif.endif.e...endif.endif:          ; preds = %entry.endif.endif.endif.e...endif.if, %entry.endif.endif.endif.e...endif
  %.83.0 = phi i64 [ %.88, %entry.endif.endif.endif.e...endif.if ], [ 0, %entry.endif.endif.endif.e...endif ]
  %.93 = call i8* @PyErr_Occurred()
  %.94.not = icmp eq i8* %.93, null
  br i1 %.94.not, label %entry.endif.endif.endif.e...endif.endif.endif, label %entry.endif.endif.endif.e...endif.endif.if, !prof !1

entry.endif.endif.endif.e...endif.endif.if:       ; preds = %entry.endif.endif.endif.e...endif.endif
  br label %entry.endif.endif.endif.e...endif.endif.endif

entry.endif.endif.endif.e...endif.endif.endif:    ; preds = %entry.endif.endif.endif.e...endif.endif.if, %entry.endif.endif.endif.e...endif.endif
  %.22.4 = phi i1 [ true, %entry.endif.endif.endif.e...endif.endif.if ], [ %.22.3, %entry.endif.endif.endif.e...endif.endif ]
  %.98 = call i8* @PyTuple_GetItem(i8* %.21, i64 4)
  %.101 = call i8* @PyNumber_Long(i8* %.98)
  %.102.not = icmp eq i8* %.101, null
  br i1 %.102.not, label %entry.endif.endif.endif.e...endif.endif.endif.endif, label %entry.endif.endif.endif.e...endif.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.endif.endif
  %.104 = call i64 @PyLong_AsLongLong(i8* nonnull %.101)
  call void @Py_DecRef(i8* nonnull %.101)
  br label %entry.endif.endif.endif.e...endif.endif.endif.endif

entry.endif.endif.endif.e...endif.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.endif.endif.if, %entry.endif.endif.endif.e...endif.endif.endif
  %.99.0 = phi i64 [ %.104, %entry.endif.endif.endif.e...endif.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.endif.endif ]
  %.109 = call i8* @PyErr_Occurred()
  %.110.not = icmp eq i8* %.109, null
  br i1 %.110.not, label %entry.endif.endif.endif.e...endif.1, label %entry.endif.endif.endif.e...if.1, !prof !1

entry.endif.endif.endif.e...if.1:                 ; preds = %entry.endif.endif.endif.e...endif.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.1

entry.endif.endif.endif.e...endif.1:              ; preds = %entry.endif.endif.endif.e...if.1, %entry.endif.endif.endif.e...endif.endif.endif.endif
  %.22.5 = phi i1 [ true, %entry.endif.endif.endif.e...if.1 ], [ %.22.4, %entry.endif.endif.endif.e...endif.endif.endif.endif ]
  %.114 = call i8* @PyTuple_GetItem(i8* %.21, i64 5)
  %.117 = call i8* @PyNumber_Long(i8* %.114)
  %.118.not = icmp eq i8* %.117, null
  br i1 %.118.not, label %entry.endif.endif.endif.e...endif.1.endif, label %entry.endif.endif.endif.e...endif.1.if, !prof !0

entry.endif.endif.endif.e...endif.1.if:           ; preds = %entry.endif.endif.endif.e...endif.1
  %.120 = call i64 @PyLong_AsLongLong(i8* nonnull %.117)
  call void @Py_DecRef(i8* nonnull %.117)
  br label %entry.endif.endif.endif.e...endif.1.endif

entry.endif.endif.endif.e...endif.1.endif:        ; preds = %entry.endif.endif.endif.e...endif.1.if, %entry.endif.endif.endif.e...endif.1
  %.115.0 = phi i64 [ %.120, %entry.endif.endif.endif.e...endif.1.if ], [ 0, %entry.endif.endif.endif.e...endif.1 ]
  %.125 = call i8* @PyErr_Occurred()
  %.126.not = icmp eq i8* %.125, null
  br i1 %.126.not, label %entry.endif.endif.endif.e...endif.1.endif.endif, label %entry.endif.endif.endif.e...endif.1.endif.if, !prof !1

entry.endif.endif.endif.e...endif.1.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.1.endif
  br label %entry.endif.endif.endif.e...endif.1.endif.endif

entry.endif.endif.endif.e...endif.1.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.1.endif.if, %entry.endif.endif.endif.e...endif.1.endif
  %.22.6 = phi i1 [ true, %entry.endif.endif.endif.e...endif.1.endif.if ], [ %.22.5, %entry.endif.endif.endif.e...endif.1.endif ]
  %.130 = call i8* @PyTuple_GetItem(i8* %.21, i64 6)
  %.133 = call i8* @PyNumber_Long(i8* %.130)
  %.134.not = icmp eq i8* %.133, null
  br i1 %.134.not, label %entry.endif.endif.endif.e...endif.1.endif.endif.endif, label %entry.endif.endif.endif.e...endif.1.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.1.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.1.endif.endif
  %.136 = call i64 @PyLong_AsLongLong(i8* nonnull %.133)
  call void @Py_DecRef(i8* nonnull %.133)
  br label %entry.endif.endif.endif.e...endif.1.endif.endif.endif

entry.endif.endif.endif.e...endif.1.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.1.endif.endif.if, %entry.endif.endif.endif.e...endif.1.endif.endif
  %.131.0 = phi i64 [ %.136, %entry.endif.endif.endif.e...endif.1.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.1.endif.endif ]
  %.141 = call i8* @PyErr_Occurred()
  %.142.not = icmp eq i8* %.141, null
  br i1 %.142.not, label %entry.endif.endif.endif.e...endif.2, label %entry.endif.endif.endif.e...if.2, !prof !1

entry.endif.endif.endif.e...if.2:                 ; preds = %entry.endif.endif.endif.e...endif.1.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.2

entry.endif.endif.endif.e...endif.2:              ; preds = %entry.endif.endif.endif.e...if.2, %entry.endif.endif.endif.e...endif.1.endif.endif.endif
  %.22.7 = phi i1 [ true, %entry.endif.endif.endif.e...if.2 ], [ %.22.6, %entry.endif.endif.endif.e...endif.1.endif.endif.endif ]
  %.146 = call i8* @PyTuple_GetItem(i8* %.21, i64 7)
  %.149 = call i8* @PyNumber_Long(i8* %.146)
  %.150.not = icmp eq i8* %.149, null
  br i1 %.150.not, label %entry.endif.endif.endif.e...endif.2.endif, label %entry.endif.endif.endif.e...endif.2.if, !prof !0

entry.endif.endif.endif.e...endif.2.if:           ; preds = %entry.endif.endif.endif.e...endif.2
  %.152 = call i64 @PyLong_AsLongLong(i8* nonnull %.149)
  call void @Py_DecRef(i8* nonnull %.149)
  br label %entry.endif.endif.endif.e...endif.2.endif

entry.endif.endif.endif.e...endif.2.endif:        ; preds = %entry.endif.endif.endif.e...endif.2.if, %entry.endif.endif.endif.e...endif.2
  %.147.0 = phi i64 [ %.152, %entry.endif.endif.endif.e...endif.2.if ], [ 0, %entry.endif.endif.endif.e...endif.2 ]
  %.157 = call i8* @PyErr_Occurred()
  %.158.not = icmp eq i8* %.157, null
  br i1 %.158.not, label %entry.endif.endif.endif.e...endif.2.endif.endif, label %entry.endif.endif.endif.e...endif.2.endif.if, !prof !1

entry.endif.endif.endif.e...endif.2.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.2.endif
  br label %entry.endif.endif.endif.e...endif.2.endif.endif

entry.endif.endif.endif.e...endif.2.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.2.endif.if, %entry.endif.endif.endif.e...endif.2.endif
  %.22.8 = phi i1 [ true, %entry.endif.endif.endif.e...endif.2.endif.if ], [ %.22.7, %entry.endif.endif.endif.e...endif.2.endif ]
  %.162 = call i8* @PyTuple_GetItem(i8* %.21, i64 8)
  %.165 = call i8* @PyNumber_Long(i8* %.162)
  %.166.not = icmp eq i8* %.165, null
  br i1 %.166.not, label %entry.endif.endif.endif.e...endif.2.endif.endif.endif, label %entry.endif.endif.endif.e...endif.2.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.2.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.2.endif.endif
  %.168 = call i64 @PyLong_AsLongLong(i8* nonnull %.165)
  call void @Py_DecRef(i8* nonnull %.165)
  br label %entry.endif.endif.endif.e...endif.2.endif.endif.endif

entry.endif.endif.endif.e...endif.2.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.2.endif.endif.if, %entry.endif.endif.endif.e...endif.2.endif.endif
  %.163.0 = phi i64 [ %.168, %entry.endif.endif.endif.e...endif.2.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.2.endif.endif ]
  %.173 = call i8* @PyErr_Occurred()
  %.174.not = icmp eq i8* %.173, null
  br i1 %.174.not, label %entry.endif.endif.endif.e...endif.3, label %entry.endif.endif.endif.e...if.3, !prof !1

entry.endif.endif.endif.e...if.3:                 ; preds = %entry.endif.endif.endif.e...endif.2.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.3

entry.endif.endif.endif.e...endif.3:              ; preds = %entry.endif.endif.endif.e...if.3, %entry.endif.endif.endif.e...endif.2.endif.endif.endif
  %.22.9 = phi i1 [ true, %entry.endif.endif.endif.e...if.3 ], [ %.22.8, %entry.endif.endif.endif.e...endif.2.endif.endif.endif ]
  %.178 = call i8* @PyTuple_GetItem(i8* %.21, i64 9)
  %.181 = call i8* @PyNumber_Long(i8* %.178)
  %.182.not = icmp eq i8* %.181, null
  br i1 %.182.not, label %entry.endif.endif.endif.e...endif.3.endif, label %entry.endif.endif.endif.e...endif.3.if, !prof !0

entry.endif.endif.endif.e...endif.3.if:           ; preds = %entry.endif.endif.endif.e...endif.3
  %.184 = call i64 @PyLong_AsLongLong(i8* nonnull %.181)
  call void @Py_DecRef(i8* nonnull %.181)
  br label %entry.endif.endif.endif.e...endif.3.endif

entry.endif.endif.endif.e...endif.3.endif:        ; preds = %entry.endif.endif.endif.e...endif.3.if, %entry.endif.endif.endif.e...endif.3
  %.179.0 = phi i64 [ %.184, %entry.endif.endif.endif.e...endif.3.if ], [ 0, %entry.endif.endif.endif.e...endif.3 ]
  %.189 = call i8* @PyErr_Occurred()
  %.190.not = icmp eq i8* %.189, null
  br i1 %.190.not, label %entry.endif.endif.endif.e...endif.3.endif.endif, label %entry.endif.endif.endif.e...endif.3.endif.if, !prof !1

entry.endif.endif.endif.e...endif.3.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.3.endif
  br label %entry.endif.endif.endif.e...endif.3.endif.endif

entry.endif.endif.endif.e...endif.3.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.3.endif.if, %entry.endif.endif.endif.e...endif.3.endif
  %.22.10 = phi i1 [ true, %entry.endif.endif.endif.e...endif.3.endif.if ], [ %.22.9, %entry.endif.endif.endif.e...endif.3.endif ]
  %.194 = call i8* @PyTuple_GetItem(i8* %.21, i64 10)
  %.197 = call i8* @PyNumber_Long(i8* %.194)
  %.198.not = icmp eq i8* %.197, null
  br i1 %.198.not, label %entry.endif.endif.endif.e...endif.3.endif.endif.endif, label %entry.endif.endif.endif.e...endif.3.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.3.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.3.endif.endif
  %.200 = call i64 @PyLong_AsLongLong(i8* nonnull %.197)
  call void @Py_DecRef(i8* nonnull %.197)
  br label %entry.endif.endif.endif.e...endif.3.endif.endif.endif

entry.endif.endif.endif.e...endif.3.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.3.endif.endif.if, %entry.endif.endif.endif.e...endif.3.endif.endif
  %.195.0 = phi i64 [ %.200, %entry.endif.endif.endif.e...endif.3.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.3.endif.endif ]
  %.205 = call i8* @PyErr_Occurred()
  %.206.not = icmp eq i8* %.205, null
  br i1 %.206.not, label %entry.endif.endif.endif.e...endif.4, label %entry.endif.endif.endif.e...if.4, !prof !1

entry.endif.endif.endif.e...if.4:                 ; preds = %entry.endif.endif.endif.e...endif.3.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.4

entry.endif.endif.endif.e...endif.4:              ; preds = %entry.endif.endif.endif.e...if.4, %entry.endif.endif.endif.e...endif.3.endif.endif.endif
  %.22.11 = phi i1 [ true, %entry.endif.endif.endif.e...if.4 ], [ %.22.10, %entry.endif.endif.endif.e...endif.3.endif.endif.endif ]
  %.210 = call i8* @PyTuple_GetItem(i8* %.21, i64 11)
  %.213 = call i8* @PyNumber_Long(i8* %.210)
  %.214.not = icmp eq i8* %.213, null
  br i1 %.214.not, label %entry.endif.endif.endif.e...endif.4.endif, label %entry.endif.endif.endif.e...endif.4.if, !prof !0

entry.endif.endif.endif.e...endif.4.if:           ; preds = %entry.endif.endif.endif.e...endif.4
  %.216 = call i64 @PyLong_AsLongLong(i8* nonnull %.213)
  call void @Py_DecRef(i8* nonnull %.213)
  br label %entry.endif.endif.endif.e...endif.4.endif

entry.endif.endif.endif.e...endif.4.endif:        ; preds = %entry.endif.endif.endif.e...endif.4.if, %entry.endif.endif.endif.e...endif.4
  %.211.0 = phi i64 [ %.216, %entry.endif.endif.endif.e...endif.4.if ], [ 0, %entry.endif.endif.endif.e...endif.4 ]
  %.221 = call i8* @PyErr_Occurred()
  %.222.not = icmp eq i8* %.221, null
  br i1 %.222.not, label %entry.endif.endif.endif.e...endif.4.endif.endif, label %entry.endif.endif.endif.e...endif.4.endif.if, !prof !1

entry.endif.endif.endif.e...endif.4.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.4.endif
  br label %entry.endif.endif.endif.e...endif.4.endif.endif

entry.endif.endif.endif.e...endif.4.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.4.endif.if, %entry.endif.endif.endif.e...endif.4.endif
  %.22.12 = phi i1 [ true, %entry.endif.endif.endif.e...endif.4.endif.if ], [ %.22.11, %entry.endif.endif.endif.e...endif.4.endif ]
  %.226 = call i8* @PyTuple_GetItem(i8* %.21, i64 12)
  %.229 = call i8* @PyNumber_Long(i8* %.226)
  %.230.not = icmp eq i8* %.229, null
  br i1 %.230.not, label %entry.endif.endif.endif.e...endif.4.endif.endif.endif, label %entry.endif.endif.endif.e...endif.4.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.4.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.4.endif.endif
  %.232 = call i64 @PyLong_AsLongLong(i8* nonnull %.229)
  call void @Py_DecRef(i8* nonnull %.229)
  br label %entry.endif.endif.endif.e...endif.4.endif.endif.endif

entry.endif.endif.endif.e...endif.4.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.4.endif.endif.if, %entry.endif.endif.endif.e...endif.4.endif.endif
  %.227.0 = phi i64 [ %.232, %entry.endif.endif.endif.e...endif.4.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.4.endif.endif ]
  %.237 = call i8* @PyErr_Occurred()
  %.238.not = icmp eq i8* %.237, null
  br i1 %.238.not, label %entry.endif.endif.endif.e...endif.5, label %entry.endif.endif.endif.e...if.5, !prof !1

entry.endif.endif.endif.e...if.5:                 ; preds = %entry.endif.endif.endif.e...endif.4.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.5

entry.endif.endif.endif.e...endif.5:              ; preds = %entry.endif.endif.endif.e...if.5, %entry.endif.endif.endif.e...endif.4.endif.endif.endif
  %.22.13 = phi i1 [ true, %entry.endif.endif.endif.e...if.5 ], [ %.22.12, %entry.endif.endif.endif.e...endif.4.endif.endif.endif ]
  %.242 = call i8* @PyTuple_GetItem(i8* %.21, i64 13)
  %.245 = call i8* @PyNumber_Long(i8* %.242)
  %.246.not = icmp eq i8* %.245, null
  br i1 %.246.not, label %entry.endif.endif.endif.e...endif.5.endif, label %entry.endif.endif.endif.e...endif.5.if, !prof !0

entry.endif.endif.endif.e...endif.5.if:           ; preds = %entry.endif.endif.endif.e...endif.5
  %.248 = call i64 @PyLong_AsLongLong(i8* nonnull %.245)
  call void @Py_DecRef(i8* nonnull %.245)
  br label %entry.endif.endif.endif.e...endif.5.endif

entry.endif.endif.endif.e...endif.5.endif:        ; preds = %entry.endif.endif.endif.e...endif.5.if, %entry.endif.endif.endif.e...endif.5
  %.243.0 = phi i64 [ %.248, %entry.endif.endif.endif.e...endif.5.if ], [ 0, %entry.endif.endif.endif.e...endif.5 ]
  %.253 = call i8* @PyErr_Occurred()
  %.254.not = icmp eq i8* %.253, null
  br i1 %.254.not, label %entry.endif.endif.endif.e...endif.5.endif.endif, label %entry.endif.endif.endif.e...endif.5.endif.if, !prof !1

entry.endif.endif.endif.e...endif.5.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.5.endif
  br label %entry.endif.endif.endif.e...endif.5.endif.endif

entry.endif.endif.endif.e...endif.5.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.5.endif.if, %entry.endif.endif.endif.e...endif.5.endif
  %.22.14 = phi i1 [ true, %entry.endif.endif.endif.e...endif.5.endif.if ], [ %.22.13, %entry.endif.endif.endif.e...endif.5.endif ]
  %.258 = call i8* @PyTuple_GetItem(i8* %.21, i64 14)
  %.261 = call i8* @PyNumber_Long(i8* %.258)
  %.262.not = icmp eq i8* %.261, null
  br i1 %.262.not, label %entry.endif.endif.endif.e...endif.5.endif.endif.endif, label %entry.endif.endif.endif.e...endif.5.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.5.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.5.endif.endif
  %.264 = call i64 @PyLong_AsLongLong(i8* nonnull %.261)
  call void @Py_DecRef(i8* nonnull %.261)
  br label %entry.endif.endif.endif.e...endif.5.endif.endif.endif

entry.endif.endif.endif.e...endif.5.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.5.endif.endif.if, %entry.endif.endif.endif.e...endif.5.endif.endif
  %.259.0 = phi i64 [ %.264, %entry.endif.endif.endif.e...endif.5.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.5.endif.endif ]
  %.269 = call i8* @PyErr_Occurred()
  %.270.not = icmp eq i8* %.269, null
  br i1 %.270.not, label %entry.endif.endif.endif.e...endif.6, label %entry.endif.endif.endif.e...if.6, !prof !1

entry.endif.endif.endif.e...if.6:                 ; preds = %entry.endif.endif.endif.e...endif.5.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.6

entry.endif.endif.endif.e...endif.6:              ; preds = %entry.endif.endif.endif.e...if.6, %entry.endif.endif.endif.e...endif.5.endif.endif.endif
  %.22.15 = phi i1 [ true, %entry.endif.endif.endif.e...if.6 ], [ %.22.14, %entry.endif.endif.endif.e...endif.5.endif.endif.endif ]
  %.274 = call i8* @PyTuple_GetItem(i8* %.21, i64 15)
  %.277 = call i8* @PyNumber_Long(i8* %.274)
  %.278.not = icmp eq i8* %.277, null
  br i1 %.278.not, label %entry.endif.endif.endif.e...endif.6.endif, label %entry.endif.endif.endif.e...endif.6.if, !prof !0

entry.endif.endif.endif.e...endif.6.if:           ; preds = %entry.endif.endif.endif.e...endif.6
  %.280 = call i64 @PyLong_AsLongLong(i8* nonnull %.277)
  call void @Py_DecRef(i8* nonnull %.277)
  br label %entry.endif.endif.endif.e...endif.6.endif

entry.endif.endif.endif.e...endif.6.endif:        ; preds = %entry.endif.endif.endif.e...endif.6.if, %entry.endif.endif.endif.e...endif.6
  %.275.0 = phi i64 [ %.280, %entry.endif.endif.endif.e...endif.6.if ], [ 0, %entry.endif.endif.endif.e...endif.6 ]
  %.285 = call i8* @PyErr_Occurred()
  %.286.not = icmp eq i8* %.285, null
  br i1 %.286.not, label %entry.endif.endif.endif.e...endif.6.endif.endif, label %entry.endif.endif.endif.e...endif.6.endif.if, !prof !1

entry.endif.endif.endif.e...endif.6.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.6.endif
  br label %entry.endif.endif.endif.e...endif.6.endif.endif

entry.endif.endif.endif.e...endif.6.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.6.endif.if, %entry.endif.endif.endif.e...endif.6.endif
  %.22.16 = phi i1 [ true, %entry.endif.endif.endif.e...endif.6.endif.if ], [ %.22.15, %entry.endif.endif.endif.e...endif.6.endif ]
  %.290 = call i8* @PyTuple_GetItem(i8* %.21, i64 16)
  %.293 = call i8* @PyNumber_Long(i8* %.290)
  %.294.not = icmp eq i8* %.293, null
  br i1 %.294.not, label %entry.endif.endif.endif.e...endif.6.endif.endif.endif, label %entry.endif.endif.endif.e...endif.6.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.6.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.6.endif.endif
  %.296 = call i64 @PyLong_AsLongLong(i8* nonnull %.293)
  call void @Py_DecRef(i8* nonnull %.293)
  br label %entry.endif.endif.endif.e...endif.6.endif.endif.endif

entry.endif.endif.endif.e...endif.6.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.6.endif.endif.if, %entry.endif.endif.endif.e...endif.6.endif.endif
  %.291.0 = phi i64 [ %.296, %entry.endif.endif.endif.e...endif.6.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.6.endif.endif ]
  %.301 = call i8* @PyErr_Occurred()
  %.302.not = icmp eq i8* %.301, null
  br i1 %.302.not, label %entry.endif.endif.endif.e...endif.7, label %entry.endif.endif.endif.e...if.7, !prof !1

entry.endif.endif.endif.e...if.7:                 ; preds = %entry.endif.endif.endif.e...endif.6.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.7

entry.endif.endif.endif.e...endif.7:              ; preds = %entry.endif.endif.endif.e...if.7, %entry.endif.endif.endif.e...endif.6.endif.endif.endif
  %.22.17 = phi i1 [ true, %entry.endif.endif.endif.e...if.7 ], [ %.22.16, %entry.endif.endif.endif.e...endif.6.endif.endif.endif ]
  %.306 = call i8* @PyTuple_GetItem(i8* %.21, i64 17)
  %.309 = call i8* @PyNumber_Long(i8* %.306)
  %.310.not = icmp eq i8* %.309, null
  br i1 %.310.not, label %entry.endif.endif.endif.e...endif.7.endif, label %entry.endif.endif.endif.e...endif.7.if, !prof !0

entry.endif.endif.endif.e...endif.7.if:           ; preds = %entry.endif.endif.endif.e...endif.7
  %.312 = call i64 @PyLong_AsLongLong(i8* nonnull %.309)
  call void @Py_DecRef(i8* nonnull %.309)
  br label %entry.endif.endif.endif.e...endif.7.endif

entry.endif.endif.endif.e...endif.7.endif:        ; preds = %entry.endif.endif.endif.e...endif.7.if, %entry.endif.endif.endif.e...endif.7
  %.307.0 = phi i64 [ %.312, %entry.endif.endif.endif.e...endif.7.if ], [ 0, %entry.endif.endif.endif.e...endif.7 ]
  %.317 = call i8* @PyErr_Occurred()
  %.318.not = icmp eq i8* %.317, null
  br i1 %.318.not, label %entry.endif.endif.endif.e...endif.7.endif.endif, label %entry.endif.endif.endif.e...endif.7.endif.if, !prof !1

entry.endif.endif.endif.e...endif.7.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.7.endif
  br label %entry.endif.endif.endif.e...endif.7.endif.endif

entry.endif.endif.endif.e...endif.7.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.7.endif.if, %entry.endif.endif.endif.e...endif.7.endif
  %.22.18 = phi i1 [ true, %entry.endif.endif.endif.e...endif.7.endif.if ], [ %.22.17, %entry.endif.endif.endif.e...endif.7.endif ]
  %.322 = call i8* @PyTuple_GetItem(i8* %.21, i64 18)
  %.325 = call i8* @PyNumber_Long(i8* %.322)
  %.326.not = icmp eq i8* %.325, null
  br i1 %.326.not, label %entry.endif.endif.endif.e...endif.7.endif.endif.endif, label %entry.endif.endif.endif.e...endif.7.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.7.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.7.endif.endif
  %.328 = call i64 @PyLong_AsLongLong(i8* nonnull %.325)
  call void @Py_DecRef(i8* nonnull %.325)
  br label %entry.endif.endif.endif.e...endif.7.endif.endif.endif

entry.endif.endif.endif.e...endif.7.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.7.endif.endif.if, %entry.endif.endif.endif.e...endif.7.endif.endif
  %.323.0 = phi i64 [ %.328, %entry.endif.endif.endif.e...endif.7.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.7.endif.endif ]
  %.333 = call i8* @PyErr_Occurred()
  %.334.not = icmp eq i8* %.333, null
  br i1 %.334.not, label %entry.endif.endif.endif.e...endif.8, label %entry.endif.endif.endif.e...if.8, !prof !1

entry.endif.endif.endif.e...if.8:                 ; preds = %entry.endif.endif.endif.e...endif.7.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.8

entry.endif.endif.endif.e...endif.8:              ; preds = %entry.endif.endif.endif.e...if.8, %entry.endif.endif.endif.e...endif.7.endif.endif.endif
  %.22.19 = phi i1 [ true, %entry.endif.endif.endif.e...if.8 ], [ %.22.18, %entry.endif.endif.endif.e...endif.7.endif.endif.endif ]
  %.338 = call i8* @PyTuple_GetItem(i8* %.21, i64 19)
  %.341 = call i8* @PyNumber_Long(i8* %.338)
  %.342.not = icmp eq i8* %.341, null
  br i1 %.342.not, label %entry.endif.endif.endif.e...endif.8.endif, label %entry.endif.endif.endif.e...endif.8.if, !prof !0

entry.endif.endif.endif.e...endif.8.if:           ; preds = %entry.endif.endif.endif.e...endif.8
  %.344 = call i64 @PyLong_AsLongLong(i8* nonnull %.341)
  call void @Py_DecRef(i8* nonnull %.341)
  br label %entry.endif.endif.endif.e...endif.8.endif

entry.endif.endif.endif.e...endif.8.endif:        ; preds = %entry.endif.endif.endif.e...endif.8.if, %entry.endif.endif.endif.e...endif.8
  %.339.0 = phi i64 [ %.344, %entry.endif.endif.endif.e...endif.8.if ], [ 0, %entry.endif.endif.endif.e...endif.8 ]
  %.349 = call i8* @PyErr_Occurred()
  %.350.not = icmp ne i8* %.349, null
  %brmerge = select i1 %.350.not, i1 true, i1 %.22.19
  br i1 %brmerge, label %common.ret, label %entry.endif.endif.endif.e...endif.8.endif.endif.endif, !prof !2

entry.endif.endif.endif.e...endif.8.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.8.endif
  %.400 = load i8*, i8** %.6, align 8
  %.406 = call i64 @PyTuple_Size(i8* %.400)
  %.407.not = icmp eq i64 %.406, 1
  br i1 %.407.not, label %entry.endif.endif.endif.e...endif.9, label %entry.endif.endif.endif.e...if.9, !prof !1

entry.endif.endif.endif.e...if.9:                 ; preds = %entry.endif.endif.endif.e...endif.8.endif.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.406)
  br label %entry.endif.endif.endif.e...endif.9

entry.endif.endif.endif.e...endif.9:              ; preds = %entry.endif.endif.endif.e...if.9, %entry.endif.endif.endif.e...endif.8.endif.endif.endif
  %.413 = call i8* @PyTuple_GetItem(i8* %.400, i64 0)
  %3 = bitcast { double, double }* %.414 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.417 = call i32 @numba_complex_adaptor(i8* %.413, { double, double }* nonnull %.414)
  %.418 = icmp eq i32 %.417, 0
  br i1 %.418, label %entry.endif.endif.endif.e...endif.9.endif.endif.thread, label %entry.endif.endif.endif.e...endif.9.endif.endif, !prof !0

entry.endif.endif.endif.e...endif.9.endif.endif.thread: ; preds = %entry.endif.endif.endif.e...endif.9
  call void @PyErr_SetString(i8* nonnull @PyExc_TypeError, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @".const.conversion to complex128 failed", i64 0, i64 0))
  br label %common.ret

entry.endif.endif.endif.e...endif.9.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.9
  br i1 %.407.not, label %entry.endif.endif.endif.e...endif.9.endif.endif.endif, label %common.ret, !prof !1

entry.endif.endif.endif.e...endif.9.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.9.endif.endif
  %.422.fca.1.load = load double, double* %.fca.1.gep26, align 8
  %.422.fca.0.load = load double, double* %.fca.0.gep25, align 8
  %4 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.434 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %.459 = call i32 @_ZN8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* nonnull %.434, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.35.0, i64 %.51.0, i64 %.67.0, i64 %.83.0, i64 %.99.0, i64 %.115.0, i64 %.131.0, i64 %.147.0, i64 %.163.0, i64 %.179.0, i64 %.195.0, i64 %.211.0, i64 %.227.0, i64 %.243.0, i64 %.259.0, i64 %.275.0, i64 %.291.0, i64 %.307.0, i64 %.323.0, i64 %.339.0, double %.422.fca.0.load, double %.422.fca.1.load) #2
  %.469.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.469.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.469.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %.469.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %.469.fca.4.load = load i64, i64* %.fca.4.gep, align 8
  %.469.fca.5.load = load i64, i64* %.fca.5.gep, align 8
  %.469.fca.6.load = load i64, i64* %.fca.6.gep, align 8
  %.469.fca.7.load = load i64, i64* %.fca.7.gep, align 8
  %.469.fca.8.load = load i64, i64* %.fca.8.gep, align 8
  %.469.fca.9.load = load i64, i64* %.fca.9.gep, align 8
  %.469.fca.10.load = load i64, i64* %.fca.10.gep, align 8
  %.469.fca.11.load = load i64, i64* %.fca.11.gep, align 8
  %.469.fca.12.load = load i64, i64* %.fca.12.gep, align 8
  %.469.fca.13.load = load i64, i64* %.fca.13.gep, align 8
  %.469.fca.14.load = load i64, i64* %.fca.14.gep, align 8
  %.469.fca.15.load = load i64, i64* %.fca.15.gep, align 8
  %.469.fca.16.load = load i64, i64* %.fca.16.gep, align 8
  %.469.fca.17.load = load i64, i64* %.fca.17.gep, align 8
  %.469.fca.18.load = load i64, i64* %.fca.18.gep, align 8
  %.469.fca.19.load = load i64, i64* %.fca.19.gep, align 8
  %.469.fca.20.0.load = load double, double* %.fca.20.0.gep, align 8
  %.469.fca.20.1.load = load double, double* %.fca.20.1.gep, align 8
  %.518 = call i8* @PyTuple_New(i32 21)
  %.522 = call i8* @PyLong_FromLongLong(i64 %.469.fca.0.load)
  %.525 = call i32 @PyTuple_SetItem(i8* %.518, i32 0, i8* %.522)
  %.529 = call i8* @PyLong_FromLongLong(i64 %.469.fca.1.load)
  %.532 = call i32 @PyTuple_SetItem(i8* %.518, i32 1, i8* %.529)
  %.536 = call i8* @PyLong_FromLongLong(i64 %.469.fca.2.load)
  %.539 = call i32 @PyTuple_SetItem(i8* %.518, i32 2, i8* %.536)
  %.543 = call i8* @PyLong_FromLongLong(i64 %.469.fca.3.load)
  %.546 = call i32 @PyTuple_SetItem(i8* %.518, i32 3, i8* %.543)
  %.550 = call i8* @PyLong_FromLongLong(i64 %.469.fca.4.load)
  %.553 = call i32 @PyTuple_SetItem(i8* %.518, i32 4, i8* %.550)
  %.557 = call i8* @PyLong_FromLongLong(i64 %.469.fca.5.load)
  %.560 = call i32 @PyTuple_SetItem(i8* %.518, i32 5, i8* %.557)
  %.564 = call i8* @PyLong_FromLongLong(i64 %.469.fca.6.load)
  %.567 = call i32 @PyTuple_SetItem(i8* %.518, i32 6, i8* %.564)
  %.571 = call i8* @PyLong_FromLongLong(i64 %.469.fca.7.load)
  %.574 = call i32 @PyTuple_SetItem(i8* %.518, i32 7, i8* %.571)
  %.578 = call i8* @PyLong_FromLongLong(i64 %.469.fca.8.load)
  %.581 = call i32 @PyTuple_SetItem(i8* %.518, i32 8, i8* %.578)
  %.585 = call i8* @PyLong_FromLongLong(i64 %.469.fca.9.load)
  %.588 = call i32 @PyTuple_SetItem(i8* %.518, i32 9, i8* %.585)
  %.592 = call i8* @PyLong_FromLongLong(i64 %.469.fca.10.load)
  %.595 = call i32 @PyTuple_SetItem(i8* %.518, i32 10, i8* %.592)
  %.599 = call i8* @PyLong_FromLongLong(i64 %.469.fca.11.load)
  %.602 = call i32 @PyTuple_SetItem(i8* %.518, i32 11, i8* %.599)
  %.606 = call i8* @PyLong_FromLongLong(i64 %.469.fca.12.load)
  %.609 = call i32 @PyTuple_SetItem(i8* %.518, i32 12, i8* %.606)
  %.613 = call i8* @PyLong_FromLongLong(i64 %.469.fca.13.load)
  %.616 = call i32 @PyTuple_SetItem(i8* %.518, i32 13, i8* %.613)
  %.620 = call i8* @PyLong_FromLongLong(i64 %.469.fca.14.load)
  %.623 = call i32 @PyTuple_SetItem(i8* %.518, i32 14, i8* %.620)
  %.627 = call i8* @PyLong_FromLongLong(i64 %.469.fca.15.load)
  %.630 = call i32 @PyTuple_SetItem(i8* %.518, i32 15, i8* %.627)
  %.634 = call i8* @PyLong_FromLongLong(i64 %.469.fca.16.load)
  %.637 = call i32 @PyTuple_SetItem(i8* %.518, i32 16, i8* %.634)
  %.641 = call i8* @PyLong_FromLongLong(i64 %.469.fca.17.load)
  %.644 = call i32 @PyTuple_SetItem(i8* %.518, i32 17, i8* %.641)
  %.648 = call i8* @PyLong_FromLongLong(i64 %.469.fca.18.load)
  %.651 = call i32 @PyTuple_SetItem(i8* %.518, i32 18, i8* %.648)
  %.655 = call i8* @PyLong_FromLongLong(i64 %.469.fca.19.load)
  %.658 = call i32 @PyTuple_SetItem(i8* %.518, i32 19, i8* %.655)
  %.668 = call i8* @PyComplex_FromDoubles(double %.469.fca.20.0.load, double %.469.fca.20.1.load)
  %.669 = call i32 @PyTuple_SetItem(i8* %.518, i32 20, i8* %.668)
  br label %common.ret
}

declare i32 @PyArg_UnpackTuple(i8*, i8*, i64, i64, ...) local_unnamed_addr

declare void @PyErr_SetString(i8*, i8*) local_unnamed_addr

declare i64 @PyTuple_Size(i8*) local_unnamed_addr

declare void @PyErr_Format(i8*, i8*, ...) local_unnamed_addr

declare i8* @PyTuple_GetItem(i8*, i64) local_unnamed_addr

declare i8* @PyNumber_Long(i8*) local_unnamed_addr

declare i64 @PyLong_AsLongLong(i8*) local_unnamed_addr

declare void @Py_DecRef(i8*) local_unnamed_addr

declare i8* @PyErr_Occurred() local_unnamed_addr

declare i32 @numba_complex_adaptor(i8*, { double, double }*) local_unnamed_addr

declare i8* @PyTuple_New(i32) local_unnamed_addr

declare i8* @PyLong_FromLongLong(i64) local_unnamed_addr

declare i32 @PyTuple_SetItem(i8*, i32, i8*) local_unnamed_addr

declare i8* @PyComplex_FromDoubles(double, double) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } @cfunc._ZN8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE([20 x i64] %.1, [1 x { double, double }] %.2) local_unnamed_addr #0 {
entry:
  %.4 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 3
  %.fca.4.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 4
  %.fca.5.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 5
  %.fca.6.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 6
  %.fca.7.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 7
  %.fca.8.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 8
  %.fca.9.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 9
  %.fca.10.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 10
  %.fca.11.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 11
  %.fca.12.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 12
  %.fca.13.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 13
  %.fca.14.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 14
  %.fca.15.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 15
  %.fca.16.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 16
  %.fca.17.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 17
  %.fca.18.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 18
  %.fca.19.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 19
  %.fca.20.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 20, i32 0
  %.fca.20.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 20, i32 1
  %.8 = extractvalue [20 x i64] %.1, 0
  %.9 = extractvalue [20 x i64] %.1, 1
  %.10 = extractvalue [20 x i64] %.1, 2
  %.11 = extractvalue [20 x i64] %.1, 3
  %.12 = extractvalue [20 x i64] %.1, 4
  %.13 = extractvalue [20 x i64] %.1, 5
  %.14 = extractvalue [20 x i64] %.1, 6
  %.15 = extractvalue [20 x i64] %.1, 7
  %.16 = extractvalue [20 x i64] %.1, 8
  %.17 = extractvalue [20 x i64] %.1, 9
  %.18 = extractvalue [20 x i64] %.1, 10
  %.19 = extractvalue [20 x i64] %.1, 11
  %.20 = extractvalue [20 x i64] %.1, 12
  %.21 = extractvalue [20 x i64] %.1, 13
  %.22 = extractvalue [20 x i64] %.1, 14
  %.23 = extractvalue [20 x i64] %.1, 15
  %.24 = extractvalue [20 x i64] %.1, 16
  %.25 = extractvalue [20 x i64] %.1, 17
  %.26 = extractvalue [20 x i64] %.1, 18
  %.27 = extractvalue [20 x i64] %.1, 19
  %.28 = extractvalue [1 x { double, double }] %.2, 0
  %extracted.real = extractvalue { double, double } %.28, 0
  %extracted.imag = extractvalue { double, double } %.28, 1
  %0 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  %.29 = call i32 @_ZN8__main__1fB3v21B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi20EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* nonnull %.4, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.8, i64 %.9, i64 %.10, i64 %.11, i64 %.12, i64 %.13, i64 %.14, i64 %.15, i64 %.16, i64 %.17, i64 %.18, i64 %.19, i64 %.20, i64 %.21, i64 %.22, i64 %.23, i64 %.24, i64 %.25, i64 %.26, i64 %.27, double %extracted.real, double %extracted.imag) #2
  %.39.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %inserted.f0 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } undef, i64 %.39.fca.0.load, 0
  %.39.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %inserted.f1 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f0, i64 %.39.fca.1.load, 1
  %.39.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %inserted.f2 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f1, i64 %.39.fca.2.load, 2
  %.39.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %inserted.f3 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f2, i64 %.39.fca.3.load, 3
  %.39.fca.4.load = load i64, i64* %.fca.4.gep, align 8
  %inserted.f4 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f3, i64 %.39.fca.4.load, 4
  %.39.fca.5.load = load i64, i64* %.fca.5.gep, align 8
  %inserted.f5 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f4, i64 %.39.fca.5.load, 5
  %.39.fca.6.load = load i64, i64* %.fca.6.gep, align 8
  %inserted.f6 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f5, i64 %.39.fca.6.load, 6
  %.39.fca.7.load = load i64, i64* %.fca.7.gep, align 8
  %inserted.f7 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f6, i64 %.39.fca.7.load, 7
  %.39.fca.8.load = load i64, i64* %.fca.8.gep, align 8
  %inserted.f8 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f7, i64 %.39.fca.8.load, 8
  %.39.fca.9.load = load i64, i64* %.fca.9.gep, align 8
  %inserted.f9 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f8, i64 %.39.fca.9.load, 9
  %.39.fca.10.load = load i64, i64* %.fca.10.gep, align 8
  %inserted.f10 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f9, i64 %.39.fca.10.load, 10
  %.39.fca.11.load = load i64, i64* %.fca.11.gep, align 8
  %inserted.f11 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f10, i64 %.39.fca.11.load, 11
  %.39.fca.12.load = load i64, i64* %.fca.12.gep, align 8
  %inserted.f12 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f11, i64 %.39.fca.12.load, 12
  %.39.fca.13.load = load i64, i64* %.fca.13.gep, align 8
  %inserted.f13 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f12, i64 %.39.fca.13.load, 13
  %.39.fca.14.load = load i64, i64* %.fca.14.gep, align 8
  %inserted.f14 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f13, i64 %.39.fca.14.load, 14
  %.39.fca.15.load = load i64, i64* %.fca.15.gep, align 8
  %inserted.f15 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f14, i64 %.39.fca.15.load, 15
  %.39.fca.16.load = load i64, i64* %.fca.16.gep, align 8
  %inserted.f16 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f15, i64 %.39.fca.16.load, 16
  %.39.fca.17.load = load i64, i64* %.fca.17.gep, align 8
  %inserted.f17 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f16, i64 %.39.fca.17.load, 17
  %.39.fca.18.load = load i64, i64* %.fca.18.gep, align 8
  %inserted.f18 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f17, i64 %.39.fca.18.load, 18
  %.39.fca.19.load = load i64, i64* %.fca.19.gep, align 8
  %inserted.f19 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f18, i64 %.39.fca.19.load, 19
  %.39.fca.20.0.load = load double, double* %.fca.20.0.gep, align 8
  %1 = insertvalue { double, double } poison, double %.39.fca.20.0.load, 0
  %.39.fca.20.1.load = load double, double* %.fca.20.1.gep, align 8
  %.60 = insertvalue { double, double } %1, double %.39.fca.20.1.load, 1
  %inserted.f20 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f19, { double, double } %.60, 20
  ret { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f20
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{!"branch_weights", i32 99, i32 1}
!2 = !{!"branch_weights", i32 199, i32 9801}
