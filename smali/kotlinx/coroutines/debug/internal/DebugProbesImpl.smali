.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001<B\n\u0008\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010#\u001a\u00020\u00022\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\u00022\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0000\u00a2\u0006\u0004\u0008$\u0010\"J)\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\u0008\u0000\u0010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010-\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0002\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u000f\u00100\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00080\u0010\u0004J;\u00108\u001a\u00020\u0002*\u00020\u00062\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u000202012\n\u00106\u001a\u000604j\u0002`52\u0006\u00107\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00088\u00109J@\u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\"\u0008\u0008\u0000\u0010:*\u00020\u00012\u001e\u0008\u0004\u0010>\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00028\u00000;H\u0082\u0008\u00a2\u0006\u0004\u0008?\u0010@J\u0013\u0010A\u001a\u00020\u0008*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020,*\u0006\u0012\u0002\u0008\u00030<H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008E\u0010\u001aJ%\u0010G\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ5\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00122\u0006\u0010I\u001a\u00020\u00082\u0008\u0010K\u001a\u0004\u0018\u00010J2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ?\u0010R\u001a\u000e\u0012\u0004\u0012\u00020N\u0012\u0004\u0012\u00020N0Q2\u0006\u0010O\u001a\u00020N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ3\u0010U\u001a\u00020N2\u0006\u0010T\u001a\u00020N2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008U\u0010VJ#\u0010W\u001a\u00020\u00022\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0006\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Z\u001a\u00020\u00022\u0006\u0010 \u001a\u00020Y2\u0006\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0016\u0010\\\u001a\u0004\u0018\u00010Y*\u00020YH\u0082\u0010\u00a2\u0006\u0004\u0008\\\u0010]J/\u0010W\u001a\u00020\u00022\n\u0010^\u001a\u0006\u0012\u0002\u0008\u00030<2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030\u001f2\u0006\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008W\u0010_J\u001d\u0010^\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<*\u0006\u0012\u0002\u0008\u00030\u001fH\u0002\u00a2\u0006\u0004\u0008^\u0010`J\u001a\u0010^\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010<*\u00020YH\u0082\u0010\u00a2\u0006\u0004\u0008^\u0010aJ\u0019\u0010c\u001a\u00020b*\u0008\u0012\u0004\u0012\u00020\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ3\u0010e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\"\u0004\u0008\u0000\u0010&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010bH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u001b\u0010g\u001a\u00020\u00022\n\u0010^\u001a\u0006\u0012\u0002\u0008\u00030<H\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0012\"\u0008\u0008\u0000\u0010&*\u00020i2\u0006\u0010j\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR$\u0010u\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<\u0012\u0004\u0012\u00020,0t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\"\u0010w\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\"\u0010}\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010x\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|R%\u0010\u0080\u0001\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0002\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020Y\u0012\u0004\u0012\u0002020t8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010vR\u0016\u0010\u0084\u0001\u001a\u00020,8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010zR\"\u0010\u0088\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030<0\u0085\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\"\u0010\u008c\u0001\u001a\u00020\u0008*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u000f\u0012\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0005\u0008\u0089\u0001\u0010\nR\u001b\u0010\u008d\u0001\u001a\u00020,*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\r\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002X\u0082\u0004R\r\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0002X\u0082\u0004\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/DebugProbesImpl;",
        "",
        "",
        "install",
        "()V",
        "uninstall",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "hierarchyToString",
        "(Lkotlinx/coroutines/Job;)Ljava/lang/String;",
        "",
        "dumpCoroutinesInfoAsJsonAndReferences",
        "()[Ljava/lang/Object;",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
        "info",
        "enhanceStackTraceWithThreadDumpAsJson",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;",
        "",
        "dumpCoroutinesInfo",
        "()Ljava/util/List;",
        "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
        "dumpDebuggerInfo",
        "Ljava/io/PrintStream;",
        "out",
        "dumpCoroutines",
        "(Ljava/io/PrintStream;)V",
        "Ljava/lang/StackTraceElement;",
        "coroutineTrace",
        "enhanceStackTraceWithThreadDump",
        "(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;",
        "Lkotlin/coroutines/Continuation;",
        "frame",
        "probeCoroutineResumed$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)V",
        "probeCoroutineResumed",
        "probeCoroutineSuspended$kotlinx_coroutines_core",
        "probeCoroutineSuspended",
        "T",
        "completion",
        "probeCoroutineCreated$kotlinx_coroutines_core",
        "(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;",
        "probeCoroutineCreated",
        "Lkotlin/Function1;",
        "",
        "getDynamicAttach",
        "()Lkotlin/jvm/functions/Function1;",
        "startWeakRefCleanerThread",
        "stopWeakRefCleanerThread",
        "",
        "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
        "map",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "indent",
        "build",
        "(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "R",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/debug/internal/h;",
        "Lkotlin/coroutines/CoroutineContext;",
        "create",
        "dumpCoroutinesInfoImpl",
        "(Lkotlin/jvm/functions/Function2;)Ljava/util/List;",
        "toStringRepr",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "isFinished",
        "(Lkotlinx/coroutines/debug/internal/h;)Z",
        "dumpCoroutinesSynchronized",
        "frames",
        "printStackTrace",
        "(Ljava/io/PrintStream;Ljava/util/List;)V",
        "state",
        "Ljava/lang/Thread;",
        "thread",
        "enhanceStackTraceWithThreadDumpImpl",
        "(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;",
        "",
        "indexOfResumeWith",
        "actualTrace",
        "Lkotlin/Pair;",
        "findContinuationStartIndex",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;",
        "frameIndex",
        "findIndexOfFrame",
        "(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I",
        "updateState",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "updateRunningState",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V",
        "realCaller",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "owner",
        "(Lkotlinx/coroutines/debug/internal/h;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V",
        "(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/h;",
        "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/h;",
        "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "toStackTraceFrame",
        "(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
        "createOwner",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;",
        "probeCoroutineCompleted",
        "(Lkotlinx/coroutines/debug/internal/h;)V",
        "",
        "throwable",
        "sanitizeStackTrace",
        "(Ljava/lang/Throwable;)Ljava/util/List;",
        "ARTIFICIAL_FRAME",
        "Ljava/lang/StackTraceElement;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormat",
        "Ljava/text/SimpleDateFormat;",
        "weakRefCleanerThread",
        "Ljava/lang/Thread;",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "capturedCoroutinesMap",
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;",
        "sanitizeStackTraces",
        "Z",
        "getSanitizeStackTraces",
        "()Z",
        "setSanitizeStackTraces",
        "(Z)V",
        "enableCreationStackTraces",
        "getEnableCreationStackTraces",
        "setEnableCreationStackTraces",
        "dynamicAttach",
        "Lkotlin/jvm/functions/Function1;",
        "callerInfoCache",
        "isInstalled$kotlinx_coroutines_core",
        "isInstalled",
        "",
        "getCapturedCoroutines",
        "()Ljava/util/Set;",
        "capturedCoroutines",
        "getDebugString",
        "getDebugString$annotations",
        "(Lkotlinx/coroutines/Job;)V",
        "debugString",
        "isInternalMethod",
        "(Ljava/lang/StackTraceElement;)Z",
        "Lkotlinx/atomicfu/AtomicInt;",
        "installations",
        "Lkotlinx/atomicfu/AtomicLong;",
        "sequenceNumber",
        "<init>",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,609:1\n144#1:627\n145#1,4:629\n150#1,5:634\n144#1:639\n145#1,4:641\n150#1,5:646\n1#2:610\n1#2:628\n1#2:640\n766#3:611\n857#3,2:612\n1208#3,2:614\n1238#3,4:616\n1855#3,2:654\n350#3,7:662\n1819#3,8:669\n603#4:620\n603#4:633\n603#4:645\n603#4:651\n1295#4,2:652\n37#5,2:621\n37#5,2:623\n37#5,2:625\n1627#6,6:656\n1735#6,6:677\n*S KotlinDebug\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n238#1:627\n238#1:629,4\n238#1:634,5\n245#1:639\n245#1:641,4\n245#1:646,5\n238#1:628\n245#1:640\n104#1:611\n104#1:612,2\n105#1:614,2\n105#1:616,4\n299#1:654,2\n408#1:662,7\n496#1:669,8\n148#1:620\n238#1:633\n245#1:645\n279#1:651\n280#1:652,2\n204#1:621,2\n205#1:623,2\n206#1:625,2\n347#1:656,6\n547#1:677,6\n*E\n"
    }
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

.field private static final callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "Lkotlinx/coroutines/debug/internal/h;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final dateFormat:Ljava/text/SimpleDateFormat;

.field private static final dynamicAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static enableCreationStackTraces:Z

.field private static final installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/i;

.field private static sanitizeStackTraces:Z

.field private static final sequenceNumber$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/j;

.field private static weakRefCleanerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    new-instance v1, L_COROUTINE/ArtificialStackFrames;

    invoke-direct {v1}, L_COROUTINE/ArtificialStackFrames;-><init>()V

    invoke-virtual {v1}, L_COROUTINE/ArtificialStackFrames;->coroutineCreation()Ljava/lang/StackTraceElement;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(ZILkotlin/jvm/internal/k;)V

    sput-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    sput-boolean v4, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDynamicAttach()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {v0, v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    new-instance v0, Lkotlinx/coroutines/debug/internal/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/i;

    new-instance v0, Lkotlinx/coroutines/debug/internal/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallerInfoCache$p()Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    return-object v0
.end method

.method public static final synthetic access$isFinished(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/h;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isFinished(Lkotlinx/coroutines/debug/internal/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/DebugProbesImpl;Lkotlinx/coroutines/debug/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/h;)V

    return-void
.end method

.method private final build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Ljava/util/Map<",
            "Lkotlinx/coroutines/Job;",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/16 v1, 0x9

    const/16 v2, 0xa

    if-nez v0, :cond_0

    instance-of v0, p1, Lkotlinx/coroutines/internal/ScopeCoroutine;

    if-nez v0, :cond_1

    invoke-static {p4}, Ll/k;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4}, Ll/k;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", continuation is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at line "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p0, v0, p2, p3, p4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            ")",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/debug/internal/j;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sequenceNumber$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/j;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V

    new-instance p2, Lkotlinx/coroutines/debug/internal/h;

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/debug/internal/h;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V

    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    :cond_1
    return-object p2
.end method

.method private final dumpCoroutinesInfoImpl(Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/debug/internal/h;",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Debug probes are not installed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V
    .locals 8

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Coroutines dump "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/debug/internal/k;->a:Lkotlinx/coroutines/debug/internal/k;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/h;

    iget-object v1, v0, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->lastObservedThread:Ljava/lang/Thread;

    invoke-direct {v3, v4, v5, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RUNNING"

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-ne v4, v2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (Last suspension stacktrace, not an actual stacktrace)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getState()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n\nCoroutine "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlin/coroutines/Continuation;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\tat "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getCreationStackTrace()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    invoke-direct {v3, p1, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Debug probes are not installed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, [Ljava/lang/StackTraceElement;

    if-nez p1, :cond_2

    return-object p3

    :cond_2
    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, p2, :cond_4

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "resumeWith"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ContinuationImpl.kt"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_2
    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p2, v2, :cond_5

    return-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v1, p0

    :goto_3
    if-ge v0, v1, :cond_6

    aget-object p0, p1, v0

    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge p2, p0, :cond_7

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    return-object v3

    :cond_8
    :goto_5
    return-object p3
.end method

.method private final findContinuationStartIndex(I[Ljava/lang/StackTraceElement;Ljava/util/List;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    sget-object v2, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v0

    invoke-direct {v2, v3, p2, p3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final findIndexOfFrame(I[Ljava/lang/StackTraceElement;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/StackTraceElement;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private final getCapturedCoroutines()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/debug/internal/h;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getDebugString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 0

    instance-of p0, p1, Lkotlinx/coroutines/JobSupport;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->toDebugString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic getDebugString$annotations(Lkotlinx/coroutines/Job;)V
    .locals 0

    return-void
.end method

.method private final getDynamicAttach()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "kotlinx.coroutines.debug.internal.ByteBuddyDynamicAttach"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.Boolean, kotlin.Unit>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final isFinished(Lkotlinx/coroutines/debug/internal/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h;",
            ")Z"
        }
    .end annotation

    iget-object p0, p1, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/Job;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final isInternalMethod(Ljava/lang/StackTraceElement;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v1, "kotlinx.coroutines"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lkotlin/text/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlinx/coroutines/debug/internal/h;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/h;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
            ")",
            "Lkotlinx/coroutines/debug/internal/h;"
        }
    .end annotation

    .line 2
    :goto_0
    instance-of p0, p1, Lkotlinx/coroutines/debug/internal/h;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/debug/internal/h;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final printStackTrace(Ljava/io/PrintStream;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintStream;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/StackTraceElement;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\tat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final probeCoroutineCompleted(Lkotlinx/coroutines/debug/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private final realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 0

    :cond_0
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p1
.end method

.method private final sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    array-length v1, p1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v3, v1, -0x1

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "kotlin.coroutines.jvm.internal.DebugProbesKt"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x1

    add-int/2addr v2, v1

    sget-boolean v3, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    if-nez v3, :cond_4

    sub-int/2addr v0, v2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    add-int v3, v1, v2

    aget-object v3, p1, v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    sub-int v4, v0, v2

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, v0, :cond_9

    aget-object v1, p1, v2

    invoke-direct {p0, v1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_8

    aget-object v1, p1, v2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    :goto_4
    if-ge v1, v0, :cond_5

    aget-object v4, p1, v1

    invoke-direct {p0, v4}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInternalMethod(Ljava/lang/StackTraceElement;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v1, -0x1

    move v5, v4

    :goto_5
    if-le v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_6
    if-le v5, v2, :cond_7

    if-ge v5, v4, :cond_7

    aget-object v2, p1, v5

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    aget-object v2, p1, v4

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_3

    :cond_8
    aget-object v1, p1, v2

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-object v3
.end method

.method private final startWeakRefCleanerThread()V
    .locals 8

    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Coroutines Debugger Cleaner"

    const/4 v4, 0x0

    sget-object v5, Lkotlinx/coroutines/debug/internal/l;->a:Lkotlinx/coroutines/debug/internal/l;

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    move-result-object p0

    sput-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    return-void
.end method

.method private final stopWeakRefCleanerThread()V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->weakRefCleanerThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method private final toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StackTraceElement;

    new-instance v1, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->ARTIFICIAL_FRAME:Ljava/lang/StackTraceElement;

    new-instance p1, Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    invoke-direct {p1, v0, p0}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;-><init>(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/StackTraceElement;)V

    return-object p1
.end method

.method private final toStringRepr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImplKt;->access$repr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlinx/coroutines/debug/internal/h;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->getLastObservedFrame$kotlinx_coroutines_core()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x1

    :goto_1
    const-string v3, "null cannot be cast to non-null type kotlin.coroutines.Continuation<*>"

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {v1, p2, v3, v2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->realCaller(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object p0

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method private final updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "RUNNING"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateRunningState(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/h;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlinx/coroutines/debug/internal/h;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method private final updateState(Lkotlinx/coroutines/debug/internal/h;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/h;",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p0, p1, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->updateState$kotlinx_coroutines_core(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-void
.end method


# virtual methods
.method public final dumpCoroutines(Ljava/io/PrintStream;)V
    .locals 0

    monitor-enter p1

    :try_start_0
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesSynchronized(Ljava/io/PrintStream;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final dumpCoroutinesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Debug probes are not installed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dumpCoroutinesInfoAsJsonAndReferences()[Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dumpCoroutinesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    sget-object v7, Lkotlinx/coroutines/CoroutineName;->Key:Lkotlinx/coroutines/CoroutineName$Key;

    invoke-interface {v6, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/CoroutineName;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lkotlinx/coroutines/CoroutineName;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v7}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    sget-object v9, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v9, :cond_1

    invoke-direct {p0, v9}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_1
    move-object v9, v8

    :goto_2
    const-string v10, "\n                {\n                    \"name\": "

    const-string v11, ",\n                    \"id\": "

    invoke-static {v10, v7, v11}, Le;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lkotlinx/coroutines/CoroutineId;->Key:Lkotlinx/coroutines/CoroutineId$Key;

    invoke-interface {v6, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/CoroutineId;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkotlinx/coroutines/CoroutineId;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"dispatcher\": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"sequenceNumber\": "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getSequenceNumber()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                    \"state\": \""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\"\n                } \n                "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/n;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x3f

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x5d

    invoke-static {p0, v1, v4}, Le;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    new-array v4, v1, [Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    new-array v1, v1, [Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dumpDebuggerInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlinx/coroutines/debug/internal/DebuggerInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1;-><init>()V

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Debug probes are not installed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->getLastObservedThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDumpImpl(Ljava/lang/String;Ljava/lang/Thread;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final enhanceStackTraceWithThreadDumpAsJson(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;->lastObservedStackTrace()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enhanceStackTraceWithThreadDump(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                {\n                    \"declaringClass\": \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"methodName\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\",\n                    \"fileName\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStringRepr(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                    \"lineNumber\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n                }\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-static {p0, p1, v0}, Le;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnableCreationStackTraces()Z
    .locals 0

    sget-boolean p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    return p0
.end method

.method public final getSanitizeStackTraces()Z
    .locals 0

    sget-boolean p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    return p0
.end method

.method public final hierarchyToString(Lkotlinx/coroutines/Job;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->getCapturedCoroutines()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/debug/internal/h;

    iget-object v2, v2, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0xa

    invoke-static {v0, p0}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lkotlin/collections/x;->mapCapacity(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/h;

    iget-object v2, v0, Lkotlinx/coroutines/debug/internal/h;->a:Lkotlin/coroutines/Continuation;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/h;->b:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl;

    const-string v2, ""

    invoke-direct {v0, p1, v1, p0, v2}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->build(Lkotlinx/coroutines/Job;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Debug probes are not installed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final install()V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/i;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->startWeakRefCleanerThread()V

    sget-object p0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final isInstalled$kotlinx_coroutines_core()Z
    .locals 1

    sget-object p0, Lkotlinx/coroutines/debug/internal/i;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/i;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final probeCoroutineCreated$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->owner(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/debug/internal/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    sget-boolean v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->toStackTraceFrame(Ljava/util/List;)Lkotlinx/coroutines/debug/internal/StackTraceFrame;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->createOwner(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/StackTraceFrame;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public final probeCoroutineResumed$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "RUNNING"

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final probeCoroutineSuspended$kotlinx_coroutines_core(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "SUSPENDED"

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->updateState(Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    return-void
.end method

.method public final setEnableCreationStackTraces(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->enableCreationStackTraces:Z

    return-void
.end method

.method public final setSanitizeStackTraces(Z)V
    .locals 0

    sput-boolean p1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->sanitizeStackTraces:Z

    return-void
.end method

.method public final uninstall()V
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->isInstalled$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/debug/internal/i;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->installations$kotlinx$VolatileWrapper:Lkotlinx/coroutines/debug/internal/i;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->stopWeakRefCleanerThread()V

    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->capturedCoroutinesMap:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->callerInfoCache:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->clear()V

    sget-object p0, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->INSTANCE:Lkotlinx/coroutines/debug/internal/AgentInstallationType;

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/AgentInstallationType;->isInstalledStatically$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->dynamicAttach:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Agent was not installed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
