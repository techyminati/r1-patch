.class public final Lkotlinx/coroutines/channels/b0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:Lkotlinx/coroutines/channels/ProducerScope;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/b0;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/b0;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/b0;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b0;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/b0;->g:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/b0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/b0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/b0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/b0;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/b0;->c:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/b0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/b0;->c:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/b0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v6, p0, Lkotlinx/coroutines/channels/b0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/b0;->c:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/b0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lkotlinx/coroutines/channels/b0;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v5, 0x0

    move v9, v5

    move-object v5, v1

    move v1, v9

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/b0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v1, p0, Lkotlinx/coroutines/channels/b0;->c:I

    iput v2, p0, Lkotlinx/coroutines/channels/b0;->d:I

    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v7, v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v6, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/channels/b0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v6, p0, Lkotlinx/coroutines/channels/b0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput v7, p0, Lkotlinx/coroutines/channels/b0;->c:I

    iput v4, p0, Lkotlinx/coroutines/channels/b0;->d:I

    iget-object v8, p0, Lkotlinx/coroutines/channels/b0;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v8, v1, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/b0;->e:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/channels/b0;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v8, 0x0

    iput-object v8, p0, Lkotlinx/coroutines/channels/b0;->b:Lkotlinx/coroutines/channels/ProducerScope;

    iput v1, p0, Lkotlinx/coroutines/channels/b0;->c:I

    iput v3, p0, Lkotlinx/coroutines/channels/b0;->d:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v5, v6

    move-object p1, v7

    goto :goto_0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
