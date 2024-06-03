.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

.field public final synthetic d:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i;->c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/i;->d:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/h;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/h;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/h;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/h;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/h;-><init>(Lkotlinx/coroutines/flow/internal/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/h;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/h;->b:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/h;->a:Lkotlinx/coroutines/flow/internal/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlin/jvm/internal/A;

    iget-object p2, p2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/h;->a:Lkotlinx/coroutines/flow/internal/i;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/h;->c:Lkotlinx/coroutines/Job;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/h;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlin/jvm/internal/A;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lkotlinx/coroutines/flow/internal/g;

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->c:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/i;->d:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v3, v1, v4, p1, v0}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
