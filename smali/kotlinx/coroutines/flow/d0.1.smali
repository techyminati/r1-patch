.class public final Lkotlinx/coroutines/flow/d0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkotlinx/coroutines/flow/d0;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->e:Lkotlin/Function;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/d0;->a:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/d0;->e:Lkotlin/Function;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/d0;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/d0;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/d0;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lkotlinx/coroutines/flow/d0;-><init>(Lkotlin/Function;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lkotlinx/coroutines/flow/d0;->d:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lkotlinx/coroutines/flow/d0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkotlinx/coroutines/flow/d0;->e:Lkotlin/Function;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, Lkotlinx/coroutines/flow/d0;->b:I

    if-eqz v6, :cond_2

    if-eq v6, v4, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/d0;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    aget-object v3, v3, v4

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, p0, Lkotlinx/coroutines/flow/d0;->b:I

    invoke-interface {v2, v6, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    iput-object v1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, p0, Lkotlinx/coroutines/flow/d0;->b:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v6, p0, Lkotlinx/coroutines/flow/d0;->b:I

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_6

    if-ne v6, v5, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget-object v2, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v3, p0, Lkotlinx/coroutines/flow/d0;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v4, p0, Lkotlinx/coroutines/flow/d0;->b:I

    invoke-interface {v2, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_3
    iput-object v1, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, p0, Lkotlinx/coroutines/flow/d0;->b:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
