.class public final Landroidx/lifecycle/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/A;

.field public b:Lkotlin/jvm/internal/A;

.field public c:Lkotlinx/coroutines/CoroutineScope;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public final synthetic f:Landroidx/lifecycle/Lifecycle;

.field public final synthetic g:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/w;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Landroidx/lifecycle/w;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/lifecycle/w;

    iget-object v3, p0, Landroidx/lifecycle/w;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Landroidx/lifecycle/w;->i:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/Lifecycle$State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/w;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/lifecycle/w;->e:I

    iget-object v3, v0, Landroidx/lifecycle/w;->f:Landroidx/lifecycle/Lifecycle;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/w;->b:Lkotlin/jvm/internal/A;

    iget-object v2, v0, Landroidx/lifecycle/w;->a:Lkotlin/jvm/internal/A;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v6, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/A;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object v6, v0, Landroidx/lifecycle/w;->g:Landroidx/lifecycle/Lifecycle$State;

    iget-object v9, v0, Landroidx/lifecycle/w;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Landroidx/lifecycle/w;->i:Lkotlin/jvm/functions/Function2;

    iput-object v2, v0, Landroidx/lifecycle/w;->a:Lkotlin/jvm/internal/A;

    iput-object v14, v0, Landroidx/lifecycle/w;->b:Lkotlin/jvm/internal/A;

    iput-object v9, v0, Landroidx/lifecycle/w;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object v13, v0, Landroidx/lifecycle/w;->d:Lkotlin/jvm/functions/Function2;

    iput v5, v0, Landroidx/lifecycle/w;->e:I

    new-instance v15, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v15, v7, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v7, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    invoke-virtual {v7, v6}, Landroidx/lifecycle/Lifecycle$Event$Companion;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v8

    invoke-virtual {v7, v6}, Landroidx/lifecycle/Lifecycle$Event$Companion;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v10

    const/4 v6, 0x0

    invoke-static {v6, v5, v4}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v12

    new-instance v11, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v6, v11

    move-object v7, v8

    move-object v8, v2

    move-object v4, v11

    move-object v11, v15

    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/A;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/Lifecycle$Event;Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;)V

    iput-object v4, v14, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v14

    goto :goto_2

    :cond_3
    :goto_0
    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v14

    :goto_1
    iget-object v0, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    invoke-static {v0, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_2
    iget-object v2, v2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v1, v1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    throw v0
.end method
