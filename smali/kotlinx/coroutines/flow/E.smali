.class public final Lkotlinx/coroutines/flow/E;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lkotlin/jvm/internal/A;

.field public b:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/E;->f:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/E;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/E;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/E;->f:J

    iget-object p0, p0, Lkotlinx/coroutines/flow/E;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p0, p3}, Lkotlinx/coroutines/flow/E;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/E;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/E;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/E;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/E;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lkotlinx/coroutines/flow/E;->a:Lkotlin/jvm/internal/A;

    iget-object v5, p0, Lkotlinx/coroutines/flow/E;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/E;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/E;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lkotlinx/coroutines/flow/E;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v7, Lkotlinx/coroutines/flow/D;

    iget-object v4, p0, Lkotlinx/coroutines/flow/E;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/D;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v5, p0, Lkotlinx/coroutines/flow/E;->f:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker$default(Lkotlinx/coroutines/CoroutineScope;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    move-object v6, v1

    move-object v5, v11

    move-object v4, v12

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v7, :cond_3

    new-instance p1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/A;

    invoke-direct {v8, v4, v1, v3}, Lkotlinx/coroutines/flow/A;-><init>(Lkotlin/jvm/internal/A;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lkotlinx/coroutines/flow/B;

    invoke-direct {v8, v3, v4, v6}, Lkotlinx/coroutines/flow/B;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/A;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {p1, v7, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/E;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/E;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/E;->a:Lkotlin/jvm/internal/A;

    iput-object v1, p0, Lkotlinx/coroutines/flow/E;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput v2, p0, Lkotlinx/coroutines/flow/E;->c:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
