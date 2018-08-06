; ModuleID = '/home/psksvp/workspace/sv-bench/c/loop-acceleration/phases_true-unreach-call2.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @__VERIFIER_assert(i32 %cond) #0 {
  %1 = alloca i32, align 4
  store i32 %cond, i32* %1, align 4
  %2 = load i32, i32* %1, align 4, !dbg !10
  %3 = icmp ne i32 %2, 0, !dbg !11
  br i1 %3, label %6, label %4, !dbg !12

; <label>:4                                       ; preds = %0
  br label %5, !dbg !13

; <label>:5                                       ; preds = %4
  call void (...) @__VERIFIER_error() #3, !dbg !15
  unreachable, !dbg !15

; <label>:6                                       ; preds = %0
  ret void, !dbg !16
}

; Function Attrs: noreturn
declare void @__VERIFIER_error(...) #1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %1
  store i32 1, i32* %x, align 4, !dbg !17
  %2 = call i32 @__VERIFIER_nondet_uint(), !dbg !18
  store i32 %2, i32* %y, align 4, !dbg !19
  %3 = load i32, i32* %y, align 4, !dbg !20
  %4 = icmp ugt i32 %3, 0, !dbg !21
  %5 = zext i1 %4 to i32, !dbg !21
  call void @__VERIFIER_assume(i32 %5), !dbg !22
  br label %6, !dbg !23

; <label>:6                                       ; preds = %23, %0
  %7 = load i32, i32* %x, align 4, !dbg !24
  %8 = load i32, i32* %y, align 4, !dbg !27
  %9 = icmp ult i32 %7, %8, !dbg !28
  br i1 %9, label %10, label %24, !dbg !23

; <label>:10                                      ; preds = %6
  %11 = load i32, i32* %x, align 4, !dbg !29
  %12 = load i32, i32* %y, align 4, !dbg !30
  %13 = load i32, i32* %x, align 4, !dbg !31
  %14 = udiv i32 %12, %13, !dbg !32
  %15 = icmp ult i32 %11, %14, !dbg !33
  br i1 %15, label %16, label %20, !dbg !29

; <label>:16                                      ; preds = %10
  %17 = load i32, i32* %x, align 4, !dbg !34
  %18 = load i32, i32* %x, align 4, !dbg !35
  %19 = mul i32 %18, %17, !dbg !35
  store i32 %19, i32* %x, align 4, !dbg !35
  br label %23, !dbg !36

; <label>:20                                      ; preds = %10
  %21 = load i32, i32* %x, align 4, !dbg !37
  %22 = add i32 %21, 1, !dbg !37
  store i32 %22, i32* %x, align 4, !dbg !37
  br label %23

; <label>:23                                      ; preds = %20, %16
  br label %6, !dbg !23

; <label>:24                                      ; preds = %6
  %25 = load i32, i32* %x, align 4, !dbg !38
  %26 = load i32, i32* %y, align 4, !dbg !39
  %27 = icmp ne i32 %25, %26, !dbg !40
  br i1 %27, label %28, label %29, !dbg !38

; <label>:28                                      ; preds = %24
  call void (...) @__VERIFIER_error() #3, !dbg !41
  unreachable, !dbg !41

; <label>:29                                      ; preds = %24
  %30 = load i32, i32* %1, !dbg !42
  ret i32 %30, !dbg !42
}

declare i32 @__VERIFIER_nondet_uint() #2

declare void @__VERIFIER_assume(i32) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.7.1 (tags/RELEASE_371/final)", isOptimized: false, runtimeVersion: 0, emissionKind: 2, enums: !2, subprograms: !3)
!1 = !DIFile(filename: "/home/psksvp/workspace/sv-bench/c/loop-acceleration/phases_true-unreach-call2.c", directory: "/home/psksvp/workspace/skink")
!2 = !{}
!3 = !{!4, !6}
!4 = !DISubprogram(name: "__VERIFIER_assert", scope: !1, file: !1, line: 5, type: !5, isLocal: false, isDefinition: true, scopeLine: 5, flags: DIFlagPrototyped, isOptimized: false, function: void (i32)* @__VERIFIER_assert, variables: !2)
!5 = !DISubroutineType(types: !2)
!6 = !DISubprogram(name: "main", scope: !1, file: !1, line: 12, type: !5, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: false, function: i32 ()* @main, variables: !2)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!10 = !DILocation(line: 6, column: 9, scope: !4)
!11 = !DILocation(line: 6, column: 8, scope: !4)
!12 = !DILocation(line: 6, column: 7, scope: !4)
!13 = !DILocation(line: 6, column: 16, scope: !14)
!14 = !DILexicalBlockFile(scope: !4, file: !1, discriminator: 1)
!15 = !DILocation(line: 7, column: 12, scope: !4)
!16 = !DILocation(line: 9, column: 3, scope: !4)
!17 = !DILocation(line: 13, column: 16, scope: !6)
!18 = !DILocation(line: 14, column: 20, scope: !6)
!19 = !DILocation(line: 14, column: 16, scope: !6)
!20 = !DILocation(line: 16, column: 21, scope: !6)
!21 = !DILocation(line: 16, column: 23, scope: !6)
!22 = !DILocation(line: 16, column: 3, scope: !6)
!23 = !DILocation(line: 18, column: 3, scope: !6)
!24 = !DILocation(line: 18, column: 10, scope: !25)
!25 = !DILexicalBlockFile(scope: !26, file: !1, discriminator: 2)
!26 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 1)
!27 = !DILocation(line: 18, column: 14, scope: !6)
!28 = !DILocation(line: 18, column: 12, scope: !6)
!29 = !DILocation(line: 19, column: 9, scope: !6)
!30 = !DILocation(line: 19, column: 13, scope: !6)
!31 = !DILocation(line: 19, column: 17, scope: !6)
!32 = !DILocation(line: 19, column: 15, scope: !6)
!33 = !DILocation(line: 19, column: 11, scope: !6)
!34 = !DILocation(line: 20, column: 12, scope: !6)
!35 = !DILocation(line: 20, column: 9, scope: !6)
!36 = !DILocation(line: 21, column: 5, scope: !6)
!37 = !DILocation(line: 22, column: 8, scope: !6)
!38 = !DILocation(line: 27, column: 6, scope: !6)
!39 = !DILocation(line: 27, column: 11, scope: !6)
!40 = !DILocation(line: 27, column: 8, scope: !6)
!41 = !DILocation(line: 27, column: 14, scope: !26)
!42 = !DILocation(line: 28, column: 1, scope: !6)
