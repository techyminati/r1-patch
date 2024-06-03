.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, ". "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatchers.Main[missing"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", cause="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Le;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
