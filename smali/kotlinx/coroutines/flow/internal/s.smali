.class public final Lkotlinx/coroutines/flow/internal/s;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/s;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/s;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/s;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lkotlinx/coroutines/flow/internal/s;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/s;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/s;->g:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/s;->d:Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/s;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/coroutines/flow/internal/r;

    iget-object v7, p0, Lkotlinx/coroutines/flow/internal/s;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, p0, Lkotlinx/coroutines/flow/internal/s;->g:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/s;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/s;->d:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/s;->e:Lkotlinx/coroutines/channels/ReceiveChannel;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/r;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, Lkotlinx/coroutines/flow/internal/s;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/s;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
