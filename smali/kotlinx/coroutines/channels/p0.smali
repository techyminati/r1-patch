.class public final Lkotlinx/coroutines/channels/p0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public d:Lkotlinx/coroutines/channels/ChannelIterator;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic i:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/p0;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/p0;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/p0;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/p0;

    iget-object v1, p0, Lkotlinx/coroutines/channels/p0;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/p0;->j:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lkotlinx/coroutines/channels/p0;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-direct {v0, p0, v1, v2, p2}, Lkotlinx/coroutines/channels/p0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/p0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/p0;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/p0;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/p0;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/channels/p0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/coroutines/channels/p0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/p0;->e:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/channels/p0;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/p0;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, p0, Lkotlinx/coroutines/channels/p0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lkotlinx/coroutines/channels/p0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    move-object v6, v7

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/p0;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/p0;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/channels/p0;->b:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lkotlinx/coroutines/channels/p0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lkotlinx/coroutines/channels/p0;->h:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    iget-object v6, p0, Lkotlinx/coroutines/channels/p0;->i:Lkotlinx/coroutines/channels/ReceiveChannel;

    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v8, p0, Lkotlinx/coroutines/channels/p0;->j:Lkotlin/jvm/functions/Function2;

    move-object v9, p1

    move-object v11, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v11

    :goto_0
    :try_start_4
    iput-object v9, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/channels/p0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v7, p0, Lkotlinx/coroutines/channels/p0;->b:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lkotlinx/coroutines/channels/p0;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/p0;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v5, p0, Lkotlinx/coroutines/channels/p0;->e:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/channels/p0;->f:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v9, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/channels/p0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v7, p0, Lkotlinx/coroutines/channels/p0;->b:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Lkotlinx/coroutines/channels/p0;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/p0;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, p0, Lkotlinx/coroutines/channels/p0;->e:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/p0;->f:I

    invoke-interface {v8, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v10, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, v6

    move-object v6, p1

    move-object p1, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v8, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object v10, p0, Lkotlinx/coroutines/channels/p0;->g:Ljava/lang/Object;

    iput-object v9, p0, Lkotlinx/coroutines/channels/p0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v8, p0, Lkotlinx/coroutines/channels/p0;->b:Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lkotlinx/coroutines/channels/p0;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v1, p0, Lkotlinx/coroutines/channels/p0;->d:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v5, p0, Lkotlinx/coroutines/channels/p0;->e:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/p0;->f:I

    invoke-interface {v10, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

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
