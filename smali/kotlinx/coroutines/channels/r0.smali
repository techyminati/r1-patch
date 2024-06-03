.class public final Lkotlinx/coroutines/channels/r0;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field public a:Lkotlin/coroutines/Continuation;


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/r0;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/r0;->onStart()V

    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final close(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    return p1
.end method

.method public final getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 8

    new-instance v7, Lkotlinx/coroutines/selects/SelectClause2Impl;

    sget-object v2, Lkotlinx/coroutines/channels/q0;->c:Lkotlinx/coroutines/channels/q0;

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/k;)V

    return-object v7
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/r0;->a:Lkotlin/coroutines/Continuation;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelCoroutine;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
