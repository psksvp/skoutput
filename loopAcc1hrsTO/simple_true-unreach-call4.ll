; ModuleID = '/home/psksvp/workspace/sv-bench/c/loop-acceleration/simple_true-unreach-call4.c'
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
  call void (...) @__VERIFIER_error() #2, !dbg !15
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
  store i32 0, i32* %1
  store i32 268435440, i32* %x, align 4, !dbg !17
  br label %2, !dbg !18

; <label>:2                                       ; preds = %5, %0
  %3 = load i32, i32* %x, align 4, !dbg !19
  %4 = icmp ugt i32 %3, 0, !dbg !22
  br i1 %4, label %5, label %8, !dbg !18

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %x, align 4, !dbg !23
  %7 = sub i32 %6, 2, !dbg !23
  store i32 %7, i32* %x, align 4, !dbg !23
  br label %2, !dbg !18

; <label>:8                                       ; preds = %2
  %9 = load i32, i32* %x, align 4, !dbg !24
  %10 = urem i32 %9, 2, !dbg !25
  %11 = icmp ne i32 %10, 0, !dbg !26
  %12 = xor i1 %11, true, !dbg !26
  %13 = zext i1 %12 to i32, !dbg !26
  call void @__VERIFIER_assert(i32 %13), !dbg !27
  %14 = load i32, i32* %x, align 4, !dbg !28
  %15 = urem i32 %14, 2, !dbg !29
  %16 = icmp ne i32 %15, 0, !dbg !29
  br i1 %16, label %17, label %18, !dbg !28

; <label>:17                                      ; preds = %8
  call void (...) @__VERIFIER_error() #2, !dbg !30
  unreachable, !dbg !30

; <label>:18                                      ; preds = %8
  %19 = load i32, i32* %1, !dbg !31
  ret i32 %19, !dbg !31
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.7.1 (tags/RELEASE_371/final)", isOptimized: false, runtimeVersion: 0, emissionKind: 2, enums: !2, subprograms: !3)
!1 = !DIFile(filename: "/home/psksvp/workspace/sv-bench/c/loop-acceleration/simple_true-unreach-call4.c", directory: "/home/psksvp/workspace/skink")
!2 = !{}
!3 = !{!4, !6}
!4 = !DISubprogram(name: "__VERIFIER_assert", scope: !1, file: !1, line: 3, type: !5, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: false, function: void (i32)* @__VERIFIER_assert, variables: !2)
!5 = !DISubroutineType(types: !2)
!6 = !DISubprogram(name: "main", scope: !1, file: !1, line: 10, type: !5, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagPrototyped, isOptimized: false, function: i32 ()* @main, variables: !2)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!10 = !DILocation(line: 4, column: 9, scope: !4)
!11 = !DILocation(line: 4, column: 8, scope: !4)
!12 = !DILocation(line: 4, column: 7, scope: !4)
!13 = !DILocation(line: 4, column: 16, scope: !14)
!14 = !DILexicalBlockFile(scope: !4, file: !1, discriminator: 1)
!15 = !DILocation(line: 5, column: 12, scope: !4)
!16 = !DILocation(line: 7, column: 3, scope: !4)
!17 = !DILocation(line: 11, column: 16, scope: !6)
!18 = !DILocation(line: 13, column: 3, scope: !6)
!19 = !DILocation(line: 13, column: 10, scope: !20)
!20 = !DILexicalBlockFile(scope: !21, file: !1, discriminator: 2)
!21 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 1)
!22 = !DILocation(line: 13, column: 12, scope: !6)
!23 = !DILocation(line: 14, column: 7, scope: !6)
!24 = !DILocation(line: 17, column: 23, scope: !6)
!25 = !DILocation(line: 17, column: 25, scope: !6)
!26 = !DILocation(line: 17, column: 21, scope: !6)
!27 = !DILocation(line: 17, column: 3, scope: !6)
!28 = !DILocation(line: 18, column: 6, scope: !6)
!29 = !DILocation(line: 18, column: 8, scope: !6)
!30 = !DILocation(line: 18, column: 13, scope: !21)
!31 = !DILocation(line: 19, column: 1, scope: !6)
