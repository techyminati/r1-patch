.class public abstract synthetic Lkotlinx/coroutines/flow/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;I)LC0/b;
    .locals 7

    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, p1

    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance p0, LC0/b;

    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    const/4 v4, -0x3

    if-eq v3, v4, :cond_0

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    if-eqz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    if-nez v3, :cond_3

    :cond_1
    move v0, v6

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-direct {p0, v2, v1, v0, p1}, LC0/b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p0

    :cond_4
    new-instance p1, LC0/b;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p1, p0, v2, v0, v1}, LC0/b;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object p1
.end method
