; ModuleID = 'enzyme.cpp'
source_filename = "enzyme.cpp"
target datalayout = "e-m:o-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.15.0"

@enzyme_dup = local_unnamed_addr global i32 0, align 4
@enzyme_out = local_unnamed_addr global i32 0, align 4
@enzyme_const = local_unnamed_addr global i32 0, align 4
; Function Attrs: nounwind readonly ssp uwtable
define double @_Z13cost_functionPdS_S_S_S_PiS0_(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6) #0 {
  %8 = load i32, i32* %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %8 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %10, %28
  %16 = phi i64 [ 0, %10 ], [ %39, %28 ]
  %17 = phi double [ 0.000000e+00, %10 ], [ %38, %28 ]
  br i1 %12, label %18, label %28

18:                                               ; preds = %15
  %19 = load double, double* %4, align 8, !tbaa !8
  %20 = fneg double %19
  %21 = getelementptr inbounds double, double* %1, i64 %16
  %22 = load double, double* %21, align 8, !tbaa !8
  %23 = fadd double %22, -1.000000e+00
  br label %41

24:                                               ; preds = %28, %7
  %25 = phi double [ 0.000000e+00, %7 ], [ %38, %28 ]
  %26 = sitofp i32 %8 to double
  %27 = fdiv double %25, %26
  ret double %27

28:                                               ; preds = %41, %15
  %29 = phi double [ 0.000000e+00, %15 ], [ %61, %41 ]
  %30 = fdiv double %29, 0x400921FB54442D18
  %31 = getelementptr inbounds double, double* %2, i64 %16
  %32 = load double, double* %31, align 8, !tbaa !8
  %33 = fsub double %32, %30
  %34 = getelementptr inbounds double, double* %3, i64 %16
  %35 = load double, double* %34, align 8, !tbaa !8
  %36 = fdiv double %33, %35
  %37 = fmul double %36, %36
  %38 = fadd double %17, %37
  %39 = add nuw nsw i64 %16, 1
  %40 = icmp ult i64 %39, %13
  br i1 %40, label %15, label %24

41:                                               ; preds = %18, %41
  %42 = phi i64 [ 0, %18 ], [ %62, %41 ]
  %43 = phi double [ 0.000000e+00, %18 ], [ %61, %41 ]
  %44 = getelementptr inbounds double, double* %0, i64 %42
  %45 = load double, double* %44, align 8, !tbaa !8
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !8
  %49 = fmul double %48, %20
  %50 = fmul double %49, %22
  %51 = tail call double @llvm.exp.f64(double %50)
  %52 = fmul double %48, %19
  %53 = fmul double %52, %23
  %54 = tail call double @llvm.exp.f64(double %53)
  %55 = fadd double %51, %54
  %56 = fmul double %45, %55
  %57 = fneg double %52
  %58 = tail call double @llvm.exp.f64(double %57)
  %59 = fsub double 1.000000e+00, %58
  %60 = fdiv double %56, %59
  %61 = fadd double %43, %60
  %62 = add nuw nsw i64 %42, 2
  %63 = icmp ult i64 %62, %14
  br i1 %63, label %41, label %28
}
; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.exp.f64(double) #1
; Function Attrs: ssp uwtable
define void @_Z13differentiatePdS_S_S_S_S_PiS0_(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, i32* %6, i32* %7) local_unnamed_addr #2 {
  %9 = load i32, i32* @enzyme_dup, align 4, !tbaa !4
  %10 = load i32, i32* @enzyme_const, align 4, !tbaa !4
  %11 = tail call double @_Z17__enzyme_autodiffPFdPdS_S_S_S_PiS0_EiS_S_iS_iS_iS_iS_iS0_iS0_(double (double*, double*, double*, double*, double*, i32*, i32*)* nonnull @_Z13cost_functionPdS_S_S_S_PiS0_, i32 %9, double* %0, double* %1, i32 %10, double* %2, i32 %10, double* %3, i32 %10, double* %4, i32 %10, double* %5, i32 %10, i32* %6, i32 %10, i32* %7)
  ret void
}
declare double @_Z17__enzyme_autodiffPFdPdS_S_S_S_PiS0_EiS_S_iS_iS_iS_iS_iS0_iS0_(double (double*, double*, double*, double*, double*, i32*, i32*)*, i32, double*, double*, i32, double*, i32, double*, i32, double*, i32, double*, i32, i32*, i32, i32*) local_unnamed_addr #3

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.linker.options = !{}
!llvm.ident = !{!3}

!0 = !{i32 2, !"SDK Version", [3 x i32] [i32 10, i32 15, i32 6]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{!"Apple clang version 12.0.0 (clang-1200.0.32.2)"}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
