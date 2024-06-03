.class public final Lkotlinx/coroutines/B;
.super Lkotlinx/coroutines/CancellableContinuationImpl;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lkotlinx/coroutines/B;->a:Lkotlinx/coroutines/JobSupport;

    return-void
.end method


# virtual methods
.method public final getContinuationCancellationCause(Lkotlinx/coroutines/Job;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/B;->a:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/D;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/D;

    invoke-virtual {v0}, Lkotlinx/coroutines/D;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final nameString()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
