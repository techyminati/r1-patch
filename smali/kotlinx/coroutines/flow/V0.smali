.class public final Lkotlinx/coroutines/flow/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlow;

.field public final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/V0;->a:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/V0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/U0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/U0;

    iget v1, v0, Lkotlinx/coroutines/flow/U0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/U0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/U0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/U0;-><init>(Lkotlinx/coroutines/flow/V0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/U0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/U0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/V0;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V

    iput v3, v0, Lkotlinx/coroutines/flow/U0;->c:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/V0;->a:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getReplayCache()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/V0;->a:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
