.class public final Lkotlinx/coroutines/flow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlinx/coroutines/flow/w;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/w;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkotlinx/coroutines/flow/w;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/w;->b:Lkotlinx/coroutines/channels/ProducerScope;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/t;

    iget v5, v0, Lkotlinx/coroutines/flow/internal/t;->c:I

    and-int v6, v5, v4

    if-eqz v6, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, Lkotlinx/coroutines/flow/internal/t;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/w;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/t;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v4, v0, Lkotlinx/coroutines/flow/internal/t;->c:I

    if-eqz v4, :cond_2

    if-ne v4, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    if-nez p1, :cond_3

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_3
    iput v3, v0, Lkotlinx/coroutines/flow/internal/t;->c:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/C;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/C;

    iget v5, v0, Lkotlinx/coroutines/flow/C;->c:I

    and-int v6, v5, v4

    if-eqz v6, :cond_5

    sub-int/2addr v5, v4

    iput v5, v0, Lkotlinx/coroutines/flow/C;->c:I

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/C;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/C;-><init>(Lkotlinx/coroutines/flow/w;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/C;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v4, v0, Lkotlinx/coroutines/flow/C;->c:I

    if-eqz v4, :cond_7

    if-ne v4, v3, :cond_6

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_8

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_8
    iput v3, v0, Lkotlinx/coroutines/flow/C;->c:I

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/v;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v;

    iget v5, v0, Lkotlinx/coroutines/flow/v;->c:I

    and-int v6, v5, v4

    if-eqz v6, :cond_a

    sub-int/2addr v5, v4

    iput v5, v0, Lkotlinx/coroutines/flow/v;->c:I

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlinx/coroutines/flow/v;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlinx/coroutines/flow/w;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lkotlinx/coroutines/flow/v;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v4, v0, Lkotlinx/coroutines/flow/v;->c:I

    if-eqz v4, :cond_c

    if-ne v4, v3, :cond_b

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_d

    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    :cond_d
    iput v3, v0, Lkotlinx/coroutines/flow/v;->c:I

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
