; ModuleID = '/home/psksvp/workspace/sv-bench/c/loop-acceleration/diamond_true-unreach-call1.c'
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
  store i32 0, i32* %x, align 4, !dbg !17
  %2 = call i32 @__VERIFIER_nondet_uint(), !dbg !18
  store i32 %2, i32* %y, align 4, !dbg !19
  br label %3, !dbg !20

; <label>:3                                       ; preds = %16, %0
  %4 = load i32, i32* %x, align 4, !dbg !21
  %5 = icmp ult i32 %4, 99, !dbg !24
  br i1 %5, label %6, label %17, !dbg !20

; <label>:6                                       ; preds = %3
  %7 = load i32, i32* %y, align 4, !dbg !25
  %8 = urem i32 %7, 2, !dbg !26
  %9 = icmp eq i32 %8, 0, !dbg !27
  br i1 %9, label %10, label %13, !dbg !25

; <label>:10                                      ; preds = %6
  %11 = load i32, i32* %x, align 4, !dbg !28
  %12 = add i32 %11, 2, !dbg !28
  store i32 %12, i32* %x, align 4, !dbg !28
  br label %16, !dbg !29

; <label>:13                                      ; preds = %6
  %14 = load i32, i32* %x, align 4, !dbg !30
  %15 = add i32 %14, 1, !dbg !30
  store i32 %15, i32* %x, align 4, !dbg !30
  br label %16

; <label>:16                                      ; preds = %13, %10
  br label %3, !dbg !20

; <label>:17                                      ; preds = %3
  %18 = load i32, i32* %x, align 4, !dbg !31
  %19 = urem i32 %18, 2, !dbg !32
  %20 = load i32, i32* %y, align 4, !dbg !33
  %21 = urem i32 %20, 2, !dbg !34
  %22 = icmp eq i32 %19, %21, !dbg !35
  br i1 %22, label %24, label %23, !dbg !36

; <label>:23                                      ; preds = %17
  call void (...) @__VERIFIER_error() #3, !dbg !37
  unreachable, !dbg !37

; <label>:24                                      ; preds = %17
  %25 = load i32, i32* %1, !dbg !38
  ret i32 %25, !dbg !38
}

declare i32 @__VERIFIER_nondet_uint() #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+sse,+sse2" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.7.1 (tags/RELEASE_371/final)", isOptimized: false, runtimeVersion: 0, emissionKind: 2, enums: !2, subprograms: !3)
!1 = !DIFile(filename: "/home/psksvp/workspace/sv-bench/c/loop-acceleration/diamond_true-unreach-call1.c", directory: "/home/psksvp/workspace/skink")
!2 = !{}
!3 = !{!4, !6}
!4 = !DISubprogram(name: "__VERIFIER_assert", scope: !1, file: !1, line: 4, type: !5, isLocal: false, isDefinition: true, scopeLine: 4, flags: DIFlagPrototyped, isOptimized: false, function: void (i32)* @__VERIFIER_assert, variables: !2)
!5 = !DISubroutineType(types: !2)
!6 = !DISubprogram(name: "main", scope: !1, file: !1, line: 11, type: !5, isLocal: false, isDefinition: true, scopeLine: 11, flags: DIFlagPrototyped, isOptimized: false, function: i32 ()* @main, variables: !2)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.7.1 (tags/RELEASE_371/final)"}
!10 = !DILocation(line: 5, column: 9, scope: !4)
!11 = !DILocation(line: 5, column: 8, scope: !4)
!12 = !DILocation(line: 5, column: 7, scope: !4)
!13 = !DILocation(line: 5, column: 16, scope: !14)
!14 = !DILexicalBlockFile(scope: !4, file: !1, discriminator: 1)
!15 = !DILocation(line: 6, column: 12, scope: !4)
!16 = !DILocation(line: 8, column: 3, scope: !4)
!17 = !DILocation(line: 12, column: 16, scope: !6)
!18 = !DILocation(line: 13, column: 20, scope: !6)
!19 = !DILocation(line: 13, column: 16, scope: !6)
!20 = !DILocation(line: 15, column: 3, scope: !6)
!21 = !DILocation(line: 15, column: 10, scope: !22)
!22 = !DILexicalBlockFile(scope: !23, file: !1, discriminator: 2)
!23 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 1)
!24 = !DILocation(line: 15, column: 12, scope: !6)
!25 = !DILocation(line: 16, column: 9, scope: !6)
!26 = !DILocation(line: 16, column: 11, scope: !6)
!27 = !DILocation(line: 16, column: 15, scope: !6)
!28 = !DILocation(line: 17, column: 9, scope: !6)
!29 = !DILocation(line: 18, column: 5, scope: !6)
!30 = !DILocation(line: 19, column: 8, scope: !6)
!31 = !DILocation(line: 24, column: 9, scope: !6)
!32 = !DILocation(line: 24, column: 11, scope: !6)
!33 = !DILocation(line: 24, column: 20, scope: !6)
!34 = !DILocation(line: 24, column: 22, scope: !6)
!35 = !DILocation(line: 24, column: 16, scope: !6)
!36 = !DILocation(line: 24, column: 6, scope: !6)
!37 = !DILocation(line: 24, column: 29, scope: !23)
!38 = !DILocation(line: 25, column: 1, scope: !6)
