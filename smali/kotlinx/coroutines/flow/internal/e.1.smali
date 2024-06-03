.class public final Lkotlinx/coroutines/flow/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lkotlinx/coroutines/sync/Semaphore;

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/SendingCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/sync/Semaphore;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/e;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->b:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlinx/coroutines/flow/internal/SendingCollector;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/d;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/d;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlinx/coroutines/flow/Flow;

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/flow/internal/e;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->a:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    :cond_3
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/flow/internal/e;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/d;->b:Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/d;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/e;->b:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/e;->c:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v3, Lkotlinx/coroutines/flow/internal/c;

    const/4 p2, 0x0

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlinx/coroutines/flow/internal/SendingCollector;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->b:Lkotlinx/coroutines/sync/Semaphore;

    invoke-direct {v3, p1, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlinx/coroutines/sync/Semaphore;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
