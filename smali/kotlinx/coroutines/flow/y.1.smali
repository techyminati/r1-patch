.class public final Lkotlinx/coroutines/flow/y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:Lkotlin/jvm/internal/A;

.field public b:Lkotlin/jvm/internal/z;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/y;->f:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/y;->g:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/flow/y;

    iget-object v1, p0, Lkotlinx/coroutines/flow/y;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/y;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/y;->d:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/y;->e:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/y;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/flow/y;->a:Lkotlin/jvm/internal/A;

    iget-object v5, p0, Lkotlinx/coroutines/flow/y;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/y;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/y;->b:Lkotlin/jvm/internal/z;

    iget-object v5, p0, Lkotlinx/coroutines/flow/y;->a:Lkotlin/jvm/internal/A;

    iget-object v6, p0, Lkotlinx/coroutines/flow/y;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, Lkotlinx/coroutines/flow/y;->d:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/y;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget-object p1, p0, Lkotlinx/coroutines/flow/y;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance v8, Lkotlinx/coroutines/flow/x;

    iget-object v1, p0, Lkotlinx/coroutines/flow/y;->g:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v8, v1, v4}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    move-object v6, v1

    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    if-eq p1, v1, :cond_a

    new-instance v1, Lkotlin/jvm/internal/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v8, :cond_4

    move-object p1, v4

    :cond_4
    iget-object v9, p0, Lkotlinx/coroutines/flow/y;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-wide v9, v1, Lkotlin/jvm/internal/z;->a:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-ltz p1, :cond_8

    if-nez p1, :cond_7

    iget-object p1, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-ne p1, v8, :cond_5

    move-object p1, v4

    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/y;->d:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/flow/y;->e:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/y;->a:Lkotlin/jvm/internal/A;

    iput-object v1, p0, Lkotlinx/coroutines/flow/y;->b:Lkotlin/jvm/internal/z;

    iput v3, p0, Lkotlinx/coroutines/flow/y;->c:I

    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_7
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v8, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    if-eqz v8, :cond_9

    iget-wide v8, p1, Lkotlin/jvm/internal/z;->a:J

    new-instance p1, Lkotlinx/coroutines/flow/t;

    invoke-direct {p1, v4, v1, v6}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/A;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object p1

    new-instance v8, Lkotlinx/coroutines/flow/u;

    invoke-direct {v8, v4, v1, v6}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/A;Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, p0, Lkotlinx/coroutines/flow/y;->d:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/y;->e:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/y;->a:Lkotlin/jvm/internal/A;

    iput-object v4, p0, Lkotlinx/coroutines/flow/y;->b:Lkotlin/jvm/internal/z;

    iput v2, p0, Lkotlinx/coroutines/flow/y;->c:I

    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
