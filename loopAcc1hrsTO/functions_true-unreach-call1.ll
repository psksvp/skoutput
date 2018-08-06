; ModuleID = '/home/psksvp/workspace/sv-bench/c/loop-acceleration/functions_true-unreach-call1.c'
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @__VERIFIER_assert(i32 %cond) #0 {
  %1 = alloca i32, align 4
  store i32 %cond, i32* %1, align 4
  %2 = load i32, i32* %1, align 4, !dbg !11
  %3 = icmp ne i32 %2, 0, !dbg !12
  br i1 %3, label %6, label %4, !dbg !13

; <label>:4                                       ; preds = %0
  br label %5, !dbg !14

; <label>:5                                       ; preds = %4
  call void (...) @__VERIFIER_error() #2, !dbg !16
  unreachable, !dbg !16

; <label>:6                                       ; preds = %0
  ret void, !dbg !17
}

; Function Attrs: noreturn
declare void @__VERIFIER_error(...) #1

; Function Attrs: nounwind uwtable
define i32 @f(i32 %z) #0 {
  %1 = alloca i32, align 4
  store i32 %z, i32* %1, align 4
  %2 = load i32, i32* %1, align 4, !dbg !18
  %3 = add i32 %2, 2, !dbg !19
  ret i32 %3, !dbg !20
}

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %1
  store i32 0, i32* %x, align 4, !dbg !21
  br label %2, !dbg !22

; <label>:2                                       ; preds = %5, %0
  %3 = load i32, i32* %x, align 4, !dbg !23
  %4 = icmp ult i32 %3, 268435455, !dbg !26
  br i1 %4, label %5, label %8, !dbg !22

; <label>:5                                       ; preds = %2
  %6 = load i32, i32* %x, align 4, !dbg !27
  %7 = call i32 @f(i32 %6), !dbg !28
  store i32 %7, i32* %x, align 4, !dbg !29
  br label %2, !dbg !22

; <label>:8                                       ; preds = %2
  %9 = load i32, i32* %x, align 4, !dbg !30
  %10 = urem i32 %9, 2, !dbg !31
  %11 = icmp ne i32 %10, 0, !dbg !31
  br i1 %11, label %12, label %13, !dbg !30

; <label>:12                                      ; preds = %8
  call void (...) @__VERIFIER_error() #2, !dbg !32
  unreachable, !dbg !32

; <label>:13                                      ; preds = %8
  %14 = load i32, i32* %1, !dbg !33
  ret i32 %14, !dbg !33
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!8, !9}
!llvm.ident = !{!10}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.7.1 (tags/RELEASE_371/final)", isOptimized: false, runtimeVersion: 0, emissionKind: 2, enums: !2, subprograms: !3)
!1 = !DIFile(filename: "/home/psksvp/workspace/sv-bench/c/loop-acceleration/functions_true-unreach-call1.c", directory: "/home/psksvp/workspace/skink")
!2 = !{}
!3 = !{!4, !6, !7}
!4 = !DISubprogram(name: "__VERIFIER_assert", scope: !1, file: !1, line: 3, type: !5, isLocal: false, isDefinition: true, scopeLine: 3, flags: DIFlagPrototyped, isOptimized: false, function: void (i32)* @__VERIFIER_assert, variables: !2)
!5 = !DISubroutineType(types: !2)
!6 = !DISubprogram(name: "f", scope: !1, file: !1, line: 10, type: !5, isLocal: false, isDefinition: true, scopeLine: 10, flags: DIFlagPrototyped, isOptimized: false, function: i32 (i32)* @f, variables: !2)
!7 = !DISubprogram(name: "main", scope: !1, file: !1, line: 14, type: !5, isLocal: false, isDefinition: true, scopeLine: 14, flags: DIFlagPrototyped, isOptimized: false, function: i32 ()* @main, variables: !2)
!8 = !{i32 2, !"Dwarf Version", i32 4}
!9 = !{i32 2, !"Debug Info Version", i32 3}
!10 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!11 = !DILocation(line: 4, column: 9, scope: !4)
!12 = !DILocation(line: 4, column: 8, scope: !4)
!13 = !DILocation(line: 4, column: 7, scope: !4)
!14 = !DILocation(line: 4, column: 16, scope: !15)
!15 = !DILexicalBlockFile(scope: !4, file: !1, discriminator: 1)
!16 = !DILocation(line: 5, column: 12, scope: !4)
!17 = !DILocation(line: 7, column: 3, scope: !4)
!18 = !DILocation(line: 11, column: 10, scope: !6)
!19 = !DILocation(line: 11, column: 12, scope: !6)
!20 = !DILocation(line: 11, column: 3, scope: !6)
!21 = !DILocation(line: 15, column: 16, scope: !7)
!22 = !DILocation(line: 17, column: 3, scope: !7)
!23 = !DILocation(line: 17, column: 10, scope: !24)
!24 = !DILexicalBlockFile(scope: !25, file: !1, discriminator: 2)
!25 = !DILexicalBlockFile(scope: !7, file: !1, discriminator: 1)
!26 = !DILocation(line: 17, column: 12, scope: !7)
!27 = !DILocation(line: 18, column: 11, scope: !7)
!28 = !DILocation(line: 18, column: 9, scope: !7)
!29 = !DILocation(line: 18, column: 7, scope: !7)
!30 = !DILocation(line: 22, column: 6, scope: !7)
!31 = !DILocation(line: 22, column: 8, scope: !7)
!32 = !DILocation(line: 22, column: 13, scope: !25)
!33 = !DILocation(line: 23, column: 1, scope: !7)
