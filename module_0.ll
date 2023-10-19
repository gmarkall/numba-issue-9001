; ModuleID = '<string>'
source_filename = "<string>"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-gnu"

@.const.pickledata.281464163855872 = internal constant [102 x i8] c"\80\04\95[\00\00\00\00\00\00\00\8C\08builtins\94\8C\0CRuntimeError\94\93\94\8C6numba jitted function aborted due to unresolved symbol\94\85\94N\87\94."
@.const.pickledata.281464163855872.sha1 = internal constant [20 x i8] c"\97\BE\DC\DF\EC\8E\80\B7\09>P\CE%\EDV\F7r\0E\0C\9C"
@.const.picklebuf.281464163855872 = internal constant { i8*, i32, i8*, i8*, i32 } { i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.const.pickledata.281464163855872, i32 0, i32 0), i32 102, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.const.pickledata.281464163855872.sha1, i32 0, i32 0), i8* null, i32 0 }

; Function Attrs: mustprogress nofree norecurse nounwind willreturn
define i64 @nrt_atomic_add(i64* nocapture %.1) local_unnamed_addr #0 {
.3:
  %.4 = atomicrmw add i64* %.1, i64 1 monotonic, align 8
  %.5 = add i64 %.4, 1
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn
define i64 @nrt_atomic_sub(i64* nocapture %.1) local_unnamed_addr #0 {
.3:
  %.4 = atomicrmw sub i64* %.1, i64 1 monotonic, align 8
  %.5 = add i64 %.4, -1
  ret i64 %.5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn
define i32 @nrt_atomic_cas(i64* nocapture %.1, i64 %.2, i64 %.3, i64* nocapture writeonly %.4) local_unnamed_addr #0 {
.6:
  %.7 = cmpxchg i64* %.1, i64 %.2, i64 %.3 monotonic monotonic, align 8
  %.8 = extractvalue { i64, i1 } %.7, 0
  %.9 = extractvalue { i64, i1 } %.7, 1
  store i64 %.8, i64* %.4, align 8
  %.11 = zext i1 %.9 to i32
  ret i32 %.11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly willreturn
define i8* @NRT_MemInfo_data_fast(i8* nocapture readonly %.1) local_unnamed_addr #1 {
.3:
  %.5 = getelementptr i8, i8* %.1, i64 24
  %0 = bitcast i8* %.5 to i8**
  %.6 = load i8*, i8** %0, align 8
  ret i8* %.6
}

; Function Attrs: mustprogress nofree noinline norecurse nounwind willreturn
define void @NRT_incref(i8* %.1) local_unnamed_addr #2 {
.3:
  %.4 = icmp eq i8* %.1, null
  br i1 %.4, label %common.ret, label %.3.endif, !prof !0

common.ret:                                       ; preds = %.3.endif, %.3
  ret void

.3.endif:                                         ; preds = %.3
  %.7 = bitcast i8* %.1 to i64*
  %.4.i = atomicrmw add i64* %.7, i64 1 monotonic, align 8
  br label %common.ret
}

; Function Attrs: noinline
define void @NRT_decref(i8* %.1) local_unnamed_addr #3 {
.3:
  %.4 = icmp eq i8* %.1, null
  br i1 %.4, label %common.ret, label %.3.endif, !prof !0

common.ret:                                       ; preds = %.3.endif.if, %.3.endif, %.3
  ret void

.3.endif:                                         ; preds = %.3
  fence release
  %.8 = bitcast i8* %.1 to i64*
  %.4.i = atomicrmw sub i64* %.8, i64 1 monotonic, align 8
  %.10 = icmp eq i64 %.4.i, 1
  br i1 %.10, label %.3.endif.if, label %common.ret, !prof !0

.3.endif.if:                                      ; preds = %.3.endif
  fence acquire
  tail call void @NRT_MemInfo_call_dtor(i8* nonnull %.1)
  br label %common.ret
}

declare void @NRT_MemInfo_call_dtor(i8*) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn writeonly
define i32 @nrt_unresolved_abort(i8** nocapture readnone %.1, { i8*, i32, i8*, i8*, i32 }** nocapture writeonly %.2) local_unnamed_addr #4 {
.4:
  store { i8*, i32, i8*, i8*, i32 }* @.const.picklebuf.281464163855872, { i8*, i32, i8*, i8*, i32 }** %.2, align 8, !numba_exception_output !1
  ret i32 1
}

attributes #0 = { mustprogress nofree norecurse nounwind willreturn }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly willreturn }
attributes #2 = { mustprogress nofree noinline norecurse nounwind willreturn }
attributes #3 = { noinline }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn writeonly }

!0 = !{!"branch_weights", i32 1, i32 99}
!1 = !{i1 true}
