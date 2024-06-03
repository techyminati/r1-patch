.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CancellableContinuation;
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p3, p0, Lv2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final completeResume(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->completeResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final initCancellability()V
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final isActive()Z
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p0

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->isCompleted()Z

    move-result p0

    return p0
.end method

.method public final resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    check-cast p1, Lkotlin/Unit;

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lv2/b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v1, p0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lv2/a;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, v1}, Lv2/a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lv2/b;I)V

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/Unit;

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 3
    check-cast p1, Lkotlin/Unit;

    .line 4
    new-instance p3, Lv2/a;

    iget-object v0, p0, Lv2/b;->c:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v1, 0x1

    invoke-direct {p3, v0, p0, v1}, Lv2/a;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lv2/b;I)V

    iget-object v1, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResume(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    .line 6
    iget-object p0, p0, Lv2/b;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/b;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
