.class public final Lkotlinx/coroutines/flow/internal/c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic c:Lkotlinx/coroutines/flow/internal/SendingCollector;

.field public final synthetic d:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/c;->c:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lkotlinx/coroutines/sync/Semaphore;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkotlinx/coroutines/flow/internal/c;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->c:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lkotlinx/coroutines/sync/Semaphore;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p1, p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/flow/internal/c;->a:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/c;->d:Lkotlinx/coroutines/sync/Semaphore;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/c;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/c;->c:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iput v3, p0, Lkotlinx/coroutines/flow/internal/c;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    invoke-interface {v2}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw p0
.end method
