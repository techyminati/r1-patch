.class public final Lkotlinx/coroutines/channels/a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public d:Lkotlinx/coroutines/channels/ProducerScope;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/a0;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/a0;->h:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/a0;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/a0;->h:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/a0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/a0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/a0;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/a0;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/channels/a0;->a:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v8

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->d:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, p0, Lkotlinx/coroutines/channels/a0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/a0;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, p0, Lkotlinx/coroutines/channels/a0;->a:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/a0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/a0;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/channels/a0;->a:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, p0, Lkotlinx/coroutines/channels/a0;->g:Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, p0, Lkotlinx/coroutines/channels/a0;->h:Lkotlin/jvm/functions/Function2;

    :goto_0
    :try_start_4
    iput-object p1, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/a0;->a:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lkotlinx/coroutines/channels/a0;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/a0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, p0, Lkotlinx/coroutines/channels/a0;->e:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v8

    move-object v8, p1

    move-object p1, v10

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v8, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    iput-object v7, p0, Lkotlinx/coroutines/channels/a0;->a:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lkotlinx/coroutines/channels/a0;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/a0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v8, p0, Lkotlinx/coroutines/channels/a0;->d:Lkotlinx/coroutines/channels/ProducerScope;

    iput v3, p0, Lkotlinx/coroutines/channels/a0;->e:I

    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v9

    :goto_2
    :try_start_5
    iput-object v9, p0, Lkotlinx/coroutines/channels/a0;->f:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/channels/a0;->a:Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lkotlinx/coroutines/channels/a0;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v6, p0, Lkotlinx/coroutines/channels/a0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v5, p0, Lkotlinx/coroutines/channels/a0;->d:Lkotlinx/coroutines/channels/ProducerScope;

    iput v2, p0, Lkotlinx/coroutines/channels/a0;->e:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object p1, v9

    goto :goto_0

    :cond_7
    :try_start_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw p1
.end method
