; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.f = internal constant [2 x i8] c"f\00"
@_ZN08NumbaEnv8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE = common local_unnamed_addr global i8* null
@".const.missing Environment: _ZN08NumbaEnv8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE" = internal constant [137 x i8] c"missing Environment: _ZN08NumbaEnv8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE\00"
@PyExc_ValueError = external global i8
@".const.size mismatch for tuple, expected 37 element(s) but got %zd" = internal constant [60 x i8] c"size mismatch for tuple, expected 37 element(s) but got %zd\00"
@".const.size mismatch for tuple, expected 1 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 1 element(s) but got %zd\00"
@PyExc_TypeError = external global i8
@".const.conversion to complex128 failed" = internal constant [32 x i8] c"conversion to complex128 failed\00"
@PyExc_RuntimeError = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @_ZN8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* noalias nocapture writeonly %retptr, { i8*, i32, i8*, i8*, i32 }** noalias nocapture readnone %excinfo, i64 %arg.x.0, i64 %arg.x.1, i64 %arg.x.2, i64 %arg.x.3, i64 %arg.x.4, i64 %arg.x.5, i64 %arg.x.6, i64 %arg.x.7, i64 %arg.x.8, i64 %arg.x.9, i64 %arg.x.10, i64 %arg.x.11, i64 %arg.x.12, i64 %arg.x.13, i64 %arg.x.14, i64 %arg.x.15, i64 %arg.x.16, i64 %arg.x.17, i64 %arg.x.18, i64 %arg.x.19, i64 %arg.x.20, i64 %arg.x.21, i64 %arg.x.22, i64 %arg.x.23, i64 %arg.x.24, i64 %arg.x.25, i64 %arg.x.26, i64 %arg.x.27, i64 %arg.x.28, i64 %arg.x.29, i64 %arg.x.30, i64 %arg.x.31, i64 %arg.x.32, i64 %arg.x.33, i64 %arg.x.34, i64 %arg.x.35, i64 %arg.x.36, double %arg.y.0.0, double %arg.y.0.1) local_unnamed_addr #0 {
entry:
  %retptr.repack = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 0
  store i64 %arg.x.0, i64* %retptr.repack, align 8
  %retptr.repack1 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 1
  store i64 %arg.x.1, i64* %retptr.repack1, align 8
  %retptr.repack3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 2
  store i64 %arg.x.2, i64* %retptr.repack3, align 8
  %retptr.repack5 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 3
  store i64 %arg.x.3, i64* %retptr.repack5, align 8
  %retptr.repack7 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 4
  store i64 %arg.x.4, i64* %retptr.repack7, align 8
  %retptr.repack9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 5
  store i64 %arg.x.5, i64* %retptr.repack9, align 8
  %retptr.repack11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 6
  store i64 %arg.x.6, i64* %retptr.repack11, align 8
  %retptr.repack13 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 7
  store i64 %arg.x.7, i64* %retptr.repack13, align 8
  %retptr.repack15 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 8
  store i64 %arg.x.8, i64* %retptr.repack15, align 8
  %retptr.repack17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 9
  store i64 %arg.x.9, i64* %retptr.repack17, align 8
  %retptr.repack19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 10
  store i64 %arg.x.10, i64* %retptr.repack19, align 8
  %retptr.repack21 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 11
  store i64 %arg.x.11, i64* %retptr.repack21, align 8
  %retptr.repack23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 12
  store i64 %arg.x.12, i64* %retptr.repack23, align 8
  %retptr.repack25 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 13
  store i64 %arg.x.13, i64* %retptr.repack25, align 8
  %retptr.repack27 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 14
  store i64 %arg.x.14, i64* %retptr.repack27, align 8
  %retptr.repack29 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 15
  store i64 %arg.x.15, i64* %retptr.repack29, align 8
  %retptr.repack31 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 16
  store i64 %arg.x.16, i64* %retptr.repack31, align 8
  %retptr.repack33 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 17
  store i64 %arg.x.17, i64* %retptr.repack33, align 8
  %retptr.repack35 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 18
  store i64 %arg.x.18, i64* %retptr.repack35, align 8
  %retptr.repack37 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 19
  store i64 %arg.x.19, i64* %retptr.repack37, align 8
  %retptr.repack39 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 20
  store i64 %arg.x.20, i64* %retptr.repack39, align 8
  %retptr.repack41 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 21
  store i64 %arg.x.21, i64* %retptr.repack41, align 8
  %retptr.repack43 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 22
  store i64 %arg.x.22, i64* %retptr.repack43, align 8
  %retptr.repack45 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 23
  store i64 %arg.x.23, i64* %retptr.repack45, align 8
  %retptr.repack47 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 24
  store i64 %arg.x.24, i64* %retptr.repack47, align 8
  %retptr.repack49 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 25
  store i64 %arg.x.25, i64* %retptr.repack49, align 8
  %retptr.repack51 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 26
  store i64 %arg.x.26, i64* %retptr.repack51, align 8
  %retptr.repack53 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 27
  store i64 %arg.x.27, i64* %retptr.repack53, align 8
  %retptr.repack55 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 28
  store i64 %arg.x.28, i64* %retptr.repack55, align 8
  %retptr.repack57 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 29
  store i64 %arg.x.29, i64* %retptr.repack57, align 8
  %retptr.repack59 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 30
  store i64 %arg.x.30, i64* %retptr.repack59, align 8
  %retptr.repack61 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 31
  store i64 %arg.x.31, i64* %retptr.repack61, align 8
  %retptr.repack63 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 32
  store i64 %arg.x.32, i64* %retptr.repack63, align 8
  %retptr.repack65 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 33
  store i64 %arg.x.33, i64* %retptr.repack65, align 8
  %retptr.repack67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 34
  store i64 %arg.x.34, i64* %retptr.repack67, align 8
  %retptr.repack69 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 35
  store i64 %arg.x.35, i64* %retptr.repack69, align 8
  %retptr.repack71 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 36
  store i64 %arg.x.36, i64* %retptr.repack71, align 8
  %retptr.repack73.repack = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 37, i32 0
  store double %arg.y.0.0, double* %retptr.repack73.repack, align 8
  %retptr.repack73.repack75 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 37, i32 1
  store double %arg.y.0.1, double* %retptr.repack73.repack75, align 8
  ret i32 0
}

define i8* @_ZN7cpython8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE(i8* nocapture readnone %py_closure, i8* %py_args, i8* nocapture readnone %py_kws) local_unnamed_addr {
entry:
  %.5 = alloca i8*, align 8
  %.6 = alloca i8*, align 8
  %.7 = call i32 (i8*, i8*, i64, i64, ...) @PyArg_UnpackTuple(i8* %py_args, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.const.f, i64 0, i64 0), i64 2, i64 2, i8** nonnull %.5, i8** nonnull %.6)
  %.8 = icmp eq i32 %.7, 0
  %.720 = alloca { double, double }, align 8
  %.fca.0.gep42 = getelementptr inbounds { double, double }, { double, double }* %.720, i64 0, i32 0
  %.fca.1.gep43 = getelementptr inbounds { double, double }, { double, double }* %.720, i64 0, i32 1
  %.740 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 0
  %0 = bitcast { double, double }* %.720 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 3
  %.fca.4.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 4
  %.fca.5.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 5
  %.fca.6.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 6
  %.fca.7.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 7
  %.fca.8.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 8
  %.fca.9.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 9
  %.fca.10.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 10
  %.fca.11.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 11
  %.fca.12.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 12
  %.fca.13.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 13
  %.fca.14.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 14
  %.fca.15.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 15
  %.fca.16.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 16
  %.fca.17.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 17
  %.fca.18.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 18
  %.fca.19.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 19
  %.fca.20.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 20
  %.fca.21.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 21
  %.fca.22.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 22
  %.fca.23.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 23
  %.fca.24.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 24
  %.fca.25.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 25
  %.fca.26.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 26
  %.fca.27.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 27
  %.fca.28.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 28
  %.fca.29.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 29
  %.fca.30.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 30
  %.fca.31.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 31
  %.fca.32.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 32
  %.fca.33.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 33
  %.fca.34.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 34
  %.fca.35.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 35
  %.fca.36.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 36
  %.fca.37.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 37, i32 0
  %.fca.37.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740, i64 0, i32 37, i32 1
  %1 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(312) %1, i8 0, i64 312, i1 false)
  br i1 %.8, label %common.ret, label %entry.endif, !prof !0

common.ret:                                       ; preds = %entry.endif.endif.endif.e...endif.18.endif, %entry.endif.endif.endif.e...endif.18, %entry.endif.endif.endif.e...endif.18.thread, %entry.endif.endif.endif.e...endif.16.endif.endif.endif, %entry.endif.if, %entry
  %common.ret.op = phi i8* [ null, %entry.endif.if ], [ %.875, %entry.endif.endif.endif.e...endif.18.endif ], [ null, %entry ], [ null, %entry.endif.endif.endif.e...endif.18.thread ], [ null, %entry.endif.endif.endif.e...endif.18 ], [ null, %entry.endif.endif.endif.e...endif.16.endif.endif.endif ]
  ret i8* %common.ret.op

entry.endif:                                      ; preds = %entry
  %.12 = load i8*, i8** @_ZN08NumbaEnv8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE, align 8
  %.17 = icmp eq i8* %.12, null
  br i1 %.17, label %entry.endif.if, label %entry.endif.endif, !prof !0

entry.endif.if:                                   ; preds = %entry.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_RuntimeError, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @".const.missing Environment: _ZN08NumbaEnv8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE", i64 0, i64 0))
  br label %common.ret

entry.endif.endif:                                ; preds = %entry.endif
  %.21 = load i8*, i8** %.5, align 8
  %.27 = call i64 @PyTuple_Size(i8* %.21)
  %.28.not = icmp eq i64 %.27, 37
  br i1 %.28.not, label %entry.endif.endif.endif, label %entry.endif.endif.if, !prof !1

entry.endif.endif.if:                             ; preds = %entry.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @".const.size mismatch for tuple, expected 37 element(s) but got %zd", i64 0, i64 0), i64 %.27)
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
  %.350.not = icmp eq i8* %.349, null
  br i1 %.350.not, label %entry.endif.endif.endif.e...endif.8.endif.endif, label %entry.endif.endif.endif.e...endif.8.endif.if, !prof !1

entry.endif.endif.endif.e...endif.8.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.8.endif
  br label %entry.endif.endif.endif.e...endif.8.endif.endif

entry.endif.endif.endif.e...endif.8.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.8.endif.if, %entry.endif.endif.endif.e...endif.8.endif
  %.22.20 = phi i1 [ true, %entry.endif.endif.endif.e...endif.8.endif.if ], [ %.22.19, %entry.endif.endif.endif.e...endif.8.endif ]
  %.354 = call i8* @PyTuple_GetItem(i8* %.21, i64 20)
  %.357 = call i8* @PyNumber_Long(i8* %.354)
  %.358.not = icmp eq i8* %.357, null
  br i1 %.358.not, label %entry.endif.endif.endif.e...endif.8.endif.endif.endif, label %entry.endif.endif.endif.e...endif.8.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.8.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.8.endif.endif
  %.360 = call i64 @PyLong_AsLongLong(i8* nonnull %.357)
  call void @Py_DecRef(i8* nonnull %.357)
  br label %entry.endif.endif.endif.e...endif.8.endif.endif.endif

entry.endif.endif.endif.e...endif.8.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.8.endif.endif.if, %entry.endif.endif.endif.e...endif.8.endif.endif
  %.355.0 = phi i64 [ %.360, %entry.endif.endif.endif.e...endif.8.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.8.endif.endif ]
  %.365 = call i8* @PyErr_Occurred()
  %.366.not = icmp eq i8* %.365, null
  br i1 %.366.not, label %entry.endif.endif.endif.e...endif.9, label %entry.endif.endif.endif.e...if.9, !prof !1

entry.endif.endif.endif.e...if.9:                 ; preds = %entry.endif.endif.endif.e...endif.8.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.9

entry.endif.endif.endif.e...endif.9:              ; preds = %entry.endif.endif.endif.e...if.9, %entry.endif.endif.endif.e...endif.8.endif.endif.endif
  %.22.21 = phi i1 [ true, %entry.endif.endif.endif.e...if.9 ], [ %.22.20, %entry.endif.endif.endif.e...endif.8.endif.endif.endif ]
  %.370 = call i8* @PyTuple_GetItem(i8* %.21, i64 21)
  %.373 = call i8* @PyNumber_Long(i8* %.370)
  %.374.not = icmp eq i8* %.373, null
  br i1 %.374.not, label %entry.endif.endif.endif.e...endif.9.endif, label %entry.endif.endif.endif.e...endif.9.if, !prof !0

entry.endif.endif.endif.e...endif.9.if:           ; preds = %entry.endif.endif.endif.e...endif.9
  %.376 = call i64 @PyLong_AsLongLong(i8* nonnull %.373)
  call void @Py_DecRef(i8* nonnull %.373)
  br label %entry.endif.endif.endif.e...endif.9.endif

entry.endif.endif.endif.e...endif.9.endif:        ; preds = %entry.endif.endif.endif.e...endif.9.if, %entry.endif.endif.endif.e...endif.9
  %.371.0 = phi i64 [ %.376, %entry.endif.endif.endif.e...endif.9.if ], [ 0, %entry.endif.endif.endif.e...endif.9 ]
  %.381 = call i8* @PyErr_Occurred()
  %.382.not = icmp eq i8* %.381, null
  br i1 %.382.not, label %entry.endif.endif.endif.e...endif.9.endif.endif, label %entry.endif.endif.endif.e...endif.9.endif.if, !prof !1

entry.endif.endif.endif.e...endif.9.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.9.endif
  br label %entry.endif.endif.endif.e...endif.9.endif.endif

entry.endif.endif.endif.e...endif.9.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.9.endif.if, %entry.endif.endif.endif.e...endif.9.endif
  %.22.22 = phi i1 [ true, %entry.endif.endif.endif.e...endif.9.endif.if ], [ %.22.21, %entry.endif.endif.endif.e...endif.9.endif ]
  %.386 = call i8* @PyTuple_GetItem(i8* %.21, i64 22)
  %.389 = call i8* @PyNumber_Long(i8* %.386)
  %.390.not = icmp eq i8* %.389, null
  br i1 %.390.not, label %entry.endif.endif.endif.e...endif.9.endif.endif.endif, label %entry.endif.endif.endif.e...endif.9.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.9.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.9.endif.endif
  %.392 = call i64 @PyLong_AsLongLong(i8* nonnull %.389)
  call void @Py_DecRef(i8* nonnull %.389)
  br label %entry.endif.endif.endif.e...endif.9.endif.endif.endif

entry.endif.endif.endif.e...endif.9.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.9.endif.endif.if, %entry.endif.endif.endif.e...endif.9.endif.endif
  %.387.0 = phi i64 [ %.392, %entry.endif.endif.endif.e...endif.9.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.9.endif.endif ]
  %.397 = call i8* @PyErr_Occurred()
  %.398.not = icmp eq i8* %.397, null
  br i1 %.398.not, label %entry.endif.endif.endif.e...endif.10, label %entry.endif.endif.endif.e...if.10, !prof !1

entry.endif.endif.endif.e...if.10:                ; preds = %entry.endif.endif.endif.e...endif.9.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.10

entry.endif.endif.endif.e...endif.10:             ; preds = %entry.endif.endif.endif.e...if.10, %entry.endif.endif.endif.e...endif.9.endif.endif.endif
  %.22.23 = phi i1 [ true, %entry.endif.endif.endif.e...if.10 ], [ %.22.22, %entry.endif.endif.endif.e...endif.9.endif.endif.endif ]
  %.402 = call i8* @PyTuple_GetItem(i8* %.21, i64 23)
  %.405 = call i8* @PyNumber_Long(i8* %.402)
  %.406.not = icmp eq i8* %.405, null
  br i1 %.406.not, label %entry.endif.endif.endif.e...endif.10.endif, label %entry.endif.endif.endif.e...endif.10.if, !prof !0

entry.endif.endif.endif.e...endif.10.if:          ; preds = %entry.endif.endif.endif.e...endif.10
  %.408 = call i64 @PyLong_AsLongLong(i8* nonnull %.405)
  call void @Py_DecRef(i8* nonnull %.405)
  br label %entry.endif.endif.endif.e...endif.10.endif

entry.endif.endif.endif.e...endif.10.endif:       ; preds = %entry.endif.endif.endif.e...endif.10.if, %entry.endif.endif.endif.e...endif.10
  %.403.0 = phi i64 [ %.408, %entry.endif.endif.endif.e...endif.10.if ], [ 0, %entry.endif.endif.endif.e...endif.10 ]
  %.413 = call i8* @PyErr_Occurred()
  %.414.not = icmp eq i8* %.413, null
  br i1 %.414.not, label %entry.endif.endif.endif.e...endif.10.endif.endif, label %entry.endif.endif.endif.e...endif.10.endif.if, !prof !1

entry.endif.endif.endif.e...endif.10.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.10.endif
  br label %entry.endif.endif.endif.e...endif.10.endif.endif

entry.endif.endif.endif.e...endif.10.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.10.endif.if, %entry.endif.endif.endif.e...endif.10.endif
  %.22.24 = phi i1 [ true, %entry.endif.endif.endif.e...endif.10.endif.if ], [ %.22.23, %entry.endif.endif.endif.e...endif.10.endif ]
  %.418 = call i8* @PyTuple_GetItem(i8* %.21, i64 24)
  %.421 = call i8* @PyNumber_Long(i8* %.418)
  %.422.not = icmp eq i8* %.421, null
  br i1 %.422.not, label %entry.endif.endif.endif.e...endif.10.endif.endif.endif, label %entry.endif.endif.endif.e...endif.10.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.10.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.10.endif.endif
  %.424 = call i64 @PyLong_AsLongLong(i8* nonnull %.421)
  call void @Py_DecRef(i8* nonnull %.421)
  br label %entry.endif.endif.endif.e...endif.10.endif.endif.endif

entry.endif.endif.endif.e...endif.10.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.10.endif.endif.if, %entry.endif.endif.endif.e...endif.10.endif.endif
  %.419.0 = phi i64 [ %.424, %entry.endif.endif.endif.e...endif.10.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.10.endif.endif ]
  %.429 = call i8* @PyErr_Occurred()
  %.430.not = icmp eq i8* %.429, null
  br i1 %.430.not, label %entry.endif.endif.endif.e...endif.11, label %entry.endif.endif.endif.e...if.11, !prof !1

entry.endif.endif.endif.e...if.11:                ; preds = %entry.endif.endif.endif.e...endif.10.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.11

entry.endif.endif.endif.e...endif.11:             ; preds = %entry.endif.endif.endif.e...if.11, %entry.endif.endif.endif.e...endif.10.endif.endif.endif
  %.22.25 = phi i1 [ true, %entry.endif.endif.endif.e...if.11 ], [ %.22.24, %entry.endif.endif.endif.e...endif.10.endif.endif.endif ]
  %.434 = call i8* @PyTuple_GetItem(i8* %.21, i64 25)
  %.437 = call i8* @PyNumber_Long(i8* %.434)
  %.438.not = icmp eq i8* %.437, null
  br i1 %.438.not, label %entry.endif.endif.endif.e...endif.11.endif, label %entry.endif.endif.endif.e...endif.11.if, !prof !0

entry.endif.endif.endif.e...endif.11.if:          ; preds = %entry.endif.endif.endif.e...endif.11
  %.440 = call i64 @PyLong_AsLongLong(i8* nonnull %.437)
  call void @Py_DecRef(i8* nonnull %.437)
  br label %entry.endif.endif.endif.e...endif.11.endif

entry.endif.endif.endif.e...endif.11.endif:       ; preds = %entry.endif.endif.endif.e...endif.11.if, %entry.endif.endif.endif.e...endif.11
  %.435.0 = phi i64 [ %.440, %entry.endif.endif.endif.e...endif.11.if ], [ 0, %entry.endif.endif.endif.e...endif.11 ]
  %.445 = call i8* @PyErr_Occurred()
  %.446.not = icmp eq i8* %.445, null
  br i1 %.446.not, label %entry.endif.endif.endif.e...endif.11.endif.endif, label %entry.endif.endif.endif.e...endif.11.endif.if, !prof !1

entry.endif.endif.endif.e...endif.11.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.11.endif
  br label %entry.endif.endif.endif.e...endif.11.endif.endif

entry.endif.endif.endif.e...endif.11.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.11.endif.if, %entry.endif.endif.endif.e...endif.11.endif
  %.22.26 = phi i1 [ true, %entry.endif.endif.endif.e...endif.11.endif.if ], [ %.22.25, %entry.endif.endif.endif.e...endif.11.endif ]
  %.450 = call i8* @PyTuple_GetItem(i8* %.21, i64 26)
  %.453 = call i8* @PyNumber_Long(i8* %.450)
  %.454.not = icmp eq i8* %.453, null
  br i1 %.454.not, label %entry.endif.endif.endif.e...endif.11.endif.endif.endif, label %entry.endif.endif.endif.e...endif.11.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.11.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.11.endif.endif
  %.456 = call i64 @PyLong_AsLongLong(i8* nonnull %.453)
  call void @Py_DecRef(i8* nonnull %.453)
  br label %entry.endif.endif.endif.e...endif.11.endif.endif.endif

entry.endif.endif.endif.e...endif.11.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.11.endif.endif.if, %entry.endif.endif.endif.e...endif.11.endif.endif
  %.451.0 = phi i64 [ %.456, %entry.endif.endif.endif.e...endif.11.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.11.endif.endif ]
  %.461 = call i8* @PyErr_Occurred()
  %.462.not = icmp eq i8* %.461, null
  br i1 %.462.not, label %entry.endif.endif.endif.e...endif.12, label %entry.endif.endif.endif.e...if.12, !prof !1

entry.endif.endif.endif.e...if.12:                ; preds = %entry.endif.endif.endif.e...endif.11.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.12

entry.endif.endif.endif.e...endif.12:             ; preds = %entry.endif.endif.endif.e...if.12, %entry.endif.endif.endif.e...endif.11.endif.endif.endif
  %.22.27 = phi i1 [ true, %entry.endif.endif.endif.e...if.12 ], [ %.22.26, %entry.endif.endif.endif.e...endif.11.endif.endif.endif ]
  %.466 = call i8* @PyTuple_GetItem(i8* %.21, i64 27)
  %.469 = call i8* @PyNumber_Long(i8* %.466)
  %.470.not = icmp eq i8* %.469, null
  br i1 %.470.not, label %entry.endif.endif.endif.e...endif.12.endif, label %entry.endif.endif.endif.e...endif.12.if, !prof !0

entry.endif.endif.endif.e...endif.12.if:          ; preds = %entry.endif.endif.endif.e...endif.12
  %.472 = call i64 @PyLong_AsLongLong(i8* nonnull %.469)
  call void @Py_DecRef(i8* nonnull %.469)
  br label %entry.endif.endif.endif.e...endif.12.endif

entry.endif.endif.endif.e...endif.12.endif:       ; preds = %entry.endif.endif.endif.e...endif.12.if, %entry.endif.endif.endif.e...endif.12
  %.467.0 = phi i64 [ %.472, %entry.endif.endif.endif.e...endif.12.if ], [ 0, %entry.endif.endif.endif.e...endif.12 ]
  %.477 = call i8* @PyErr_Occurred()
  %.478.not = icmp eq i8* %.477, null
  br i1 %.478.not, label %entry.endif.endif.endif.e...endif.12.endif.endif, label %entry.endif.endif.endif.e...endif.12.endif.if, !prof !1

entry.endif.endif.endif.e...endif.12.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.12.endif
  br label %entry.endif.endif.endif.e...endif.12.endif.endif

entry.endif.endif.endif.e...endif.12.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.12.endif.if, %entry.endif.endif.endif.e...endif.12.endif
  %.22.28 = phi i1 [ true, %entry.endif.endif.endif.e...endif.12.endif.if ], [ %.22.27, %entry.endif.endif.endif.e...endif.12.endif ]
  %.482 = call i8* @PyTuple_GetItem(i8* %.21, i64 28)
  %.485 = call i8* @PyNumber_Long(i8* %.482)
  %.486.not = icmp eq i8* %.485, null
  br i1 %.486.not, label %entry.endif.endif.endif.e...endif.12.endif.endif.endif, label %entry.endif.endif.endif.e...endif.12.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.12.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.12.endif.endif
  %.488 = call i64 @PyLong_AsLongLong(i8* nonnull %.485)
  call void @Py_DecRef(i8* nonnull %.485)
  br label %entry.endif.endif.endif.e...endif.12.endif.endif.endif

entry.endif.endif.endif.e...endif.12.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.12.endif.endif.if, %entry.endif.endif.endif.e...endif.12.endif.endif
  %.483.0 = phi i64 [ %.488, %entry.endif.endif.endif.e...endif.12.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.12.endif.endif ]
  %.493 = call i8* @PyErr_Occurred()
  %.494.not = icmp eq i8* %.493, null
  br i1 %.494.not, label %entry.endif.endif.endif.e...endif.13, label %entry.endif.endif.endif.e...if.13, !prof !1

entry.endif.endif.endif.e...if.13:                ; preds = %entry.endif.endif.endif.e...endif.12.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.13

entry.endif.endif.endif.e...endif.13:             ; preds = %entry.endif.endif.endif.e...if.13, %entry.endif.endif.endif.e...endif.12.endif.endif.endif
  %.22.29 = phi i1 [ true, %entry.endif.endif.endif.e...if.13 ], [ %.22.28, %entry.endif.endif.endif.e...endif.12.endif.endif.endif ]
  %.498 = call i8* @PyTuple_GetItem(i8* %.21, i64 29)
  %.501 = call i8* @PyNumber_Long(i8* %.498)
  %.502.not = icmp eq i8* %.501, null
  br i1 %.502.not, label %entry.endif.endif.endif.e...endif.13.endif, label %entry.endif.endif.endif.e...endif.13.if, !prof !0

entry.endif.endif.endif.e...endif.13.if:          ; preds = %entry.endif.endif.endif.e...endif.13
  %.504 = call i64 @PyLong_AsLongLong(i8* nonnull %.501)
  call void @Py_DecRef(i8* nonnull %.501)
  br label %entry.endif.endif.endif.e...endif.13.endif

entry.endif.endif.endif.e...endif.13.endif:       ; preds = %entry.endif.endif.endif.e...endif.13.if, %entry.endif.endif.endif.e...endif.13
  %.499.0 = phi i64 [ %.504, %entry.endif.endif.endif.e...endif.13.if ], [ 0, %entry.endif.endif.endif.e...endif.13 ]
  %.509 = call i8* @PyErr_Occurred()
  %.510.not = icmp eq i8* %.509, null
  br i1 %.510.not, label %entry.endif.endif.endif.e...endif.13.endif.endif, label %entry.endif.endif.endif.e...endif.13.endif.if, !prof !1

entry.endif.endif.endif.e...endif.13.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.13.endif
  br label %entry.endif.endif.endif.e...endif.13.endif.endif

entry.endif.endif.endif.e...endif.13.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.13.endif.if, %entry.endif.endif.endif.e...endif.13.endif
  %.22.30 = phi i1 [ true, %entry.endif.endif.endif.e...endif.13.endif.if ], [ %.22.29, %entry.endif.endif.endif.e...endif.13.endif ]
  %.514 = call i8* @PyTuple_GetItem(i8* %.21, i64 30)
  %.517 = call i8* @PyNumber_Long(i8* %.514)
  %.518.not = icmp eq i8* %.517, null
  br i1 %.518.not, label %entry.endif.endif.endif.e...endif.13.endif.endif.endif, label %entry.endif.endif.endif.e...endif.13.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.13.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.13.endif.endif
  %.520 = call i64 @PyLong_AsLongLong(i8* nonnull %.517)
  call void @Py_DecRef(i8* nonnull %.517)
  br label %entry.endif.endif.endif.e...endif.13.endif.endif.endif

entry.endif.endif.endif.e...endif.13.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.13.endif.endif.if, %entry.endif.endif.endif.e...endif.13.endif.endif
  %.515.0 = phi i64 [ %.520, %entry.endif.endif.endif.e...endif.13.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.13.endif.endif ]
  %.525 = call i8* @PyErr_Occurred()
  %.526.not = icmp eq i8* %.525, null
  br i1 %.526.not, label %entry.endif.endif.endif.e...endif.14, label %entry.endif.endif.endif.e...if.14, !prof !1

entry.endif.endif.endif.e...if.14:                ; preds = %entry.endif.endif.endif.e...endif.13.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.14

entry.endif.endif.endif.e...endif.14:             ; preds = %entry.endif.endif.endif.e...if.14, %entry.endif.endif.endif.e...endif.13.endif.endif.endif
  %.22.31 = phi i1 [ true, %entry.endif.endif.endif.e...if.14 ], [ %.22.30, %entry.endif.endif.endif.e...endif.13.endif.endif.endif ]
  %.530 = call i8* @PyTuple_GetItem(i8* %.21, i64 31)
  %.533 = call i8* @PyNumber_Long(i8* %.530)
  %.534.not = icmp eq i8* %.533, null
  br i1 %.534.not, label %entry.endif.endif.endif.e...endif.14.endif, label %entry.endif.endif.endif.e...endif.14.if, !prof !0

entry.endif.endif.endif.e...endif.14.if:          ; preds = %entry.endif.endif.endif.e...endif.14
  %.536 = call i64 @PyLong_AsLongLong(i8* nonnull %.533)
  call void @Py_DecRef(i8* nonnull %.533)
  br label %entry.endif.endif.endif.e...endif.14.endif

entry.endif.endif.endif.e...endif.14.endif:       ; preds = %entry.endif.endif.endif.e...endif.14.if, %entry.endif.endif.endif.e...endif.14
  %.531.0 = phi i64 [ %.536, %entry.endif.endif.endif.e...endif.14.if ], [ 0, %entry.endif.endif.endif.e...endif.14 ]
  %.541 = call i8* @PyErr_Occurred()
  %.542.not = icmp eq i8* %.541, null
  br i1 %.542.not, label %entry.endif.endif.endif.e...endif.14.endif.endif, label %entry.endif.endif.endif.e...endif.14.endif.if, !prof !1

entry.endif.endif.endif.e...endif.14.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.14.endif
  br label %entry.endif.endif.endif.e...endif.14.endif.endif

entry.endif.endif.endif.e...endif.14.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.14.endif.if, %entry.endif.endif.endif.e...endif.14.endif
  %.22.32 = phi i1 [ true, %entry.endif.endif.endif.e...endif.14.endif.if ], [ %.22.31, %entry.endif.endif.endif.e...endif.14.endif ]
  %.546 = call i8* @PyTuple_GetItem(i8* %.21, i64 32)
  %.549 = call i8* @PyNumber_Long(i8* %.546)
  %.550.not = icmp eq i8* %.549, null
  br i1 %.550.not, label %entry.endif.endif.endif.e...endif.14.endif.endif.endif, label %entry.endif.endif.endif.e...endif.14.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.14.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.14.endif.endif
  %.552 = call i64 @PyLong_AsLongLong(i8* nonnull %.549)
  call void @Py_DecRef(i8* nonnull %.549)
  br label %entry.endif.endif.endif.e...endif.14.endif.endif.endif

entry.endif.endif.endif.e...endif.14.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.14.endif.endif.if, %entry.endif.endif.endif.e...endif.14.endif.endif
  %.547.0 = phi i64 [ %.552, %entry.endif.endif.endif.e...endif.14.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.14.endif.endif ]
  %.557 = call i8* @PyErr_Occurred()
  %.558.not = icmp eq i8* %.557, null
  br i1 %.558.not, label %entry.endif.endif.endif.e...endif.15, label %entry.endif.endif.endif.e...if.15, !prof !1

entry.endif.endif.endif.e...if.15:                ; preds = %entry.endif.endif.endif.e...endif.14.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.15

entry.endif.endif.endif.e...endif.15:             ; preds = %entry.endif.endif.endif.e...if.15, %entry.endif.endif.endif.e...endif.14.endif.endif.endif
  %.22.33 = phi i1 [ true, %entry.endif.endif.endif.e...if.15 ], [ %.22.32, %entry.endif.endif.endif.e...endif.14.endif.endif.endif ]
  %.562 = call i8* @PyTuple_GetItem(i8* %.21, i64 33)
  %.565 = call i8* @PyNumber_Long(i8* %.562)
  %.566.not = icmp eq i8* %.565, null
  br i1 %.566.not, label %entry.endif.endif.endif.e...endif.15.endif, label %entry.endif.endif.endif.e...endif.15.if, !prof !0

entry.endif.endif.endif.e...endif.15.if:          ; preds = %entry.endif.endif.endif.e...endif.15
  %.568 = call i64 @PyLong_AsLongLong(i8* nonnull %.565)
  call void @Py_DecRef(i8* nonnull %.565)
  br label %entry.endif.endif.endif.e...endif.15.endif

entry.endif.endif.endif.e...endif.15.endif:       ; preds = %entry.endif.endif.endif.e...endif.15.if, %entry.endif.endif.endif.e...endif.15
  %.563.0 = phi i64 [ %.568, %entry.endif.endif.endif.e...endif.15.if ], [ 0, %entry.endif.endif.endif.e...endif.15 ]
  %.573 = call i8* @PyErr_Occurred()
  %.574.not = icmp eq i8* %.573, null
  br i1 %.574.not, label %entry.endif.endif.endif.e...endif.15.endif.endif, label %entry.endif.endif.endif.e...endif.15.endif.if, !prof !1

entry.endif.endif.endif.e...endif.15.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.15.endif
  br label %entry.endif.endif.endif.e...endif.15.endif.endif

entry.endif.endif.endif.e...endif.15.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.15.endif.if, %entry.endif.endif.endif.e...endif.15.endif
  %.22.34 = phi i1 [ true, %entry.endif.endif.endif.e...endif.15.endif.if ], [ %.22.33, %entry.endif.endif.endif.e...endif.15.endif ]
  %.578 = call i8* @PyTuple_GetItem(i8* %.21, i64 34)
  %.581 = call i8* @PyNumber_Long(i8* %.578)
  %.582.not = icmp eq i8* %.581, null
  br i1 %.582.not, label %entry.endif.endif.endif.e...endif.15.endif.endif.endif, label %entry.endif.endif.endif.e...endif.15.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.15.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.15.endif.endif
  %.584 = call i64 @PyLong_AsLongLong(i8* nonnull %.581)
  call void @Py_DecRef(i8* nonnull %.581)
  br label %entry.endif.endif.endif.e...endif.15.endif.endif.endif

entry.endif.endif.endif.e...endif.15.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.15.endif.endif.if, %entry.endif.endif.endif.e...endif.15.endif.endif
  %.579.0 = phi i64 [ %.584, %entry.endif.endif.endif.e...endif.15.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.15.endif.endif ]
  %.589 = call i8* @PyErr_Occurred()
  %.590.not = icmp eq i8* %.589, null
  br i1 %.590.not, label %entry.endif.endif.endif.e...endif.16, label %entry.endif.endif.endif.e...if.16, !prof !1

entry.endif.endif.endif.e...if.16:                ; preds = %entry.endif.endif.endif.e...endif.15.endif.endif.endif
  br label %entry.endif.endif.endif.e...endif.16

entry.endif.endif.endif.e...endif.16:             ; preds = %entry.endif.endif.endif.e...if.16, %entry.endif.endif.endif.e...endif.15.endif.endif.endif
  %.22.35 = phi i1 [ true, %entry.endif.endif.endif.e...if.16 ], [ %.22.34, %entry.endif.endif.endif.e...endif.15.endif.endif.endif ]
  %.594 = call i8* @PyTuple_GetItem(i8* %.21, i64 35)
  %.597 = call i8* @PyNumber_Long(i8* %.594)
  %.598.not = icmp eq i8* %.597, null
  br i1 %.598.not, label %entry.endif.endif.endif.e...endif.16.endif, label %entry.endif.endif.endif.e...endif.16.if, !prof !0

entry.endif.endif.endif.e...endif.16.if:          ; preds = %entry.endif.endif.endif.e...endif.16
  %.600 = call i64 @PyLong_AsLongLong(i8* nonnull %.597)
  call void @Py_DecRef(i8* nonnull %.597)
  br label %entry.endif.endif.endif.e...endif.16.endif

entry.endif.endif.endif.e...endif.16.endif:       ; preds = %entry.endif.endif.endif.e...endif.16.if, %entry.endif.endif.endif.e...endif.16
  %.595.0 = phi i64 [ %.600, %entry.endif.endif.endif.e...endif.16.if ], [ 0, %entry.endif.endif.endif.e...endif.16 ]
  %.605 = call i8* @PyErr_Occurred()
  %.606.not = icmp eq i8* %.605, null
  br i1 %.606.not, label %entry.endif.endif.endif.e...endif.16.endif.endif, label %entry.endif.endif.endif.e...endif.16.endif.if, !prof !1

entry.endif.endif.endif.e...endif.16.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.16.endif
  br label %entry.endif.endif.endif.e...endif.16.endif.endif

entry.endif.endif.endif.e...endif.16.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.16.endif.if, %entry.endif.endif.endif.e...endif.16.endif
  %.22.36 = phi i1 [ true, %entry.endif.endif.endif.e...endif.16.endif.if ], [ %.22.35, %entry.endif.endif.endif.e...endif.16.endif ]
  %.610 = call i8* @PyTuple_GetItem(i8* %.21, i64 36)
  %.613 = call i8* @PyNumber_Long(i8* %.610)
  %.614.not = icmp eq i8* %.613, null
  br i1 %.614.not, label %entry.endif.endif.endif.e...endif.16.endif.endif.endif, label %entry.endif.endif.endif.e...endif.16.endif.endif.if, !prof !0

entry.endif.endif.endif.e...endif.16.endif.endif.if: ; preds = %entry.endif.endif.endif.e...endif.16.endif.endif
  %.616 = call i64 @PyLong_AsLongLong(i8* nonnull %.613)
  call void @Py_DecRef(i8* nonnull %.613)
  br label %entry.endif.endif.endif.e...endif.16.endif.endif.endif

entry.endif.endif.endif.e...endif.16.endif.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.16.endif.endif.if, %entry.endif.endif.endif.e...endif.16.endif.endif
  %.611.0 = phi i64 [ %.616, %entry.endif.endif.endif.e...endif.16.endif.endif.if ], [ 0, %entry.endif.endif.endif.e...endif.16.endif.endif ]
  %.621 = call i8* @PyErr_Occurred()
  %.622.not = icmp ne i8* %.621, null
  %brmerge = select i1 %.622.not, i1 true, i1 %.22.36
  br i1 %brmerge, label %common.ret, label %entry.endif.endif.endif.e...endif.17.endif, !prof !2

entry.endif.endif.endif.e...endif.17.endif:       ; preds = %entry.endif.endif.endif.e...endif.16.endif.endif.endif
  %.706 = load i8*, i8** %.6, align 8
  %.712 = call i64 @PyTuple_Size(i8* %.706)
  %.713.not = icmp eq i64 %.712, 1
  br i1 %.713.not, label %entry.endif.endif.endif.e...endif.17.endif.endif, label %entry.endif.endif.endif.e...endif.17.endif.if, !prof !1

entry.endif.endif.endif.e...endif.17.endif.if:    ; preds = %entry.endif.endif.endif.e...endif.17.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.712)
  br label %entry.endif.endif.endif.e...endif.17.endif.endif

entry.endif.endif.endif.e...endif.17.endif.endif: ; preds = %entry.endif.endif.endif.e...endif.17.endif.if, %entry.endif.endif.endif.e...endif.17.endif
  %.719 = call i8* @PyTuple_GetItem(i8* %.706, i64 0)
  %3 = bitcast { double, double }* %.720 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.723 = call i32 @numba_complex_adaptor(i8* %.719, { double, double }* nonnull %.720)
  %.724 = icmp eq i32 %.723, 0
  br i1 %.724, label %entry.endif.endif.endif.e...endif.18.thread, label %entry.endif.endif.endif.e...endif.18, !prof !0

entry.endif.endif.endif.e...endif.18.thread:      ; preds = %entry.endif.endif.endif.e...endif.17.endif.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_TypeError, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @".const.conversion to complex128 failed", i64 0, i64 0))
  br label %common.ret

entry.endif.endif.endif.e...endif.18:             ; preds = %entry.endif.endif.endif.e...endif.17.endif.endif
  br i1 %.713.not, label %entry.endif.endif.endif.e...endif.18.endif, label %common.ret, !prof !1

entry.endif.endif.endif.e...endif.18.endif:       ; preds = %entry.endif.endif.endif.e...endif.18
  %.728.fca.1.load = load double, double* %.fca.1.gep43, align 8
  %.728.fca.0.load = load double, double* %.fca.0.gep42, align 8
  %4 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.740 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(312) %4, i8 0, i64 312, i1 false)
  %.782 = call i32 @_ZN8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* nonnull %.740, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.35.0, i64 %.51.0, i64 %.67.0, i64 %.83.0, i64 %.99.0, i64 %.115.0, i64 %.131.0, i64 %.147.0, i64 %.163.0, i64 %.179.0, i64 %.195.0, i64 %.211.0, i64 %.227.0, i64 %.243.0, i64 %.259.0, i64 %.275.0, i64 %.291.0, i64 %.307.0, i64 %.323.0, i64 %.339.0, i64 %.355.0, i64 %.371.0, i64 %.387.0, i64 %.403.0, i64 %.419.0, i64 %.435.0, i64 %.451.0, i64 %.467.0, i64 %.483.0, i64 %.499.0, i64 %.515.0, i64 %.531.0, i64 %.547.0, i64 %.563.0, i64 %.579.0, i64 %.595.0, i64 %.611.0, double %.728.fca.0.load, double %.728.fca.1.load) #2
  %.792.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.792.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.792.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %.792.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %.792.fca.4.load = load i64, i64* %.fca.4.gep, align 8
  %.792.fca.5.load = load i64, i64* %.fca.5.gep, align 8
  %.792.fca.6.load = load i64, i64* %.fca.6.gep, align 8
  %.792.fca.7.load = load i64, i64* %.fca.7.gep, align 8
  %.792.fca.8.load = load i64, i64* %.fca.8.gep, align 8
  %.792.fca.9.load = load i64, i64* %.fca.9.gep, align 8
  %.792.fca.10.load = load i64, i64* %.fca.10.gep, align 8
  %.792.fca.11.load = load i64, i64* %.fca.11.gep, align 8
  %.792.fca.12.load = load i64, i64* %.fca.12.gep, align 8
  %.792.fca.13.load = load i64, i64* %.fca.13.gep, align 8
  %.792.fca.14.load = load i64, i64* %.fca.14.gep, align 8
  %.792.fca.15.load = load i64, i64* %.fca.15.gep, align 8
  %.792.fca.16.load = load i64, i64* %.fca.16.gep, align 8
  %.792.fca.17.load = load i64, i64* %.fca.17.gep, align 8
  %.792.fca.18.load = load i64, i64* %.fca.18.gep, align 8
  %.792.fca.19.load = load i64, i64* %.fca.19.gep, align 8
  %.792.fca.20.load = load i64, i64* %.fca.20.gep, align 8
  %.792.fca.21.load = load i64, i64* %.fca.21.gep, align 8
  %.792.fca.22.load = load i64, i64* %.fca.22.gep, align 8
  %.792.fca.23.load = load i64, i64* %.fca.23.gep, align 8
  %.792.fca.24.load = load i64, i64* %.fca.24.gep, align 8
  %.792.fca.25.load = load i64, i64* %.fca.25.gep, align 8
  %.792.fca.26.load = load i64, i64* %.fca.26.gep, align 8
  %.792.fca.27.load = load i64, i64* %.fca.27.gep, align 8
  %.792.fca.28.load = load i64, i64* %.fca.28.gep, align 8
  %.792.fca.29.load = load i64, i64* %.fca.29.gep, align 8
  %.792.fca.30.load = load i64, i64* %.fca.30.gep, align 8
  %.792.fca.31.load = load i64, i64* %.fca.31.gep, align 8
  %.792.fca.32.load = load i64, i64* %.fca.32.gep, align 8
  %.792.fca.33.load = load i64, i64* %.fca.33.gep, align 8
  %.792.fca.34.load = load i64, i64* %.fca.34.gep, align 8
  %.792.fca.35.load = load i64, i64* %.fca.35.gep, align 8
  %.792.fca.36.load = load i64, i64* %.fca.36.gep, align 8
  %.792.fca.37.0.load = load double, double* %.fca.37.0.gep, align 8
  %.792.fca.37.1.load = load double, double* %.fca.37.1.gep, align 8
  %.875 = call i8* @PyTuple_New(i32 38)
  %.879 = call i8* @PyLong_FromLongLong(i64 %.792.fca.0.load)
  %.882 = call i32 @PyTuple_SetItem(i8* %.875, i32 0, i8* %.879)
  %.886 = call i8* @PyLong_FromLongLong(i64 %.792.fca.1.load)
  %.889 = call i32 @PyTuple_SetItem(i8* %.875, i32 1, i8* %.886)
  %.893 = call i8* @PyLong_FromLongLong(i64 %.792.fca.2.load)
  %.896 = call i32 @PyTuple_SetItem(i8* %.875, i32 2, i8* %.893)
  %.900 = call i8* @PyLong_FromLongLong(i64 %.792.fca.3.load)
  %.903 = call i32 @PyTuple_SetItem(i8* %.875, i32 3, i8* %.900)
  %.907 = call i8* @PyLong_FromLongLong(i64 %.792.fca.4.load)
  %.910 = call i32 @PyTuple_SetItem(i8* %.875, i32 4, i8* %.907)
  %.914 = call i8* @PyLong_FromLongLong(i64 %.792.fca.5.load)
  %.917 = call i32 @PyTuple_SetItem(i8* %.875, i32 5, i8* %.914)
  %.921 = call i8* @PyLong_FromLongLong(i64 %.792.fca.6.load)
  %.924 = call i32 @PyTuple_SetItem(i8* %.875, i32 6, i8* %.921)
  %.928 = call i8* @PyLong_FromLongLong(i64 %.792.fca.7.load)
  %.931 = call i32 @PyTuple_SetItem(i8* %.875, i32 7, i8* %.928)
  %.935 = call i8* @PyLong_FromLongLong(i64 %.792.fca.8.load)
  %.938 = call i32 @PyTuple_SetItem(i8* %.875, i32 8, i8* %.935)
  %.942 = call i8* @PyLong_FromLongLong(i64 %.792.fca.9.load)
  %.945 = call i32 @PyTuple_SetItem(i8* %.875, i32 9, i8* %.942)
  %.949 = call i8* @PyLong_FromLongLong(i64 %.792.fca.10.load)
  %.952 = call i32 @PyTuple_SetItem(i8* %.875, i32 10, i8* %.949)
  %.956 = call i8* @PyLong_FromLongLong(i64 %.792.fca.11.load)
  %.959 = call i32 @PyTuple_SetItem(i8* %.875, i32 11, i8* %.956)
  %.963 = call i8* @PyLong_FromLongLong(i64 %.792.fca.12.load)
  %.966 = call i32 @PyTuple_SetItem(i8* %.875, i32 12, i8* %.963)
  %.970 = call i8* @PyLong_FromLongLong(i64 %.792.fca.13.load)
  %.973 = call i32 @PyTuple_SetItem(i8* %.875, i32 13, i8* %.970)
  %.977 = call i8* @PyLong_FromLongLong(i64 %.792.fca.14.load)
  %.980 = call i32 @PyTuple_SetItem(i8* %.875, i32 14, i8* %.977)
  %.984 = call i8* @PyLong_FromLongLong(i64 %.792.fca.15.load)
  %.987 = call i32 @PyTuple_SetItem(i8* %.875, i32 15, i8* %.984)
  %.991 = call i8* @PyLong_FromLongLong(i64 %.792.fca.16.load)
  %.994 = call i32 @PyTuple_SetItem(i8* %.875, i32 16, i8* %.991)
  %.998 = call i8* @PyLong_FromLongLong(i64 %.792.fca.17.load)
  %.1001 = call i32 @PyTuple_SetItem(i8* %.875, i32 17, i8* %.998)
  %.1005 = call i8* @PyLong_FromLongLong(i64 %.792.fca.18.load)
  %.1008 = call i32 @PyTuple_SetItem(i8* %.875, i32 18, i8* %.1005)
  %.1012 = call i8* @PyLong_FromLongLong(i64 %.792.fca.19.load)
  %.1015 = call i32 @PyTuple_SetItem(i8* %.875, i32 19, i8* %.1012)
  %.1019 = call i8* @PyLong_FromLongLong(i64 %.792.fca.20.load)
  %.1022 = call i32 @PyTuple_SetItem(i8* %.875, i32 20, i8* %.1019)
  %.1026 = call i8* @PyLong_FromLongLong(i64 %.792.fca.21.load)
  %.1029 = call i32 @PyTuple_SetItem(i8* %.875, i32 21, i8* %.1026)
  %.1033 = call i8* @PyLong_FromLongLong(i64 %.792.fca.22.load)
  %.1036 = call i32 @PyTuple_SetItem(i8* %.875, i32 22, i8* %.1033)
  %.1040 = call i8* @PyLong_FromLongLong(i64 %.792.fca.23.load)
  %.1043 = call i32 @PyTuple_SetItem(i8* %.875, i32 23, i8* %.1040)
  %.1047 = call i8* @PyLong_FromLongLong(i64 %.792.fca.24.load)
  %.1050 = call i32 @PyTuple_SetItem(i8* %.875, i32 24, i8* %.1047)
  %.1054 = call i8* @PyLong_FromLongLong(i64 %.792.fca.25.load)
  %.1057 = call i32 @PyTuple_SetItem(i8* %.875, i32 25, i8* %.1054)
  %.1061 = call i8* @PyLong_FromLongLong(i64 %.792.fca.26.load)
  %.1064 = call i32 @PyTuple_SetItem(i8* %.875, i32 26, i8* %.1061)
  %.1068 = call i8* @PyLong_FromLongLong(i64 %.792.fca.27.load)
  %.1071 = call i32 @PyTuple_SetItem(i8* %.875, i32 27, i8* %.1068)
  %.1075 = call i8* @PyLong_FromLongLong(i64 %.792.fca.28.load)
  %.1078 = call i32 @PyTuple_SetItem(i8* %.875, i32 28, i8* %.1075)
  %.1082 = call i8* @PyLong_FromLongLong(i64 %.792.fca.29.load)
  %.1085 = call i32 @PyTuple_SetItem(i8* %.875, i32 29, i8* %.1082)
  %.1089 = call i8* @PyLong_FromLongLong(i64 %.792.fca.30.load)
  %.1092 = call i32 @PyTuple_SetItem(i8* %.875, i32 30, i8* %.1089)
  %.1096 = call i8* @PyLong_FromLongLong(i64 %.792.fca.31.load)
  %.1099 = call i32 @PyTuple_SetItem(i8* %.875, i32 31, i8* %.1096)
  %.1103 = call i8* @PyLong_FromLongLong(i64 %.792.fca.32.load)
  %.1106 = call i32 @PyTuple_SetItem(i8* %.875, i32 32, i8* %.1103)
  %.1110 = call i8* @PyLong_FromLongLong(i64 %.792.fca.33.load)
  %.1113 = call i32 @PyTuple_SetItem(i8* %.875, i32 33, i8* %.1110)
  %.1117 = call i8* @PyLong_FromLongLong(i64 %.792.fca.34.load)
  %.1120 = call i32 @PyTuple_SetItem(i8* %.875, i32 34, i8* %.1117)
  %.1124 = call i8* @PyLong_FromLongLong(i64 %.792.fca.35.load)
  %.1127 = call i32 @PyTuple_SetItem(i8* %.875, i32 35, i8* %.1124)
  %.1131 = call i8* @PyLong_FromLongLong(i64 %.792.fca.36.load)
  %.1134 = call i32 @PyTuple_SetItem(i8* %.875, i32 36, i8* %.1131)
  %.1144 = call i8* @PyComplex_FromDoubles(double %.792.fca.37.0.load, double %.792.fca.37.1.load)
  %.1145 = call i32 @PyTuple_SetItem(i8* %.875, i32 37, i8* %.1144)
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
define { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } @cfunc._ZN8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE([37 x i64] %.1, [1 x { double, double }] %.2) local_unnamed_addr #0 {
entry:
  %.4 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 3
  %.fca.4.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 4
  %.fca.5.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 5
  %.fca.6.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 6
  %.fca.7.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 7
  %.fca.8.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 8
  %.fca.9.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 9
  %.fca.10.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 10
  %.fca.11.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 11
  %.fca.12.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 12
  %.fca.13.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 13
  %.fca.14.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 14
  %.fca.15.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 15
  %.fca.16.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 16
  %.fca.17.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 17
  %.fca.18.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 18
  %.fca.19.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 19
  %.fca.20.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 20
  %.fca.21.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 21
  %.fca.22.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 22
  %.fca.23.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 23
  %.fca.24.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 24
  %.fca.25.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 25
  %.fca.26.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 26
  %.fca.27.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 27
  %.fca.28.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 28
  %.fca.29.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 29
  %.fca.30.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 30
  %.fca.31.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 31
  %.fca.32.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 32
  %.fca.33.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 33
  %.fca.34.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 34
  %.fca.35.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 35
  %.fca.36.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 36
  %.fca.37.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 37, i32 0
  %.fca.37.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 37, i32 1
  %.8 = extractvalue [37 x i64] %.1, 0
  %.9 = extractvalue [37 x i64] %.1, 1
  %.10 = extractvalue [37 x i64] %.1, 2
  %.11 = extractvalue [37 x i64] %.1, 3
  %.12 = extractvalue [37 x i64] %.1, 4
  %.13 = extractvalue [37 x i64] %.1, 5
  %.14 = extractvalue [37 x i64] %.1, 6
  %.15 = extractvalue [37 x i64] %.1, 7
  %.16 = extractvalue [37 x i64] %.1, 8
  %.17 = extractvalue [37 x i64] %.1, 9
  %.18 = extractvalue [37 x i64] %.1, 10
  %.19 = extractvalue [37 x i64] %.1, 11
  %.20 = extractvalue [37 x i64] %.1, 12
  %.21 = extractvalue [37 x i64] %.1, 13
  %.22 = extractvalue [37 x i64] %.1, 14
  %.23 = extractvalue [37 x i64] %.1, 15
  %.24 = extractvalue [37 x i64] %.1, 16
  %.25 = extractvalue [37 x i64] %.1, 17
  %.26 = extractvalue [37 x i64] %.1, 18
  %.27 = extractvalue [37 x i64] %.1, 19
  %.28 = extractvalue [37 x i64] %.1, 20
  %.29 = extractvalue [37 x i64] %.1, 21
  %.30 = extractvalue [37 x i64] %.1, 22
  %.31 = extractvalue [37 x i64] %.1, 23
  %.32 = extractvalue [37 x i64] %.1, 24
  %.33 = extractvalue [37 x i64] %.1, 25
  %.34 = extractvalue [37 x i64] %.1, 26
  %.35 = extractvalue [37 x i64] %.1, 27
  %.36 = extractvalue [37 x i64] %.1, 28
  %.37 = extractvalue [37 x i64] %.1, 29
  %.38 = extractvalue [37 x i64] %.1, 30
  %.39 = extractvalue [37 x i64] %.1, 31
  %.40 = extractvalue [37 x i64] %.1, 32
  %.41 = extractvalue [37 x i64] %.1, 33
  %.42 = extractvalue [37 x i64] %.1, 34
  %.43 = extractvalue [37 x i64] %.1, 35
  %.44 = extractvalue [37 x i64] %.1, 36
  %.45 = extractvalue [1 x { double, double }] %.2, 0
  %extracted.real = extractvalue { double, double } %.45, 0
  %extracted.imag = extractvalue { double, double } %.45, 1
  %0 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(312) %0, i8 0, i64 312, i1 false)
  %.46 = call i32 @_ZN8__main__1fB3v38B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi37EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* nonnull %.4, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.8, i64 %.9, i64 %.10, i64 %.11, i64 %.12, i64 %.13, i64 %.14, i64 %.15, i64 %.16, i64 %.17, i64 %.18, i64 %.19, i64 %.20, i64 %.21, i64 %.22, i64 %.23, i64 %.24, i64 %.25, i64 %.26, i64 %.27, i64 %.28, i64 %.29, i64 %.30, i64 %.31, i64 %.32, i64 %.33, i64 %.34, i64 %.35, i64 %.36, i64 %.37, i64 %.38, i64 %.39, i64 %.40, i64 %.41, i64 %.42, i64 %.43, i64 %.44, double %extracted.real, double %extracted.imag) #2
  %.56.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %inserted.f0 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } undef, i64 %.56.fca.0.load, 0
  %.56.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %inserted.f1 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f0, i64 %.56.fca.1.load, 1
  %.56.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %inserted.f2 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f1, i64 %.56.fca.2.load, 2
  %.56.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %inserted.f3 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f2, i64 %.56.fca.3.load, 3
  %.56.fca.4.load = load i64, i64* %.fca.4.gep, align 8
  %inserted.f4 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f3, i64 %.56.fca.4.load, 4
  %.56.fca.5.load = load i64, i64* %.fca.5.gep, align 8
  %inserted.f5 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f4, i64 %.56.fca.5.load, 5
  %.56.fca.6.load = load i64, i64* %.fca.6.gep, align 8
  %inserted.f6 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f5, i64 %.56.fca.6.load, 6
  %.56.fca.7.load = load i64, i64* %.fca.7.gep, align 8
  %inserted.f7 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f6, i64 %.56.fca.7.load, 7
  %.56.fca.8.load = load i64, i64* %.fca.8.gep, align 8
  %inserted.f8 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f7, i64 %.56.fca.8.load, 8
  %.56.fca.9.load = load i64, i64* %.fca.9.gep, align 8
  %inserted.f9 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f8, i64 %.56.fca.9.load, 9
  %.56.fca.10.load = load i64, i64* %.fca.10.gep, align 8
  %inserted.f10 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f9, i64 %.56.fca.10.load, 10
  %.56.fca.11.load = load i64, i64* %.fca.11.gep, align 8
  %inserted.f11 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f10, i64 %.56.fca.11.load, 11
  %.56.fca.12.load = load i64, i64* %.fca.12.gep, align 8
  %inserted.f12 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f11, i64 %.56.fca.12.load, 12
  %.56.fca.13.load = load i64, i64* %.fca.13.gep, align 8
  %inserted.f13 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f12, i64 %.56.fca.13.load, 13
  %.56.fca.14.load = load i64, i64* %.fca.14.gep, align 8
  %inserted.f14 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f13, i64 %.56.fca.14.load, 14
  %.56.fca.15.load = load i64, i64* %.fca.15.gep, align 8
  %inserted.f15 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f14, i64 %.56.fca.15.load, 15
  %.56.fca.16.load = load i64, i64* %.fca.16.gep, align 8
  %inserted.f16 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f15, i64 %.56.fca.16.load, 16
  %.56.fca.17.load = load i64, i64* %.fca.17.gep, align 8
  %inserted.f17 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f16, i64 %.56.fca.17.load, 17
  %.56.fca.18.load = load i64, i64* %.fca.18.gep, align 8
  %inserted.f18 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f17, i64 %.56.fca.18.load, 18
  %.56.fca.19.load = load i64, i64* %.fca.19.gep, align 8
  %inserted.f19 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f18, i64 %.56.fca.19.load, 19
  %.56.fca.20.load = load i64, i64* %.fca.20.gep, align 8
  %inserted.f20 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f19, i64 %.56.fca.20.load, 20
  %.56.fca.21.load = load i64, i64* %.fca.21.gep, align 8
  %inserted.f21 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f20, i64 %.56.fca.21.load, 21
  %.56.fca.22.load = load i64, i64* %.fca.22.gep, align 8
  %inserted.f22 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f21, i64 %.56.fca.22.load, 22
  %.56.fca.23.load = load i64, i64* %.fca.23.gep, align 8
  %inserted.f23 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f22, i64 %.56.fca.23.load, 23
  %.56.fca.24.load = load i64, i64* %.fca.24.gep, align 8
  %inserted.f24 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f23, i64 %.56.fca.24.load, 24
  %.56.fca.25.load = load i64, i64* %.fca.25.gep, align 8
  %inserted.f25 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f24, i64 %.56.fca.25.load, 25
  %.56.fca.26.load = load i64, i64* %.fca.26.gep, align 8
  %inserted.f26 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f25, i64 %.56.fca.26.load, 26
  %.56.fca.27.load = load i64, i64* %.fca.27.gep, align 8
  %inserted.f27 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f26, i64 %.56.fca.27.load, 27
  %.56.fca.28.load = load i64, i64* %.fca.28.gep, align 8
  %inserted.f28 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f27, i64 %.56.fca.28.load, 28
  %.56.fca.29.load = load i64, i64* %.fca.29.gep, align 8
  %inserted.f29 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f28, i64 %.56.fca.29.load, 29
  %.56.fca.30.load = load i64, i64* %.fca.30.gep, align 8
  %inserted.f30 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f29, i64 %.56.fca.30.load, 30
  %.56.fca.31.load = load i64, i64* %.fca.31.gep, align 8
  %inserted.f31 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f30, i64 %.56.fca.31.load, 31
  %.56.fca.32.load = load i64, i64* %.fca.32.gep, align 8
  %inserted.f32 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f31, i64 %.56.fca.32.load, 32
  %.56.fca.33.load = load i64, i64* %.fca.33.gep, align 8
  %inserted.f33 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f32, i64 %.56.fca.33.load, 33
  %.56.fca.34.load = load i64, i64* %.fca.34.gep, align 8
  %inserted.f34 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f33, i64 %.56.fca.34.load, 34
  %.56.fca.35.load = load i64, i64* %.fca.35.gep, align 8
  %inserted.f35 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f34, i64 %.56.fca.35.load, 35
  %.56.fca.36.load = load i64, i64* %.fca.36.gep, align 8
  %inserted.f36 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f35, i64 %.56.fca.36.load, 36
  %.56.fca.37.0.load = load double, double* %.fca.37.0.gep, align 8
  %1 = insertvalue { double, double } poison, double %.56.fca.37.0.load, 0
  %.56.fca.37.1.load = load double, double* %.fca.37.1.gep, align 8
  %.94 = insertvalue { double, double } %1, double %.56.fca.37.1.load, 1
  %inserted.f37 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f36, { double, double } %.94, 37
  ret { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f37
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{!"branch_weights", i32 99, i32 1}
!2 = !{!"branch_weights", i32 199, i32 9801}
