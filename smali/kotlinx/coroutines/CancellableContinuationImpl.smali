.class public Lkotlinx/coroutines/CancellableContinuationImpl;
.super Lkotlinx/coroutines/DispatchedTask;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
.implements Lkotlinx/coroutines/Waiter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DispatchedTask<",
        "TT;>;",
        "Lkotlinx/coroutines/CancellableContinuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0011\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u00052\u00020\u0006B\u001b\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103J;\u0010.\u001a\u00020/2\'\u00100\u001a#\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/04j\u0002`72\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0017\u00108\u001a\u00020/2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020/0:H\u0082\u0008J1\u0010;\u001a\u00020/2!\u0010<\u001a\u001d\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/042\u0006\u00102\u001a\u000203J\u001e\u0010=\u001a\u00020/2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u0012\u0010@\u001a\u00020\u001d2\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u001f\u0010A\u001a\u00020/2\u0008\u0010B\u001a\u0004\u0018\u00010\u00122\u0006\u00102\u001a\u000203H\u0010\u00a2\u0006\u0002\u0008CJ\u0010\u0010D\u001a\u00020\u001d2\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010E\u001a\u00020/2\u0006\u0010F\u001a\u00020\u0012H\u0016J\r\u0010G\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008HJ\u0008\u0010I\u001a\u00020/H\u0002J\u0010\u0010J\u001a\u00020/2\u0006\u0010K\u001a\u00020\nH\u0002J\u0010\u0010L\u001a\u0002032\u0006\u0010M\u001a\u00020NH\u0016J\u0019\u0010O\u001a\u0004\u0018\u0001032\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0002\u0008PJ\n\u0010Q\u001a\u0004\u0018\u00010\u0012H\u0001J\u0010\u0010R\u001a\n\u0018\u00010Sj\u0004\u0018\u0001`TH\u0016J\u001f\u0010U\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0004\u0008V\u0010WJ\u0008\u0010X\u001a\u00020/H\u0016J\n\u0010Y\u001a\u0004\u0018\u00010\u0010H\u0002J1\u0010Z\u001a\u00020/2\'\u00100\u001a#\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/04j\u0002`7H\u0016J\u001c\u0010Z\u001a\u00020/2\n\u0010>\u001a\u0006\u0012\u0002\u0008\u00030?2\u0006\u0010[\u001a\u00020\nH\u0016J\u0010\u0010\\\u001a\u00020/2\u0006\u00100\u001a\u00020\u0012H\u0002J\u0008\u0010]\u001a\u00020\u001dH\u0002J1\u0010^\u001a\u0002012\'\u00100\u001a#\u0012\u0015\u0012\u0013\u0018\u000103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/04j\u0002`7H\u0002J\u001a\u0010_\u001a\u00020/2\u0006\u00100\u001a\u00020\u00122\u0008\u0010$\u001a\u0004\u0018\u00010\u0012H\u0002J\u0008\u0010`\u001a\u00020(H\u0014J\u0015\u0010a\u001a\u00020/2\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u0008bJ\r\u0010c\u001a\u00020/H\u0000\u00a2\u0006\u0002\u0008dJ\u0008\u0010e\u001a\u00020\u001dH\u0001J:\u0010f\u001a\u00020/2\u0006\u0010g\u001a\u00028\u00002#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0016\u00a2\u0006\u0002\u0010hJA\u0010i\u001a\u00020/2\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2%\u0008\u0002\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0002J\u001e\u0010j\u001a\u00020/2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00028\u00000lH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010mJS\u0010n\u001a\u0004\u0018\u00010\u00122\u0006\u0010$\u001a\u00020o2\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u0001042\u0008\u0010p\u001a\u0004\u0018\u00010\u0012H\u0002J\u000f\u0010q\u001a\u0004\u0018\u00010\u0012H\u0010\u00a2\u0006\u0002\u0008rJ\u0008\u0010s\u001a\u00020(H\u0016J\u0008\u0010t\u001a\u00020\u001dH\u0002J!\u0010t\u001a\u0004\u0018\u00010\u00122\u0006\u0010g\u001a\u00028\u00002\u0008\u0010p\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0002\u0010uJF\u0010t\u001a\u0004\u0018\u00010\u00122\u0006\u0010g\u001a\u00028\u00002\u0008\u0010p\u001a\u0004\u0018\u00010\u00122#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0016\u00a2\u0006\u0002\u0010vJC\u0010w\u001a\u0004\u0018\u00010x2\u0008\u0010-\u001a\u0004\u0018\u00010\u00122\u0008\u0010p\u001a\u0004\u0018\u00010\u00122#\u0010<\u001a\u001f\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u00085\u0012\u0008\u00086\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020/\u0018\u000104H\u0002J\u0012\u0010y\u001a\u0004\u0018\u00010\u00122\u0006\u0010z\u001a\u000203H\u0016J\u0008\u0010{\u001a\u00020\u001dH\u0002J\u0019\u0010|\u001a\u00020/*\u00020}2\u0006\u0010g\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010~J\u0014\u0010\u007f\u001a\u00020/*\u00020}2\u0006\u0010z\u001a\u000203H\u0016R\t\u0010\u000c\u001a\u00020\rX\u0082\u0004R\u0011\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0082\u0004R\u0011\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u0004R\u001c\u0010\u0013\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u0004\u0018\u00010\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lkotlinx/coroutines/CancellableContinuationImpl;",
        "T",
        "Lkotlinx/coroutines/DispatchedTask;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/internal/CoroutineStackFrame;",
        "Lkotlinx/coroutines/Waiter;",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "resumeMode",
        "",
        "(Lkotlin/coroutines/Continuation;I)V",
        "_decisionAndIndex",
        "Lkotlinx/atomicfu/AtomicInt;",
        "_parentHandle",
        "Lkotlinx/atomicfu/AtomicRef;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "_state",
        "",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "isActive",
        "",
        "()Z",
        "isCancelled",
        "isCompleted",
        "parentHandle",
        "getParentHandle",
        "()Lkotlinx/coroutines/DisposableHandle;",
        "state",
        "getState$kotlinx_coroutines_core",
        "()Ljava/lang/Object;",
        "stateDebugRepresentation",
        "",
        "getStateDebugRepresentation",
        "()Ljava/lang/String;",
        "alreadyResumedError",
        "",
        "proposedUpdate",
        "callCancelHandler",
        "",
        "handler",
        "Lkotlinx/coroutines/CancelHandler;",
        "cause",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlinx/coroutines/CompletionHandler;",
        "callCancelHandlerSafely",
        "block",
        "Lkotlin/Function0;",
        "callOnCancellation",
        "onCancellation",
        "callSegmentOnCancellation",
        "segment",
        "Lkotlinx/coroutines/internal/Segment;",
        "cancel",
        "cancelCompletedResult",
        "takenState",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "cancelLater",
        "completeResume",
        "token",
        "detachChild",
        "detachChild$kotlinx_coroutines_core",
        "detachChildIfNonResuable",
        "dispatchResume",
        "mode",
        "getContinuationCancellationCause",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "getResult",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lkotlinx/coroutines/internal/StackTraceElement;",
        "getSuccessfulResult",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "initCancellability",
        "installParentHandle",
        "invokeOnCancellation",
        "index",
        "invokeOnCancellationImpl",
        "isReusable",
        "makeCancelHandler",
        "multipleHandlersError",
        "nameString",
        "parentCancelled",
        "parentCancelled$kotlinx_coroutines_core",
        "releaseClaimedReusableContinuation",
        "releaseClaimedReusableContinuation$kotlinx_coroutines_core",
        "resetStateReusable",
        "resume",
        "value",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "resumeImpl",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "resumedState",
        "Lkotlinx/coroutines/NotCompleted;",
        "idempotent",
        "takeState",
        "takeState$kotlinx_coroutines_core",
        "toString",
        "tryResume",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "tryResumeImpl",
        "Lkotlinx/coroutines/internal/Symbol;",
        "tryResumeWithException",
        "exception",
        "trySuspend",
        "resumeUndispatched",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImplKt\n+ 4 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,662:1\n230#1,2:666\n232#1,8:669\n230#1,10:677\n230#1,10:688\n1#2:663\n24#3:664\n24#3:665\n22#3:687\n21#3:698\n22#3,3:699\n21#3:702\n22#3,3:703\n22#3:711\n21#3,4:712\n22#4:668\n13#4:710\n61#5,2:706\n61#5,2:708\n61#5,2:716\n*S KotlinDebug\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CancellableContinuationImpl\n*L\n246#1:666,2\n246#1:669,8\n249#1:677,10\n254#1:688,10\n72#1:664\n158#1:665\n252#1:687\n277#1:698\n278#1:699,3\n287#1:702\n288#1:703,3\n389#1:711\n392#1:712,4\n246#1:668\n350#1:710\n329#1:706,2\n339#1:708,2\n613#1:716,2\n*E\n"
    }
.end annotation


# static fields
.field private static final _decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final _parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _parentHandle:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final context:Lkotlin/coroutines/CoroutineContext;

.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex"

    const-class v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/DispatchedTask;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex:I

    sget-object p1, Lkotlinx/coroutines/a;->a:Lkotlinx/coroutines/a;

    iput-object p1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Already resumed, but proposed with update "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final callCancelHandler(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 7
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callCancelHandlerSafely(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception in invokeOnCancellation handler for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/Segment;->onCancellation(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final cancelLater(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuation;->postponeCancellation(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final detachChildIfNonResuable()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    :cond_0
    return-void
.end method

.method private final dispatchResume(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/DispatchedTaskKt;->dispatch(Lkotlinx/coroutines/DispatchedTask;I)V

    return-void
.end method

.method private final getParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method

.method private final getStateDebugRepresentation()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/NotCompleted;

    if-eqz v0, :cond_0

    const-string p0, "Active"

    goto :goto_0

    :cond_0
    instance-of p0, p0, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz p0, :cond_1

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method

.method private final installParentHandle()Lkotlinx/coroutines/DisposableHandle;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v4, Lkotlinx/coroutines/ChildContinuation;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/ChildContinuation;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final invokeOnCancellationImpl(Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, Lkotlinx/coroutines/a;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    instance-of v1, v8, Lkotlinx/coroutines/CancelHandler;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v8, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v1, v8, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    invoke-virtual {v0}, Lkotlinx/coroutines/CompletedExceptionally;->makeHandled()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    instance-of v3, v8, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz v3, :cond_8

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    iget-object v2, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_6
    instance-of v0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz v0, :cond_7

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    instance-of v1, v8, Lkotlinx/coroutines/k;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_d

    move-object v1, v8

    check-cast v1, Lkotlinx/coroutines/k;

    iget-object v4, v1, Lkotlinx/coroutines/k;->b:Lkotlinx/coroutines/CancelHandler;

    if-eqz v4, :cond_a

    invoke-direct {p0, p1, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    instance-of v4, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_b

    return-void

    :cond_b
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    iget-object v4, v1, Lkotlinx/coroutines/k;->e:Ljava/lang/Throwable;

    if-eqz v4, :cond_c

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    const/16 v4, 0x1d

    invoke-static {v1, v3, v2, v4}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/k;Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;I)Lkotlinx/coroutines/k;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_d
    instance-of v1, p1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancelHandler;

    new-instance v9, Lkotlinx/coroutines/k;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final isReusable()Z
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v0}, Lkotlinx/coroutines/DispatchedTaskKt;->isReusableMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->isReusable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final loop$atomicfu(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final makeCancelHandler(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CancelHandler;"
        }
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/h;-><init>(ILjava/lang/Object;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final multipleHandlersError(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/NotCompleted;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/CancelledContinuation;

    if-eqz p2, :cond_3

    check-cast v1, Lkotlinx/coroutines/CancelledContinuation;

    invoke-virtual {v1}, Lkotlinx/coroutines/CancelledContinuation;->makeResumed()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->alreadyResumedError(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/NotCompleted;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p3}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    instance-of p0, p1, Lkotlinx/coroutines/CancelHandler;

    if-nez p0, :cond_2

    if-eqz p5, :cond_4

    :cond_2
    new-instance p0, Lkotlinx/coroutines/k;

    instance-of p3, p1, Lkotlinx/coroutines/CancelHandler;

    if-eqz p3, :cond_3

    check-cast p1, Lkotlinx/coroutines/CancelHandler;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p0

    :cond_4
    :goto_2
    return-object p2
.end method

.method private final tryResume()Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/internal/Symbol;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/NotCompleted;

    iget v6, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumedState(Lkotlinx/coroutines/NotCompleted;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    sget-object p0, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_1
    instance-of p0, v1, Lkotlinx/coroutines/k;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    check-cast v1, Lkotlinx/coroutines/k;

    iget-object p0, v1, Lkotlinx/coroutines/k;->d:Ljava/lang/Object;

    if-ne p0, p2, :cond_2

    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    return-object p1
.end method

.method private final trySuspend()Z
    .locals 5

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already suspended"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method private final update$atomicfu(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p3, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void
.end method


# virtual methods
.method public final callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancelHandlerBase;->invoke(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/NotCompleted;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lkotlinx/coroutines/CancelledContinuation;

    instance-of v4, v1, Lkotlinx/coroutines/CancelHandler;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/Segment;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/CancelledContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/NotCompleted;

    instance-of v2, v0, Lkotlinx/coroutines/CancelHandler;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/CancelHandler;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/Segment;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->callSegmentOnCancellation(Lkotlinx/coroutines/internal/Segment;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    return v5
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Lkotlinx/coroutines/NotCompleted;

    if-nez v0, :cond_7

    instance-of v0, v7, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, v7, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, Lkotlinx/coroutines/k;

    iget-object v1, v0, Lkotlinx/coroutines/k;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Lkotlinx/coroutines/k;->a(Lkotlinx/coroutines/k;Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;I)Lkotlinx/coroutines/k;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lkotlinx/coroutines/k;->b:Lkotlinx/coroutines/CancelHandler;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callCancelHandler(Lkotlinx/coroutines/CancelHandler;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/k;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->callOnCancellation(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v8, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0xe

    move-object v0, v9

    move-object v1, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/k;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/CancelHandler;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v8, p0, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not completed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public completeResume(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->dispatchResume(I)V

    return-void
.end method

.method public final detachChild$kotlinx_coroutines_core()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->trySuspend()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-nez v1, :cond_6

    iget v1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v1}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    throw p0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of p0, p1, Lkotlinx/coroutines/k;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    iget-object p1, p1, Lkotlinx/coroutines/k;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public initCancellability()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->installParentHandle()Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_parentHandle$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->makeCancelHandler(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CancelHandler;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void
.end method

.method public invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/Segment<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invokeOnCancellation should be called at most once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/NotCompleted;

    return p0
.end method

.method public isCancelled()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/CancelledContinuation;

    return p0
.end method

.method public isCompleted()Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lkotlinx/coroutines/NotCompleted;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public nameString()Ljava/lang/String;
    .locals 0

    const-string p0, "CancellableContinuation"

    return-object p0
.end method

.method public final parentCancelled$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancelLater(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChildIfNonResuable()V

    return-void
.end method

.method public final releaseClaimedReusableContinuation$kotlinx_coroutines_core()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->tryReleaseClaimedContinuation(Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final resetStateReusable()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmName;
        name = "resetStateReusable"
    .end annotation

    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/k;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/k;

    iget-object v1, v1, Lkotlinx/coroutines/k;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v2, 0x1fffffff

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/a;->a:Lkotlinx/coroutines/a;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    goto :goto_1

    :goto_2
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/CompletionStateKt;->toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeImpl$default(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->nameString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getStateDebugRepresentation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method

.method public tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    invoke-direct {p0, v0, v3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeImpl(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0
.end method
