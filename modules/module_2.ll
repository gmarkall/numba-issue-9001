; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.f = internal constant [2 x i8] c"f\00"
@_ZN08NumbaEnv8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE = common local_unnamed_addr global i8* null
@".const.missing Environment: _ZN08NumbaEnv8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE" = internal constant [135 x i8] c"missing Environment: _ZN08NumbaEnv8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE\00"
@PyExc_ValueError = external global i8
@".const.size mismatch for tuple, expected 1 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 1 element(s) but got %zd\00"
@PyExc_TypeError = external global i8
@".const.conversion to complex128 failed" = internal constant [32 x i8] c"conversion to complex128 failed\00"
@PyExc_RuntimeError = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @_ZN8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE({ i64, { double, double } }* noalias nocapture writeonly %retptr, { i8*, i32, i8*, i8*, i32 }** noalias nocapture readnone %excinfo, i64 %arg.x.0, double %arg.y.0.0, double %arg.y.0.1) local_unnamed_addr #0 {
entry:
  %retptr.repack = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %retptr, i64 0, i32 0
  store i64 %arg.x.0, i64* %retptr.repack, align 8
  %retptr.repack1.repack = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %retptr, i64 0, i32 1, i32 0
  store double %arg.y.0.0, double* %retptr.repack1.repack, align 8
  %retptr.repack1.repack3 = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %retptr, i64 0, i32 1, i32 1
  store double %arg.y.0.1, double* %retptr.repack1.repack3, align 8
  ret i32 0
}

define i8* @_ZN7cpython8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE(i8* nocapture readnone %py_closure, i8* %py_args, i8* nocapture readnone %py_kws) local_unnamed_addr {
entry:
  %.5 = alloca i8*, align 8
  %.6 = alloca i8*, align 8
  %.7 = call i32 (i8*, i8*, i64, i64, ...) @PyArg_UnpackTuple(i8* %py_args, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.const.f, i64 0, i64 0), i64 2, i64 2, i8** nonnull %.5, i8** nonnull %.6)
  %.8 = icmp eq i32 %.7, 0
  %.72 = alloca { double, double }, align 8
  %.fca.0.gep6 = getelementptr inbounds { double, double }, { double, double }* %.72, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { double, double }, { double, double }* %.72, i64 0, i32 1
  %.92 = alloca { i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %.92, i64 0, i32 0
  %0 = bitcast { double, double }* %.72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.fca.1.0.gep = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %.92, i64 0, i32 1, i32 0
  %.fca.1.1.gep = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %.92, i64 0, i32 1, i32 1
  %1 = bitcast { i64, { double, double } }* %.92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.8, label %common.ret, label %entry.endif, !prof !0

common.ret:                                       ; preds = %entry.endif.endif.endif.e...endif.endif, %entry.endif.endif.endif.e...endif, %entry.endif.endif.endif.e...endif.thread, %entry.endif.endif.endif.endif, %entry.endif.if, %entry
  %common.ret.op = phi i8* [ null, %entry.endif.if ], [ %.119, %entry.endif.endif.endif.e...endif.endif ], [ null, %entry ], [ null, %entry.endif.endif.endif.e...endif.thread ], [ null, %entry.endif.endif.endif.e...endif ], [ null, %entry.endif.endif.endif.endif ]
  ret i8* %common.ret.op

entry.endif:                                      ; preds = %entry
  %.12 = load i8*, i8** @_ZN08NumbaEnv8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE, align 8
  %.17 = icmp eq i8* %.12, null
  br i1 %.17, label %entry.endif.if, label %entry.endif.endif, !prof !0

entry.endif.if:                                   ; preds = %entry.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_RuntimeError, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @".const.missing Environment: _ZN08NumbaEnv8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE", i64 0, i64 0))
  br label %common.ret

entry.endif.endif:                                ; preds = %entry.endif
  %.21 = load i8*, i8** %.5, align 8
  %.27 = call i64 @PyTuple_Size(i8* %.21)
  %.28.not = icmp eq i64 %.27, 1
  br i1 %.28.not, label %entry.endif.endif.endif, label %entry.endif.endif.if, !prof !1

entry.endif.endif.if:                             ; preds = %entry.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.27)
  br label %entry.endif.endif.endif

entry.endif.endif.endif:                          ; preds = %entry.endif.endif.if, %entry.endif.endif
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
  %.46.not = icmp ne i8* %.45, null
  %.28.not.not = xor i1 %.28.not, true
  %brmerge = select i1 %.46.not, i1 true, i1 %.28.not.not
  br i1 %brmerge, label %common.ret, label %entry.endif.endif.endif.endif.endif.endif, !prof !2

entry.endif.endif.endif.endif.endif.endif:        ; preds = %entry.endif.endif.endif.endif
  %.58 = load i8*, i8** %.6, align 8
  %.64 = call i64 @PyTuple_Size(i8* %.58)
  %.65.not = icmp eq i64 %.64, 1
  br i1 %.65.not, label %entry.endif.endif.endif.endif.endif.endif.endif, label %entry.endif.endif.endif.endif.endif.endif.if, !prof !1

entry.endif.endif.endif.endif.endif.endif.if:     ; preds = %entry.endif.endif.endif.endif.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.64)
  br label %entry.endif.endif.endif.endif.endif.endif.endif

entry.endif.endif.endif.endif.endif.endif.endif:  ; preds = %entry.endif.endif.endif.endif.endif.endif.if, %entry.endif.endif.endif.endif.endif.endif
  %.71 = call i8* @PyTuple_GetItem(i8* %.58, i64 0)
  %2 = bitcast { double, double }* %.72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.75 = call i32 @numba_complex_adaptor(i8* %.71, { double, double }* nonnull %.72)
  %.76 = icmp eq i32 %.75, 0
  br i1 %.76, label %entry.endif.endif.endif.e...endif.thread, label %entry.endif.endif.endif.e...endif, !prof !0

entry.endif.endif.endif.e...endif.thread:         ; preds = %entry.endif.endif.endif.endif.endif.endif.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_TypeError, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @".const.conversion to complex128 failed", i64 0, i64 0))
  br label %common.ret

entry.endif.endif.endif.e...endif:                ; preds = %entry.endif.endif.endif.endif.endif.endif.endif
  br i1 %.65.not, label %entry.endif.endif.endif.e...endif.endif, label %common.ret, !prof !1

entry.endif.endif.endif.e...endif.endif:          ; preds = %entry.endif.endif.endif.e...endif
  %.80.fca.1.load = load double, double* %.fca.1.gep, align 8
  %.80.fca.0.load = load double, double* %.fca.0.gep6, align 8
  %3 = bitcast { i64, { double, double } }* %.92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.98 = call i32 @_ZN8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE({ i64, { double, double } }* nonnull %.92, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.35.0, double %.80.fca.0.load, double %.80.fca.1.load) #2
  %.108.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.108.fca.1.0.load = load double, double* %.fca.1.0.gep, align 8
  %.108.fca.1.1.load = load double, double* %.fca.1.1.gep, align 8
  %.119 = call i8* @PyTuple_New(i32 2)
  %.123 = call i8* @PyLong_FromLongLong(i64 %.108.fca.0.load)
  %.126 = call i32 @PyTuple_SetItem(i8* %.119, i32 0, i8* %.123)
  %.136 = call i8* @PyComplex_FromDoubles(double %.108.fca.1.0.load, double %.108.fca.1.1.load)
  %.137 = call i32 @PyTuple_SetItem(i8* %.119, i32 1, i8* %.136)
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
define { i64, { double, double } } @cfunc._ZN8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE([1 x i64] %.1, [1 x { double, double }] %.2) local_unnamed_addr #0 {
entry:
  %.4 = alloca { i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %.4, i64 0, i32 0
  %.fca.1.0.gep = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %.4, i64 0, i32 1, i32 0
  %.fca.1.1.gep = getelementptr inbounds { i64, { double, double } }, { i64, { double, double } }* %.4, i64 0, i32 1, i32 1
  %.8 = extractvalue [1 x i64] %.1, 0
  %.9 = extractvalue [1 x { double, double }] %.2, 0
  %extracted.real = extractvalue { double, double } %.9, 0
  %extracted.imag = extractvalue { double, double } %.9, 1
  %0 = bitcast { i64, { double, double } }* %.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.10 = call i32 @_ZN8__main__1fB2v2B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi1EE8UniTupleI10complex128Li1EE({ i64, { double, double } }* nonnull %.4, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.8, double %extracted.real, double %extracted.imag) #2
  %.20.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %inserted.f0 = insertvalue { i64, { double, double } } undef, i64 %.20.fca.0.load, 0
  %.20.fca.1.0.load = load double, double* %.fca.1.0.gep, align 8
  %1 = insertvalue { double, double } poison, double %.20.fca.1.0.load, 0
  %.20.fca.1.1.load = load double, double* %.fca.1.1.gep, align 8
  %.22 = insertvalue { double, double } %1, double %.20.fca.1.1.load, 1
  %inserted.f1 = insertvalue { i64, { double, double } } %inserted.f0, { double, double } %.22, 1
  ret { i64, { double, double } } %inserted.f1
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{!"branch_weights", i32 99, i32 1}
!2 = !{!"branch_weights", i32 199, i32 9801}
