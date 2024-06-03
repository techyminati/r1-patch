.class public final Lkotlinx/coroutines/flow/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/r;->d:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/r;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/q;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/q;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/q;-><init>(Lkotlinx/coroutines/flow/internal/r;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/q;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lkotlinx/coroutines/flow/internal/p;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/r;->e:Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x0

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/r;->d:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, v2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/internal/p;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lkotlinx/coroutines/flow/internal/q;->c:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlin/coroutines/CoroutineContext;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/r;->b:Ljava/lang/Object;

    invoke-static {p1, p2, p0, v2, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
