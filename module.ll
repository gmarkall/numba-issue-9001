; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.f = internal constant [2 x i8] c"f\00"
@_ZN08NumbaEnv8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE = common local_unnamed_addr global i8* null
@".const.missing Environment: _ZN08NumbaEnv8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE" = internal constant [125 x i8] c"missing Environment: _ZN08NumbaEnv8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE\00"
@PyExc_ValueError = external global i8
@".const.size mismatch for tuple, expected 0 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 0 element(s) but got %zd\00"
@".const.size mismatch for tuple, expected 1 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 1 element(s) but got %zd\00"
@PyExc_TypeError = external global i8
@".const.conversion to complex128 failed" = internal constant [32 x i8] c"conversion to complex128 failed\00"
@PyExc_RuntimeError = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @_ZN8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE([1 x { double, double }]* noalias nocapture writeonly %retptr, { i8*, i32, i8*, i8*, i32 }** noalias nocapture readnone %excinfo, double %arg.y.0.0, double %arg.y.0.1) local_unnamed_addr #0 {
entry:
  %.repack = getelementptr inbounds [1 x { double, double }], [1 x { double, double }]* %retptr, i64 0, i64 0, i32 0
  store double %arg.y.0.0, double* %.repack, align 8
  %.repack1 = getelementptr inbounds [1 x { double, double }], [1 x { double, double }]* %retptr, i64 0, i64 0, i32 1
  store double %arg.y.0.1, double* %.repack1, align 8
  ret i32 0
}

define i8* @_ZN7cpython8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE(i8* nocapture readnone %py_closure, i8* %py_args, i8* nocapture readnone %py_kws) local_unnamed_addr {
entry:
  %.5 = alloca i8*, align 8
  %.6 = alloca i8*, align 8
  %.7 = call i32 (i8*, i8*, i64, i64, ...) @PyArg_UnpackTuple(i8* %py_args, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.const.f, i64 0, i64 0), i64 2, i64 2, i8** nonnull %.5, i8** nonnull %.6)
  %.8 = icmp eq i32 %.7, 0
  %.54 = alloca { double, double }, align 8
  %.fca.0.gep = getelementptr inbounds { double, double }, { double, double }* %.54, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { double, double }, { double, double }* %.54, i64 0, i32 1
  %.74 = alloca [1 x { double, double }], align 8
  %.fca.0.0.gep = getelementptr inbounds [1 x { double, double }], [1 x { double, double }]* %.74, i64 0, i64 0, i32 0
  %.fca.0.1.gep = getelementptr inbounds [1 x { double, double }], [1 x { double, double }]* %.74, i64 0, i64 0, i32 1
  br i1 %.8, label %common.ret, label %entry.endif, !prof !0

common.ret:                                       ; preds = %entry.endif.endif.endif.endif.endif.endif.endif.endif, %entry.endif.endif.endif.endif.endif.endif.endif, %entry.endif.endif.endif.endif.endif.endif.endif.thread, %entry.endif.endif.endif, %entry.endif.if, %entry
  %common.ret.op = phi i8* [ null, %entry.endif.if ], [ %.95, %entry.endif.endif.endif.endif.endif.endif.endif.endif ], [ null, %entry ], [ null, %entry.endif.endif.endif ], [ null, %entry.endif.endif.endif.endif.endif.endif.endif ], [ null, %entry.endif.endif.endif.endif.endif.endif.endif.thread ]
  ret i8* %common.ret.op

entry.endif:                                      ; preds = %entry
  %.12 = load i8*, i8** @_ZN08NumbaEnv8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE, align 8
  %.17 = icmp eq i8* %.12, null
  br i1 %.17, label %entry.endif.if, label %entry.endif.endif, !prof !0

entry.endif.if:                                   ; preds = %entry.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_RuntimeError, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @".const.missing Environment: _ZN08NumbaEnv8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE", i64 0, i64 0))
  br label %common.ret

entry.endif.endif:                                ; preds = %entry.endif
  %.21 = load i8*, i8** %.5, align 8
  %.27 = call i64 @PyTuple_Size(i8* %.21)
  %.28.not = icmp eq i64 %.27, 0
  br i1 %.28.not, label %entry.endif.endif.endif.endif, label %entry.endif.endif.endif, !prof !1

entry.endif.endif.endif:                          ; preds = %entry.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 0 element(s) but got %zd", i64 0, i64 0), i64 %.27)
  br label %common.ret

entry.endif.endif.endif.endif:                    ; preds = %entry.endif.endif
  %.40 = load i8*, i8** %.6, align 8
  %.46 = call i64 @PyTuple_Size(i8* %.40)
  %.47.not = icmp eq i64 %.46, 1
  br i1 %.47.not, label %entry.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.if, !prof !1

entry.endif.endif.endif.endif.if:                 ; preds = %entry.endif.endif.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.46)
  br label %entry.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif:              ; preds = %entry.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif
  %.53 = call i8* @PyTuple_GetItem(i8* %.40, i64 0)
  %0 = bitcast { double, double }* %.54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.57 = call i32 @numba_complex_adaptor(i8* %.53, { double, double }* nonnull %.54)
  %.58 = icmp eq i32 %.57, 0
  br i1 %.58, label %entry.endif.endif.endif.endif.endif.endif.endif.thread, label %entry.endif.endif.endif.endif.endif.endif.endif, !prof !0

entry.endif.endif.endif.endif.endif.endif.endif.thread: ; preds = %entry.endif.endif.endif.endif.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_TypeError, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @".const.conversion to complex128 failed", i64 0, i64 0))
  br label %common.ret

entry.endif.endif.endif.endif.endif.endif.endif:  ; preds = %entry.endif.endif.endif.endif.endif
  br i1 %.47.not, label %entry.endif.endif.endif.endif.endif.endif.endif.endif, label %common.ret, !prof !1

entry.endif.endif.endif.endif.endif.endif.endif.endif: ; preds = %entry.endif.endif.endif.endif.endif.endif.endif
  %.62.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.62.fca.0.load = load double, double* %.fca.0.gep, align 8
  %1 = bitcast [1 x { double, double }]* %.74 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %.79 = call i32 @_ZN8__main__1fB2v1B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE5Tuple8UniTupleI10complex128Li1EE([1 x { double, double }]* nonnull %.74, { i8*, i32, i8*, i8*, i32 }** nonnull undef, double %.62.fca.0.load, double %.62.fca.1.load) #2
  %.89.fca.0.0.load = load double, double* %.fca.0.0.gep, align 8
  %.89.fca.0.1.load = load double, double* %.fca.0.1.gep, align 8
  %.95 = call i8* @PyTuple_New(i32 1)
  %.105 = call i8* @PyComplex_FromDoubles(double %.89.fca.0.0.load, double %.89.fca.0.1.load)
  %.106 = call i32 @PyTuple_SetItem(i8* %.95, i32 0, i8* %.105)
  br label %common.ret
}

declare i32 @PyArg_UnpackTuple(i8*, i8*, i64, i64, ...) local_unnamed_addr

declare void @PyErr_SetString(i8*, i8*) local_unnamed_addr

declare i64 @PyTuple_Size(i8*) local_unnamed_addr

declare void @PyErr_Format(i8*, i8*, ...) local_unnamed_addr

declare i8* @PyTuple_GetItem(i8*, i64) local_unnamed_addr

declare i32 @numba_complex_adaptor(i8*, { double, double }*) local_unnamed_addr

declare i8* @PyTuple_New(i32) local_unnamed_addr

declare i8* @PyComplex_FromDoubles(double, double) local_unnamed_addr

declare i32 @PyTuple_SetItem(i8*, i32, i8*) local_unnamed_addr

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{!"branch_weights", i32 99, i32 1}
