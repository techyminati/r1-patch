.class public final Lkotlinx/coroutines/flow/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;ILkotlinx/coroutines/flow/FlowCollector;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lkotlinx/coroutines/flow/W;->a:I

    iput-object p1, p0, Lkotlinx/coroutines/flow/W;->b:Lkotlin/jvm/internal/y;

    iput p2, p0, Lkotlinx/coroutines/flow/W;->c:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/W;->d:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkotlinx/coroutines/flow/W;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/W;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iget v2, p0, Lkotlinx/coroutines/flow/W;->c:I

    iget-object v3, p0, Lkotlinx/coroutines/flow/W;->b:Lkotlin/jvm/internal/y;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/a0;

    iget v7, v0, Lkotlinx/coroutines/flow/a0;->c:I

    and-int v8, v7, v6

    if-eqz v8, :cond_0

    sub-int/2addr v7, v6

    iput v7, v0, Lkotlinx/coroutines/flow/a0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/a0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/a0;-><init>(Lkotlinx/coroutines/flow/W;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/a0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v6, v0, Lkotlinx/coroutines/flow/a0;->c:I

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p0, v3, Lkotlin/jvm/internal/y;->a:I

    add-int/2addr p0, v5

    iput p0, v3, Lkotlin/jvm/internal/y;->a:I

    if-ge p0, v2, :cond_5

    iput v5, v0, Lkotlinx/coroutines/flow/a0;->c:I

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_5
    iput v7, v0, Lkotlinx/coroutines/flow/a0;->c:I

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/internal/util/c;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    :goto_3
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/V;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/V;

    iget v7, v0, Lkotlinx/coroutines/flow/V;->c:I

    and-int v8, v7, v6

    if-eqz v8, :cond_6

    sub-int/2addr v7, v6

    iput v7, v0, Lkotlinx/coroutines/flow/V;->c:I

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlinx/coroutines/flow/V;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/V;-><init>(Lkotlinx/coroutines/flow/W;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lkotlinx/coroutines/flow/V;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v6, v0, Lkotlinx/coroutines/flow/V;->c:I

    if-eqz v6, :cond_8

    if-ne v6, v5, :cond_7

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p0, v3, Lkotlin/jvm/internal/y;->a:I

    if-lt p0, v2, :cond_a

    iput v5, v0, Lkotlinx/coroutines/flow/V;->c:I

    invoke-interface {v1, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_a
    add-int/2addr p0, v5

    iput p0, v3, Lkotlin/jvm/internal/y;->a:I

    goto :goto_5

    :goto_6
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
