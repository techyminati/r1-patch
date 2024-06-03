.class public final Lkotlinx/coroutines/channels/J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/J;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/J;->f:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/J;

    iget-object v1, p0, Lkotlinx/coroutines/channels/J;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/J;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/J;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/J;->c:I

    iget-object v2, p0, Lkotlinx/coroutines/channels/J;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    move-object v1, v2

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v2, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/J;->b:Ljava/lang/Object;

    iget-object v9, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v10, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v1

    :goto_0
    move-object v1, v11

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v9, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v9

    move-object v9, v1

    move-object v1, v11

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v9, p1

    :goto_1
    iput-object v9, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v8, p0, Lkotlinx/coroutines/channels/J;->b:Ljava/lang/Object;

    iput v7, p0, Lkotlinx/coroutines/channels/J;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v1, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    iput-object v9, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, p0, Lkotlinx/coroutines/channels/J;->b:Ljava/lang/Object;

    iput v6, p0, Lkotlinx/coroutines/channels/J;->c:I

    iget-object v10, p0, Lkotlinx/coroutines/channels/J;->f:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, v1

    goto :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v10, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v8, p0, Lkotlinx/coroutines/channels/J;->b:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/channels/J;->c:I

    invoke-interface {v10, v9, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v10

    goto :goto_4

    :cond_a
    move-object v9, v10

    goto :goto_1

    :cond_b
    :goto_4
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    :goto_5
    iput-object v1, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v4, p0, Lkotlinx/coroutines/channels/J;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_c

    return-object v0

    :cond_c
    move-object v11, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v11

    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    iput-object v2, p0, Lkotlinx/coroutines/channels/J;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/J;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Lkotlinx/coroutines/channels/J;->c:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
