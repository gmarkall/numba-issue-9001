; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.f = internal constant [2 x i8] c"f\00"
@_ZN08NumbaEnv8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE = common local_unnamed_addr global i8* null
@".const.missing Environment: _ZN08NumbaEnv8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE" = internal constant [137 x i8] c"missing Environment: _ZN08NumbaEnv8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE\00"
@PyExc_ValueError = external global i8
@".const.size mismatch for tuple, expected 13 element(s) but got %zd" = internal constant [60 x i8] c"size mismatch for tuple, expected 13 element(s) but got %zd\00"
@".const.size mismatch for tuple, expected 1 element(s) but got %zd" = internal constant [59 x i8] c"size mismatch for tuple, expected 1 element(s) but got %zd\00"
@PyExc_TypeError = external global i8
@".const.conversion to complex128 failed" = internal constant [32 x i8] c"conversion to complex128 failed\00"
@PyExc_RuntimeError = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @_ZN8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* noalias nocapture writeonly %retptr, { i8*, i32, i8*, i8*, i32 }** noalias nocapture readnone %excinfo, i64 %arg.x.0, i64 %arg.x.1, i64 %arg.x.2, i64 %arg.x.3, i64 %arg.x.4, i64 %arg.x.5, i64 %arg.x.6, i64 %arg.x.7, i64 %arg.x.8, i64 %arg.x.9, i64 %arg.x.10, i64 %arg.x.11, i64 %arg.x.12, double %arg.y.0.0, double %arg.y.0.1) local_unnamed_addr #0 {
entry:
  %retptr.repack = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 0
  store i64 %arg.x.0, i64* %retptr.repack, align 8
  %retptr.repack1 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 1
  store i64 %arg.x.1, i64* %retptr.repack1, align 8
  %retptr.repack3 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 2
  store i64 %arg.x.2, i64* %retptr.repack3, align 8
  %retptr.repack5 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 3
  store i64 %arg.x.3, i64* %retptr.repack5, align 8
  %retptr.repack7 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 4
  store i64 %arg.x.4, i64* %retptr.repack7, align 8
  %retptr.repack9 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 5
  store i64 %arg.x.5, i64* %retptr.repack9, align 8
  %retptr.repack11 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 6
  store i64 %arg.x.6, i64* %retptr.repack11, align 8
  %retptr.repack13 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 7
  store i64 %arg.x.7, i64* %retptr.repack13, align 8
  %retptr.repack15 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 8
  store i64 %arg.x.8, i64* %retptr.repack15, align 8
  %retptr.repack17 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 9
  store i64 %arg.x.9, i64* %retptr.repack17, align 8
  %retptr.repack19 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 10
  store i64 %arg.x.10, i64* %retptr.repack19, align 8
  %retptr.repack21 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 11
  store i64 %arg.x.11, i64* %retptr.repack21, align 8
  %retptr.repack23 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 12
  store i64 %arg.x.12, i64* %retptr.repack23, align 8
  %retptr.repack25.repack = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 13, i32 0
  store double %arg.y.0.0, double* %retptr.repack25.repack, align 8
  %retptr.repack25.repack27 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %retptr, i64 0, i32 13, i32 1
  store double %arg.y.0.1, double* %retptr.repack25.repack27, align 8
  ret i32 0
}

define i8* @_ZN7cpython8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE(i8* nocapture readnone %py_closure, i8* %py_args, i8* nocapture readnone %py_kws) local_unnamed_addr {
entry:
  %.5 = alloca i8*, align 8
  %.6 = alloca i8*, align 8
  %.7 = call i32 (i8*, i8*, i64, i64, ...) @PyArg_UnpackTuple(i8* %py_args, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.const.f, i64 0, i64 0), i64 2, i64 2, i8** nonnull %.5, i8** nonnull %.6)
  %.8 = icmp eq i32 %.7, 0
  %.288 = alloca { double, double }, align 8
  %.fca.0.gep18 = getelementptr inbounds { double, double }, { double, double }* %.288, i64 0, i32 0
  %.fca.1.gep19 = getelementptr inbounds { double, double }, { double, double }* %.288, i64 0, i32 1
  %.308 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 0
  %0 = bitcast { double, double }* %.288 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 3
  %.fca.4.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 4
  %.fca.5.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 5
  %.fca.6.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 6
  %.fca.7.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 7
  %.fca.8.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 8
  %.fca.9.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 9
  %.fca.10.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 10
  %.fca.11.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 11
  %.fca.12.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 12
  %.fca.13.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 13, i32 0
  %.fca.13.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308, i64 0, i32 13, i32 1
  %1 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %1, i8 0, i64 120, i1 false)
  br i1 %.8, label %common.ret, label %entry.endif, !prof !0

common.ret:                                       ; preds = %entry.endif.endif.endif.e...endif.6.endif, %entry.endif.endif.endif.e...endif.6, %entry.endif.endif.endif.e...endif.6.thread, %entry.endif.endif.endif.e...endif.4.endif.endif.endif, %entry.endif.if, %entry
  %common.ret.op = phi i8* [ null, %entry.endif.if ], [ %.371, %entry.endif.endif.endif.e...endif.6.endif ], [ null, %entry ], [ null, %entry.endif.endif.endif.e...endif.6.thread ], [ null, %entry.endif.endif.endif.e...endif.6 ], [ null, %entry.endif.endif.endif.e...endif.4.endif.endif.endif ]
  ret i8* %common.ret.op

entry.endif:                                      ; preds = %entry
  %.12 = load i8*, i8** @_ZN08NumbaEnv8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE, align 8
  %.17 = icmp eq i8* %.12, null
  br i1 %.17, label %entry.endif.if, label %entry.endif.endif, !prof !0

entry.endif.if:                                   ; preds = %entry.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_RuntimeError, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @".const.missing Environment: _ZN08NumbaEnv8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE", i64 0, i64 0))
  br label %common.ret

entry.endif.endif:                                ; preds = %entry.endif
  %.21 = load i8*, i8** %.5, align 8
  %.27 = call i64 @PyTuple_Size(i8* %.21)
  %.28.not = icmp eq i64 %.27, 13
  br i1 %.28.not, label %entry.endif.endif.endif, label %entry.endif.endif.if, !prof !1

entry.endif.endif.if:                             ; preds = %entry.endif.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @".const.size mismatch for tuple, expected 13 element(s) but got %zd", i64 0, i64 0), i64 %.27)
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
  %.238.not = icmp ne i8* %.237, null
  %brmerge = select i1 %.238.not, i1 true, i1 %.22.12
  br i1 %brmerge, label %common.ret, label %entry.endif.endif.endif.e...endif.5.endif, !prof !2

entry.endif.endif.endif.e...endif.5.endif:        ; preds = %entry.endif.endif.endif.e...endif.4.endif.endif.endif
  %.274 = load i8*, i8** %.6, align 8
  %.280 = call i64 @PyTuple_Size(i8* %.274)
  %.281.not = icmp eq i64 %.280, 1
  br i1 %.281.not, label %entry.endif.endif.endif.e...endif.5.endif.endif, label %entry.endif.endif.endif.e...endif.5.endif.if, !prof !1

entry.endif.endif.endif.e...endif.5.endif.if:     ; preds = %entry.endif.endif.endif.e...endif.5.endif
  call void (i8*, i8*, ...) @PyErr_Format(i8* nonnull @PyExc_ValueError, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @".const.size mismatch for tuple, expected 1 element(s) but got %zd", i64 0, i64 0), i64 %.280)
  br label %entry.endif.endif.endif.e...endif.5.endif.endif

entry.endif.endif.endif.e...endif.5.endif.endif:  ; preds = %entry.endif.endif.endif.e...endif.5.endif.if, %entry.endif.endif.endif.e...endif.5.endif
  %.287 = call i8* @PyTuple_GetItem(i8* %.274, i64 0)
  %3 = bitcast { double, double }* %.288 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %.291 = call i32 @numba_complex_adaptor(i8* %.287, { double, double }* nonnull %.288)
  %.292 = icmp eq i32 %.291, 0
  br i1 %.292, label %entry.endif.endif.endif.e...endif.6.thread, label %entry.endif.endif.endif.e...endif.6, !prof !0

entry.endif.endif.endif.e...endif.6.thread:       ; preds = %entry.endif.endif.endif.e...endif.5.endif.endif
  call void @PyErr_SetString(i8* nonnull @PyExc_TypeError, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @".const.conversion to complex128 failed", i64 0, i64 0))
  br label %common.ret

entry.endif.endif.endif.e...endif.6:              ; preds = %entry.endif.endif.endif.e...endif.5.endif.endif
  br i1 %.281.not, label %entry.endif.endif.endif.e...endif.6.endif, label %common.ret, !prof !1

entry.endif.endif.endif.e...endif.6.endif:        ; preds = %entry.endif.endif.endif.e...endif.6
  %.296.fca.1.load = load double, double* %.fca.1.gep19, align 8
  %.296.fca.0.load = load double, double* %.fca.0.gep18, align 8
  %4 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.308 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %.326 = call i32 @_ZN8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* nonnull %.308, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.35.0, i64 %.51.0, i64 %.67.0, i64 %.83.0, i64 %.99.0, i64 %.115.0, i64 %.131.0, i64 %.147.0, i64 %.163.0, i64 %.179.0, i64 %.195.0, i64 %.211.0, i64 %.227.0, double %.296.fca.0.load, double %.296.fca.1.load) #2
  %.336.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.336.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %.336.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %.336.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %.336.fca.4.load = load i64, i64* %.fca.4.gep, align 8
  %.336.fca.5.load = load i64, i64* %.fca.5.gep, align 8
  %.336.fca.6.load = load i64, i64* %.fca.6.gep, align 8
  %.336.fca.7.load = load i64, i64* %.fca.7.gep, align 8
  %.336.fca.8.load = load i64, i64* %.fca.8.gep, align 8
  %.336.fca.9.load = load i64, i64* %.fca.9.gep, align 8
  %.336.fca.10.load = load i64, i64* %.fca.10.gep, align 8
  %.336.fca.11.load = load i64, i64* %.fca.11.gep, align 8
  %.336.fca.12.load = load i64, i64* %.fca.12.gep, align 8
  %.336.fca.13.0.load = load double, double* %.fca.13.0.gep, align 8
  %.336.fca.13.1.load = load double, double* %.fca.13.1.gep, align 8
  %.371 = call i8* @PyTuple_New(i32 14)
  %.375 = call i8* @PyLong_FromLongLong(i64 %.336.fca.0.load)
  %.378 = call i32 @PyTuple_SetItem(i8* %.371, i32 0, i8* %.375)
  %.382 = call i8* @PyLong_FromLongLong(i64 %.336.fca.1.load)
  %.385 = call i32 @PyTuple_SetItem(i8* %.371, i32 1, i8* %.382)
  %.389 = call i8* @PyLong_FromLongLong(i64 %.336.fca.2.load)
  %.392 = call i32 @PyTuple_SetItem(i8* %.371, i32 2, i8* %.389)
  %.396 = call i8* @PyLong_FromLongLong(i64 %.336.fca.3.load)
  %.399 = call i32 @PyTuple_SetItem(i8* %.371, i32 3, i8* %.396)
  %.403 = call i8* @PyLong_FromLongLong(i64 %.336.fca.4.load)
  %.406 = call i32 @PyTuple_SetItem(i8* %.371, i32 4, i8* %.403)
  %.410 = call i8* @PyLong_FromLongLong(i64 %.336.fca.5.load)
  %.413 = call i32 @PyTuple_SetItem(i8* %.371, i32 5, i8* %.410)
  %.417 = call i8* @PyLong_FromLongLong(i64 %.336.fca.6.load)
  %.420 = call i32 @PyTuple_SetItem(i8* %.371, i32 6, i8* %.417)
  %.424 = call i8* @PyLong_FromLongLong(i64 %.336.fca.7.load)
  %.427 = call i32 @PyTuple_SetItem(i8* %.371, i32 7, i8* %.424)
  %.431 = call i8* @PyLong_FromLongLong(i64 %.336.fca.8.load)
  %.434 = call i32 @PyTuple_SetItem(i8* %.371, i32 8, i8* %.431)
  %.438 = call i8* @PyLong_FromLongLong(i64 %.336.fca.9.load)
  %.441 = call i32 @PyTuple_SetItem(i8* %.371, i32 9, i8* %.438)
  %.445 = call i8* @PyLong_FromLongLong(i64 %.336.fca.10.load)
  %.448 = call i32 @PyTuple_SetItem(i8* %.371, i32 10, i8* %.445)
  %.452 = call i8* @PyLong_FromLongLong(i64 %.336.fca.11.load)
  %.455 = call i32 @PyTuple_SetItem(i8* %.371, i32 11, i8* %.452)
  %.459 = call i8* @PyLong_FromLongLong(i64 %.336.fca.12.load)
  %.462 = call i32 @PyTuple_SetItem(i8* %.371, i32 12, i8* %.459)
  %.472 = call i8* @PyComplex_FromDoubles(double %.336.fca.13.0.load, double %.336.fca.13.1.load)
  %.473 = call i32 @PyTuple_SetItem(i8* %.371, i32 13, i8* %.472)
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
define { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } @cfunc._ZN8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE([13 x i64] %.1, [1 x { double, double }] %.2) local_unnamed_addr #0 {
entry:
  %.4 = alloca { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, align 8
  %.fca.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 0
  %.fca.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 1
  %.fca.2.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 2
  %.fca.3.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 3
  %.fca.4.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 4
  %.fca.5.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 5
  %.fca.6.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 6
  %.fca.7.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 7
  %.fca.8.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 8
  %.fca.9.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 9
  %.fca.10.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 10
  %.fca.11.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 11
  %.fca.12.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 12
  %.fca.13.0.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 13, i32 0
  %.fca.13.1.gep = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }, { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4, i64 0, i32 13, i32 1
  %.8 = extractvalue [13 x i64] %.1, 0
  %.9 = extractvalue [13 x i64] %.1, 1
  %.10 = extractvalue [13 x i64] %.1, 2
  %.11 = extractvalue [13 x i64] %.1, 3
  %.12 = extractvalue [13 x i64] %.1, 4
  %.13 = extractvalue [13 x i64] %.1, 5
  %.14 = extractvalue [13 x i64] %.1, 6
  %.15 = extractvalue [13 x i64] %.1, 7
  %.16 = extractvalue [13 x i64] %.1, 8
  %.17 = extractvalue [13 x i64] %.1, 9
  %.18 = extractvalue [13 x i64] %.1, 10
  %.19 = extractvalue [13 x i64] %.1, 11
  %.20 = extractvalue [13 x i64] %.1, 12
  %.21 = extractvalue [1 x { double, double }] %.2, 0
  %extracted.real = extractvalue { double, double } %.21, 0
  %extracted.imag = extractvalue { double, double } %.21, 1
  %0 = bitcast { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* %.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  %.22 = call i32 @_ZN8__main__1fB3v14B38c8tJTIcFKzyF2ILShI4CrgQElQb6HczSBAA_3dE8UniTupleIxLi13EE8UniTupleI10complex128Li1EE({ i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } }* nonnull %.4, { i8*, i32, i8*, i8*, i32 }** nonnull undef, i64 %.8, i64 %.9, i64 %.10, i64 %.11, i64 %.12, i64 %.13, i64 %.14, i64 %.15, i64 %.16, i64 %.17, i64 %.18, i64 %.19, i64 %.20, double %extracted.real, double %extracted.imag) #2
  %.32.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %inserted.f0 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } undef, i64 %.32.fca.0.load, 0
  %.32.fca.1.load = load i64, i64* %.fca.1.gep, align 8
  %inserted.f1 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f0, i64 %.32.fca.1.load, 1
  %.32.fca.2.load = load i64, i64* %.fca.2.gep, align 8
  %inserted.f2 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f1, i64 %.32.fca.2.load, 2
  %.32.fca.3.load = load i64, i64* %.fca.3.gep, align 8
  %inserted.f3 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f2, i64 %.32.fca.3.load, 3
  %.32.fca.4.load = load i64, i64* %.fca.4.gep, align 8
  %inserted.f4 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f3, i64 %.32.fca.4.load, 4
  %.32.fca.5.load = load i64, i64* %.fca.5.gep, align 8
  %inserted.f5 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f4, i64 %.32.fca.5.load, 5
  %.32.fca.6.load = load i64, i64* %.fca.6.gep, align 8
  %inserted.f6 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f5, i64 %.32.fca.6.load, 6
  %.32.fca.7.load = load i64, i64* %.fca.7.gep, align 8
  %inserted.f7 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f6, i64 %.32.fca.7.load, 7
  %.32.fca.8.load = load i64, i64* %.fca.8.gep, align 8
  %inserted.f8 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f7, i64 %.32.fca.8.load, 8
  %.32.fca.9.load = load i64, i64* %.fca.9.gep, align 8
  %inserted.f9 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f8, i64 %.32.fca.9.load, 9
  %.32.fca.10.load = load i64, i64* %.fca.10.gep, align 8
  %inserted.f10 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f9, i64 %.32.fca.10.load, 10
  %.32.fca.11.load = load i64, i64* %.fca.11.gep, align 8
  %inserted.f11 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f10, i64 %.32.fca.11.load, 11
  %.32.fca.12.load = load i64, i64* %.fca.12.gep, align 8
  %inserted.f12 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f11, i64 %.32.fca.12.load, 12
  %.32.fca.13.0.load = load double, double* %.fca.13.0.gep, align 8
  %1 = insertvalue { double, double } poison, double %.32.fca.13.0.load, 0
  %.32.fca.13.1.load = load double, double* %.fca.13.1.gep, align 8
  %.46 = insertvalue { double, double } %1, double %.32.fca.13.1.load, 1
  %inserted.f13 = insertvalue { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f12, { double, double } %.46, 13
  ret { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, { double, double } } %inserted.f13
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }
attributes #1 = { argmemonly nofree nounwind willreturn writeonly }
attributes #2 = { noinline }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{!"branch_weights", i32 99, i32 1}
!2 = !{!"branch_weights", i32 199, i32 9801}
