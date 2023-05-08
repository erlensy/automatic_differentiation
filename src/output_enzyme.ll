; ModuleID = 'input_enzyme.ll'
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

15:                                               ; preds = %28, %10
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

41:                                               ; preds = %41, %18
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.exp.f64(double) #1

; Function Attrs: ssp uwtable
define void @_Z13differentiatePdS_S_S_S_S_PiS0_(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, i32* %6, i32* %7) local_unnamed_addr #2 {
  %9 = load i32, i32* @enzyme_dup, align 4, !tbaa !4
  %10 = load i32, i32* @enzyme_const, align 4, !tbaa !4
  call void @diffe_Z13cost_functionPdS_S_S_S_PiS0_(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, i32* %6, i32* %7, double 1.000000e+00)
  ret void
}

declare double @_Z17__enzyme_autodiffPFdPdS_S_S_S_PiS0_EiS_S_iS_iS_iS_iS_iS0_iS0_(double (double*, double*, double*, double*, double*, i32*, i32*)*, i32, double*, double*, i32, double*, i32, double*, i32, double*, i32, double*, i32, i32*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind readonly ssp uwtable
define double @preprocess__Z13cost_functionPdS_S_S_S_PiS0_(double* nocapture readonly %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6) #0 {
  %8 = load i32, i32* %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4, !tbaa !4
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %8 to i64
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %27, %10
  %tiv = phi i64 [ %tiv.next, %27 ], [ 0, %10 ]
  %16 = phi double [ 0.000000e+00, %10 ], [ %37, %27 ]
  %tiv.next = add nuw nsw i64 %tiv, 1
  br i1 %12, label %17, label %27

17:                                               ; preds = %15
  %18 = load double, double* %4, align 8, !tbaa !8
  %19 = fneg double %18
  %20 = getelementptr inbounds double, double* %1, i64 %tiv
  %21 = load double, double* %20, align 8, !tbaa !8
  %22 = fadd double %21, -1.000000e+00
  br label %40

.loopexit1:                                       ; preds = %27
  br label %23

23:                                               ; preds = %.loopexit1, %7
  %24 = phi double [ 0.000000e+00, %7 ], [ %37, %.loopexit1 ]
  %25 = sitofp i32 %8 to double
  %26 = fdiv double %24, %25
  ret double %26

.loopexit:                                        ; preds = %40
  br label %27

27:                                               ; preds = %.loopexit, %15
  %28 = phi double [ 0.000000e+00, %15 ], [ %60, %.loopexit ]
  %29 = fdiv double %28, 0x400921FB54442D18
  %30 = getelementptr inbounds double, double* %2, i64 %tiv
  %31 = load double, double* %30, align 8, !tbaa !8
  %32 = fsub double %31, %29
  %33 = getelementptr inbounds double, double* %3, i64 %tiv
  %34 = load double, double* %33, align 8, !tbaa !8
  %35 = fdiv double %32, %34
  %36 = fmul double %35, %35
  %37 = fadd double %16, %36
  %38 = add nuw nsw i64 %tiv, 1
  %39 = icmp ult i64 %38, %13
  br i1 %39, label %15, label %.loopexit1

40:                                               ; preds = %40, %17
  %41 = phi i64 [ 0, %17 ], [ %61, %40 ]
  %42 = phi double [ 0.000000e+00, %17 ], [ %60, %40 ]
  %43 = getelementptr inbounds double, double* %0, i64 %41
  %44 = load double, double* %43, align 8, !tbaa !8
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !8
  %48 = fmul double %47, %19
  %49 = fmul double %48, %21
  %50 = tail call double @llvm.exp.f64(double %49)
  %51 = fmul double %47, %18
  %52 = fmul double %51, %22
  %53 = tail call double @llvm.exp.f64(double %52)
  %54 = fadd double %50, %53
  %55 = fmul double %44, %54
  %56 = fneg double %51
  %57 = tail call double @llvm.exp.f64(double %56)
  %58 = fsub double 1.000000e+00, %57
  %59 = fdiv double %55, %58
  %60 = fadd double %42, %59
  %61 = add nuw nsw i64 %41, 2
  %62 = icmp ult i64 %61, %14
  br i1 %62, label %40, label %.loopexit
}

; Function Attrs: nounwind ssp uwtable
define internal void @diffe_Z13cost_functionPdS_S_S_S_PiS0_(double* nocapture readonly %0, double* nocapture %"'", double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, i32* nocapture readonly %5, i32* nocapture readonly %6, double %differeturn) #4 {
  %"iv'ac" = alloca i64, align 8
  %"iv7'ac" = alloca i64, align 8
  %"'de" = alloca double, align 8
  store double 0.000000e+00, double* %"'de", align 8
  %"'de9" = alloca double, align 8
  store double 0.000000e+00, double* %"'de9", align 8
  %"'de10" = alloca double, align 8
  store double 0.000000e+00, double* %"'de10", align 8
  %"'de13" = alloca double, align 8
  store double 0.000000e+00, double* %"'de13", align 8
  %"'de20" = alloca double, align 8
  store double 0.000000e+00, double* %"'de20", align 8
  %_cache = alloca double*, align 8
  %"'de25" = alloca double, align 8
  store double 0.000000e+00, double* %"'de25", align 8
  %"'de29" = alloca double, align 8
  store double 0.000000e+00, double* %"'de29", align 8
  %"'de30" = alloca double, align 8
  store double 0.000000e+00, double* %"'de30", align 8
  %"'de32" = alloca double, align 8
  store double 0.000000e+00, double* %"'de32", align 8
  %"'de33" = alloca double, align 8
  store double 0.000000e+00, double* %"'de33", align 8
  %"'de36" = alloca double, align 8
  store double 0.000000e+00, double* %"'de36", align 8
  %"'de37" = alloca double, align 8
  store double 0.000000e+00, double* %"'de37", align 8
  %"'de59" = alloca double, align 8
  store double 0.000000e+00, double* %"'de59", align 8
  %"'de60" = alloca double, align 8
  store double 0.000000e+00, double* %"'de60", align 8
  %"'de61" = alloca double, align 8
  store double 0.000000e+00, double* %"'de61", align 8
  %"'de62" = alloca double, align 8
  store double 0.000000e+00, double* %"'de62", align 8
  %"'de63" = alloca double, align 8
  store double 0.000000e+00, double* %"'de63", align 8
  %"'de66" = alloca double, align 8
  store double 0.000000e+00, double* %"'de66", align 8
  %"'de67" = alloca double, align 8
  store double 0.000000e+00, double* %"'de67", align 8
  %"'de68" = alloca double, align 8
  store double 0.000000e+00, double* %"'de68", align 8
  %"'de69" = alloca double, align 8
  store double 0.000000e+00, double* %"'de69", align 8
  %"'de70" = alloca double, align 8
  store double 0.000000e+00, double* %"'de70", align 8
  %"'de73" = alloca double, align 8
  store double 0.000000e+00, double* %"'de73", align 8
  %"'de74" = alloca double, align 8
  store double 0.000000e+00, double* %"'de74", align 8
  %"'de76" = alloca double, align 8
  store double 0.000000e+00, double* %"'de76", align 8
  %8 = load i32, i32* %6, align 4, !tbaa !4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4, !tbaa !4, !invariant.group !10
  %12 = icmp sgt i32 %11, 0
  %13 = zext i32 %8 to i64
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %13, -1
  %16 = add nsw i64 %14, -1
  %17 = lshr i64 %16, 1
  %18 = add nuw i64 %15, 1
  %mallocsize = mul nuw nsw i64 %18, 8
  %malloccall = tail call noalias nonnull i8* @malloc(i64 %mallocsize)
  %_malloccache = bitcast i8* %malloccall to double*
  store double* %_malloccache, double** %_cache, align 8, !invariant.group !11
  br label %19

19:                                               ; preds = %28, %10
  %iv = phi i64 [ %iv.next, %28 ], [ 0, %10 ]
  %iv.next = add nuw nsw i64 %iv, 1
  br i1 %12, label %20, label %28

20:                                               ; preds = %19
  %21 = load double, double* %4, align 8, !tbaa !8, !invariant.group !12
  %22 = fneg double %21
  %23 = getelementptr inbounds double, double* %1, i64 %iv
  %24 = load double, double* %23, align 8, !tbaa !8, !invariant.group !13
  %25 = fadd double %24, -1.000000e+00
  br label %40

.loopexit1:                                       ; preds = %28
  br label %26

26:                                               ; preds = %.loopexit1, %7
  %27 = sitofp i32 %8 to double
  br label %invert4

.loopexit:                                        ; preds = %40
  br label %28

28:                                               ; preds = %.loopexit, %19
  %29 = phi double [ 0.000000e+00, %19 ], [ %60, %.loopexit ]
  %30 = fdiv double %29, 0x400921FB54442D18
  %31 = getelementptr inbounds double, double* %2, i64 %iv
  %32 = load double, double* %31, align 8, !tbaa !8
  %33 = fsub double %32, %30
  %34 = getelementptr inbounds double, double* %3, i64 %iv
  %35 = load double, double* %34, align 8, !tbaa !8, !invariant.group !14
  %36 = fdiv double %33, %35
  %37 = load double*, double** %_cache, align 8, !dereferenceable !15, !invariant.group !11
  %38 = getelementptr inbounds double, double* %37, i64 %iv
  store double %36, double* %38, align 8, !invariant.group !16
  %39 = icmp ne i64 %iv.next, %13
  br i1 %39, label %19, label %.loopexit1

40:                                               ; preds = %40, %20
  %iv7 = phi i64 [ %iv.next8, %40 ], [ 0, %20 ]
  %41 = phi double [ 0.000000e+00, %20 ], [ %60, %40 ]
  %42 = shl nuw nsw i64 %iv7, 1
  %iv.next8 = add nuw nsw i64 %iv7, 1
  %"'ipg78" = getelementptr inbounds double, double* %"'", i64 %42
  %43 = getelementptr inbounds double, double* %0, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !8, !invariant.group !17
  %45 = or i64 %42, 1
  %"'ipg" = getelementptr inbounds double, double* %"'", i64 %45
  %46 = getelementptr inbounds double, double* %0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !8, !invariant.group !18
  %48 = fmul double %47, %22
  %49 = fmul double %48, %24
  %50 = tail call double @llvm.exp.f64(double %49)
  %51 = fmul double %47, %21
  %52 = fmul double %51, %25
  %53 = tail call double @llvm.exp.f64(double %52)
  %54 = fadd double %50, %53
  %55 = fmul double %44, %54
  %56 = fneg double %51
  %57 = tail call double @llvm.exp.f64(double %56)
  %58 = fsub double 1.000000e+00, %57
  %59 = fdiv double %55, %58
  %60 = fadd double %41, %59
  %61 = add nuw nsw i64 %42, 2
  %62 = icmp ult i64 %61, %14
  br i1 %62, label %40, label %.loopexit

invert:                                           ; preds = %invert4, %invert1
  ret void

invert1:                                          ; preds = %invert2
  %63 = load i64, i64* %"iv'ac", align 8
  %forfree = load double*, double** %_cache, align 8, !dereferenceable !15, !invariant.group !11
  %64 = bitcast double* %forfree to i8*
  tail call void @free(i8* nonnull %64)
  br label %invert

invert2:                                          ; preds = %invert5, %invert3
  %65 = load double, double* %"'de9", align 8
  store double 0.000000e+00, double* %"'de9", align 8
  %66 = load i64, i64* %"iv'ac", align 8
  %67 = icmp eq i64 %66, 0
  %68 = xor i1 %67, true
  %69 = select fast i1 %68, double %65, double 0.000000e+00
  %70 = load double, double* %"'de10", align 8
  %71 = fadd fast double %70, %65
  %72 = select fast i1 %67, double %70, double %71
  store double %72, double* %"'de10", align 8
  br i1 %67, label %invert1, label %incinvert2

incinvert2:                                       ; preds = %invert2
  %73 = load i64, i64* %"iv'ac", align 8
  %74 = add nsw i64 %73, -1
  store i64 %74, i64* %"iv'ac", align 8
  br label %invert5

invert3:                                          ; preds = %invert6
  br label %invert2

invert.loopexit1:                                 ; preds = %invert4
  %_unwrap = zext i32 %8 to i64
  %_unwrap11 = add nsw i64 %_unwrap, -1
  br label %mergeinvert2_.loopexit1

mergeinvert2_.loopexit1:                          ; preds = %invert.loopexit1
  store i64 %_unwrap11, i64* %"iv'ac", align 8
  br label %invert5

invert4:                                          ; preds = %26
  store double %differeturn, double* %"'de", align 8
  %75 = load double, double* %"'de", align 8
  %d0diffe = fdiv fast double %75, %27
  store double 0.000000e+00, double* %"'de", align 8
  %76 = load double, double* %"'de13", align 8
  %77 = fadd fast double %76, %d0diffe
  store double %77, double* %"'de13", align 8
  %78 = load double, double* %"'de13", align 8
  store double 0.000000e+00, double* %"'de13", align 8
  %79 = select fast i1 %9, double %78, double 0.000000e+00
  %80 = load double, double* %"'de10", align 8
  %81 = fadd fast double %80, %78
  %82 = select fast i1 %9, double %81, double %80
  store double %82, double* %"'de10", align 8
  br i1 %9, label %invert.loopexit1, label %invert

invert.loopexit:                                  ; preds = %invert5
  %83 = load i64, i64* %"iv'ac", align 8
  %_unwrap15 = load i32, i32* %5, align 4, !tbaa !4, !invariant.group !10
  %_unwrap16 = zext i32 %_unwrap15 to i64
  %_unwrap17 = add nsw i64 %_unwrap16, -1
  %_unwrap18 = lshr i64 %_unwrap17, 1
  br label %mergeinvert6_.loopexit

mergeinvert6_.loopexit:                           ; preds = %invert.loopexit
  store i64 %_unwrap18, i64* %"iv7'ac", align 8
  br label %invert6

invert5:                                          ; preds = %mergeinvert2_.loopexit1, %incinvert2
  %84 = load double, double* %"'de10", align 8
  store double 0.000000e+00, double* %"'de10", align 8
  %85 = load double, double* %"'de9", align 8
  %86 = fadd fast double %85, %84
  store double %86, double* %"'de9", align 8
  %87 = load double, double* %"'de20", align 8
  %88 = fadd fast double %87, %84
  store double %88, double* %"'de20", align 8
  %89 = load double, double* %"'de20", align 8
  %90 = load i64, i64* %"iv'ac", align 8
  %_unwrap22 = load i32, i32* %6, align 4, !tbaa !4
  %_unwrap23 = zext i32 %_unwrap22 to i64
  %_unwrap24 = add nsw i64 %_unwrap23, -1
  %91 = add nuw i64 %_unwrap24, 1
  %92 = load double*, double** %_cache, align 8, !dereferenceable !15, !invariant.group !11
  %93 = load i64, i64* %"iv'ac", align 8
  %94 = getelementptr inbounds double, double* %92, i64 %93
  %95 = load double, double* %94, align 8, !invariant.group !16
  %m0diffe = fmul fast double %89, %95
  %m1diffe = fmul fast double %89, %95
  store double 0.000000e+00, double* %"'de20", align 8
  %96 = load double, double* %"'de25", align 8
  %97 = fadd fast double %96, %m0diffe
  store double %97, double* %"'de25", align 8
  %98 = load double, double* %"'de25", align 8
  %99 = fadd fast double %98, %m1diffe
  store double %99, double* %"'de25", align 8
  %100 = load double, double* %"'de25", align 8
  %101 = load i64, i64* %"iv'ac", align 8
  %_unwrap26 = getelementptr inbounds double, double* %3, i64 %101
  %_unwrap27 = load double, double* %_unwrap26, align 8, !tbaa !8, !invariant.group !14
  %d0diffe28 = fdiv fast double %100, %_unwrap27
  store double 0.000000e+00, double* %"'de25", align 8
  %102 = load double, double* %"'de29", align 8
  %103 = fadd fast double %102, %d0diffe28
  store double %103, double* %"'de29", align 8
  %104 = load double, double* %"'de29", align 8
  %105 = fneg fast double %104
  store double 0.000000e+00, double* %"'de29", align 8
  %106 = load double, double* %"'de30", align 8
  %107 = fadd fast double %106, %105
  store double %107, double* %"'de30", align 8
  %108 = load double, double* %"'de30", align 8
  %d0diffe31 = fdiv fast double %108, 0x400921FB54442D18
  store double 0.000000e+00, double* %"'de30", align 8
  %109 = load double, double* %"'de32", align 8
  %110 = fadd fast double %109, %d0diffe31
  store double %110, double* %"'de32", align 8
  %111 = load double, double* %"'de32", align 8
  store double 0.000000e+00, double* %"'de32", align 8
  %112 = load i64, i64* %"iv'ac", align 8
  %_unwrap34 = load i32, i32* %5, align 4, !tbaa !4, !invariant.group !10
  %_unwrap35 = icmp sgt i32 %_unwrap34, 0
  %113 = select fast i1 %_unwrap35, double %111, double 0.000000e+00
  %114 = load double, double* %"'de33", align 8
  %115 = fadd fast double %114, %111
  %116 = select fast i1 %_unwrap35, double %115, double %114
  store double %116, double* %"'de33", align 8
  br i1 %_unwrap35, label %invert.loopexit, label %invert2

invert6:                                          ; preds = %incinvert6, %mergeinvert6_.loopexit
  %117 = load double, double* %"'de33", align 8
  store double 0.000000e+00, double* %"'de33", align 8
  %118 = load double, double* %"'de36", align 8
  %119 = fadd fast double %118, %117
  store double %119, double* %"'de36", align 8
  %120 = load double, double* %"'de37", align 8
  %121 = fadd fast double %120, %117
  store double %121, double* %"'de37", align 8
  %122 = load double, double* %"'de37", align 8
  %123 = load i64, i64* %"iv7'ac", align 8
  %124 = load i64, i64* %"iv'ac", align 8
  %_unwrap38 = shl nuw nsw i64 %123, 1
  %_unwrap39 = or i64 %_unwrap38, 1
  %_unwrap40 = getelementptr inbounds double, double* %0, i64 %_unwrap39
  %_unwrap41 = load double, double* %_unwrap40, align 8, !tbaa !8, !invariant.group !18
  %_unwrap42 = load double, double* %4, align 8, !tbaa !8, !invariant.group !12
  %_unwrap43 = fmul double %_unwrap41, %_unwrap42
  %_unwrap44 = fneg double %_unwrap43
  %125 = tail call double @llvm.exp.f64(double %_unwrap44)
  %_unwrap45 = fsub double 1.000000e+00, %125
  %d0diffe46 = fdiv fast double %122, %_unwrap45
  %126 = load i64, i64* %"iv7'ac", align 8
  %127 = load i64, i64* %"iv'ac", align 8
  %_unwrap47 = getelementptr inbounds double, double* %0, i64 %_unwrap38
  %_unwrap48 = load double, double* %_unwrap47, align 8, !tbaa !8, !invariant.group !17
  %_unwrap49 = fneg double %_unwrap42
  %_unwrap50 = fmul double %_unwrap41, %_unwrap49
  %_unwrap51 = getelementptr inbounds double, double* %1, i64 %127
  %_unwrap52 = load double, double* %_unwrap51, align 8, !tbaa !8, !invariant.group !13
  %_unwrap53 = fmul double %_unwrap50, %_unwrap52
  %128 = tail call double @llvm.exp.f64(double %_unwrap53)
  %_unwrap54 = fadd double %_unwrap52, -1.000000e+00
  %_unwrap55 = fmul double %_unwrap43, %_unwrap54
  %129 = tail call double @llvm.exp.f64(double %_unwrap55)
  %_unwrap56 = fadd double %128, %129
  %_unwrap57 = fmul double %_unwrap48, %_unwrap56
  %_unwrap58 = fdiv double %_unwrap57, %_unwrap45
  %130 = fdiv fast double %122, %_unwrap45
  %131 = fmul fast double %_unwrap58, %130
  %132 = fneg fast double %131
  store double 0.000000e+00, double* %"'de37", align 8
  %133 = load double, double* %"'de59", align 8
  %134 = fadd fast double %133, %d0diffe46
  store double %134, double* %"'de59", align 8
  %135 = load double, double* %"'de60", align 8
  %136 = fadd fast double %135, %132
  store double %136, double* %"'de60", align 8
  %137 = load double, double* %"'de60", align 8
  %138 = fneg fast double %137
  store double 0.000000e+00, double* %"'de60", align 8
  %139 = load double, double* %"'de61", align 8
  %140 = fadd fast double %139, %138
  store double %140, double* %"'de61", align 8
  %141 = load double, double* %"'de61", align 8
  store double 0.000000e+00, double* %"'de61", align 8
  %142 = call fast double @llvm.exp.f64(double %_unwrap44)
  %143 = fmul fast double %141, %142
  %144 = load double, double* %"'de62", align 8
  %145 = fadd fast double %144, %143
  store double %145, double* %"'de62", align 8
  %146 = load double, double* %"'de62", align 8
  %147 = fneg fast double %146
  store double 0.000000e+00, double* %"'de62", align 8
  %148 = load double, double* %"'de63", align 8
  %149 = fadd fast double %148, %147
  store double %149, double* %"'de63", align 8
  %150 = load double, double* %"'de59", align 8
  %m0diffe64 = fmul fast double %150, %_unwrap56
  %m1diffe65 = fmul fast double %150, %_unwrap48
  store double 0.000000e+00, double* %"'de59", align 8
  %151 = load double, double* %"'de66", align 8
  %152 = fadd fast double %151, %m0diffe64
  store double %152, double* %"'de66", align 8
  %153 = load double, double* %"'de67", align 8
  %154 = fadd fast double %153, %m1diffe65
  store double %154, double* %"'de67", align 8
  %155 = load double, double* %"'de67", align 8
  store double 0.000000e+00, double* %"'de67", align 8
  %156 = load double, double* %"'de68", align 8
  %157 = fadd fast double %156, %155
  store double %157, double* %"'de68", align 8
  %158 = load double, double* %"'de69", align 8
  %159 = fadd fast double %158, %155
  store double %159, double* %"'de69", align 8
  %160 = load double, double* %"'de69", align 8
  store double 0.000000e+00, double* %"'de69", align 8
  %161 = call fast double @llvm.exp.f64(double %_unwrap55)
  %162 = fmul fast double %160, %161
  %163 = load double, double* %"'de70", align 8
  %164 = fadd fast double %163, %162
  store double %164, double* %"'de70", align 8
  %165 = load double, double* %"'de70", align 8
  %m0diffe71 = fmul fast double %165, %_unwrap54
  store double 0.000000e+00, double* %"'de70", align 8
  %166 = load double, double* %"'de63", align 8
  %167 = fadd fast double %166, %m0diffe71
  store double %167, double* %"'de63", align 8
  %168 = load double, double* %"'de63", align 8
  %m0diffe72 = fmul fast double %168, %_unwrap42
  store double 0.000000e+00, double* %"'de63", align 8
  %169 = load double, double* %"'de73", align 8
  %170 = fadd fast double %169, %m0diffe72
  store double %170, double* %"'de73", align 8
  %171 = load double, double* %"'de68", align 8
  store double 0.000000e+00, double* %"'de68", align 8
  %172 = call fast double @llvm.exp.f64(double %_unwrap53)
  %173 = fmul fast double %171, %172
  %174 = load double, double* %"'de74", align 8
  %175 = fadd fast double %174, %173
  store double %175, double* %"'de74", align 8
  %176 = load double, double* %"'de74", align 8
  %m0diffe75 = fmul fast double %176, %_unwrap52
  store double 0.000000e+00, double* %"'de74", align 8
  %177 = load double, double* %"'de76", align 8
  %178 = fadd fast double %177, %m0diffe75
  store double %178, double* %"'de76", align 8
  %179 = load double, double* %"'de76", align 8
  %m0diffe77 = fmul fast double %179, %_unwrap49
  store double 0.000000e+00, double* %"'de76", align 8
  %180 = load double, double* %"'de73", align 8
  %181 = fadd fast double %180, %m0diffe77
  store double %181, double* %"'de73", align 8
  %182 = load double, double* %"'de73", align 8
  store double 0.000000e+00, double* %"'de73", align 8
  %183 = load i64, i64* %"iv7'ac", align 8
  %184 = load i64, i64* %"iv'ac", align 8
  %"'ipg_unwrap" = getelementptr inbounds double, double* %"'", i64 %_unwrap39
  %185 = load double, double* %"'ipg_unwrap", align 8
  %186 = fadd fast double %185, %182
  store double %186, double* %"'ipg_unwrap", align 8
  %187 = load double, double* %"'de66", align 8
  store double 0.000000e+00, double* %"'de66", align 8
  %188 = load i64, i64* %"iv7'ac", align 8
  %189 = load i64, i64* %"iv'ac", align 8
  %"'ipg78_unwrap" = getelementptr inbounds double, double* %"'", i64 %_unwrap38
  %190 = load double, double* %"'ipg78_unwrap", align 8
  %191 = fadd fast double %190, %187
  store double %191, double* %"'ipg78_unwrap", align 8
  %192 = load double, double* %"'de36", align 8
  store double 0.000000e+00, double* %"'de36", align 8
  %193 = load i64, i64* %"iv7'ac", align 8
  %194 = icmp eq i64 %193, 0
  %195 = xor i1 %194, true
  %196 = select fast i1 %195, double %192, double 0.000000e+00
  %197 = load double, double* %"'de33", align 8
  %198 = fadd fast double %197, %192
  %199 = select fast i1 %194, double %197, double %198
  store double %199, double* %"'de33", align 8
  br i1 %194, label %invert3, label %incinvert6

incinvert6:                                       ; preds = %invert6
  %200 = load i64, i64* %"iv7'ac", align 8
  %201 = add nsw i64 %200, -1
  store i64 %201, i64* %"iv7'ac", align 8
  br label %invert6
}

declare noalias i8* @malloc(i64)

declare void @free(i8*)

attributes #0 = { nounwind readonly ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "darwin-stkchk-strong-link" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "probe-stack"="___chkstk_darwin" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+cx8,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

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
!10 = distinct !{}
!11 = distinct !{}
!12 = distinct !{}
!13 = distinct !{}
!14 = distinct !{}
!15 = !{i64 8}
!16 = distinct !{}
!17 = distinct !{}
!18 = distinct !{}
