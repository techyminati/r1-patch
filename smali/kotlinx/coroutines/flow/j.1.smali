.class public final Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlinx/coroutines/flow/j;->a:I

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lkotlinx/coroutines/flow/j;->a:I

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->c:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->b:Ljava/lang/Object;

    .line 11
    new-instance p2, Lkotlinx/coroutines/flow/internal/E;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/E;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/internal/A;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlinx/coroutines/flow/j;->a:I

    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/flow/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/j;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lkotlinx/coroutines/flow/j;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/j;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/j;->d:Ljava/lang/Object;

    iget-object v3, p0, Lkotlinx/coroutines/flow/j;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, p1, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object p0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    new-instance p1, Lkotlinx/coroutines/flow/G0;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/G0;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    invoke-interface {v2, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    iput-object p0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    instance-of v0, p2, Lkotlinx/coroutines/flow/i;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/i;

    iget v4, v0, Lkotlinx/coroutines/flow/i;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3

    sub-int/2addr v4, v5

    iput v4, v0, Lkotlinx/coroutines/flow/i;->c:I

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlinx/coroutines/flow/i;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/i;-><init>(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/i;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v4, v0, Lkotlinx/coroutines/flow/i;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-ne v4, v5, :cond_4

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/flow/k;

    iget-object p0, v3, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v4, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v6, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-eq v4, v6, :cond_7

    iget-object v3, v3, Lkotlinx/coroutines/flow/k;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_7
    :goto_4
    iput-object p0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iput v5, v0, Lkotlinx/coroutines/flow/i;->c:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_6

    :goto_5
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
