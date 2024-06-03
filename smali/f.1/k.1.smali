.class public final Lf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/k;->a:I

    iput-object p2, p0, Lf/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lf/k;->a:I

    iput-object p1, p0, Lf/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lf/k;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz2/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz2/d;->a()Lf/k;

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lf/k;->b:Ljava/lang/Object;

    add-int/2addr v1, v3

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v0, Lg0/k;

    iget-object v0, v0, Lg0/k;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Lg0/k;

    invoke-virtual {p0}, Lg0/k;->a()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v1, Lg0/k;

    iget-object v1, v1, Lg0/k;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Lg0/k;

    invoke-virtual {p0}, Lg0/k;->a()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p0

    :pswitch_4
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    iget-object v0, v0, Lf0/c;->a:Lb0/p;

    iget-object v0, v0, Lb0/p;->f:Lb0/e;

    iget-object v1, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_5
    invoke-virtual {v0, v1}, Lb0/e;->c(Ljava/lang/String;)Lb0/w;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    monitor-exit v3

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_4

    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lf0/c;

    iget-object v0, v0, Lf0/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v1, Lf0/c;

    iget-object v1, v1, Lf0/c;->f:Ljava/util/HashMap;

    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lf/k;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lf0/c;

    iget-object v3, v3, Lf0/c;->h:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    move-object v4, v1

    check-cast v4, Lf0/c;

    iget-object v4, v4, Lf0/c;->b:Li0/a;

    check-cast v4, Li0/b;

    iget-object v4, v4, Li0/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lf0/c;

    invoke-static {v3, v2, v4, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object p0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast p0, Lf0/c;

    iget-object p0, p0, Lf0/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_3

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p0

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0

    :pswitch_5
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lc0/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    iget-object v3, v3, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lc0/a;

    iget-object v0, v0, Lc0/a;->a:Lb0/f;

    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/model/WorkSpec;

    filled-new-array {p0}, [Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    invoke-interface {v0, p0}, Lb0/f;->b([Landroidx/work/impl/model/WorkSpec;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    :try_start_8
    move-object v1, v0

    check-cast v1, Lb0/w;

    iget-object v1, v1, Lb0/w;->q:Lh0/i;

    invoke-virtual {v1}, Lh0/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/k;

    if-nez v1, :cond_6

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Lb0/w;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    check-cast v4, Lb0/w;

    iget-object v4, v4, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " returned a null result. Treating it as a failure."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_6
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_7

    :cond_6
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lb0/w;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    check-cast v5, Lb0/w;

    iget-object v5, v5, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " returned a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lb0/w;

    iput-object v1, v2, Lb0/w;->g:Landroidx/work/k;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_7
    :goto_5
    check-cast v0, Lb0/w;

    invoke-virtual {v0}, Lb0/w;->b()V

    goto :goto_8

    :goto_6
    :try_start_9
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lb0/w;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed because it threw an exception/error"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0, v1}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lb0/w;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v2, Landroidx/work/m;

    iget v2, v2, Landroidx/work/m;->c:I

    const/4 v4, 0x4

    if-gt v2, v4, :cond_7

    invoke-static {v3, p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :goto_8
    return-void

    :goto_9
    check-cast v0, Lb0/w;

    invoke-virtual {v0}, Lb0/w;->b()V

    throw p0

    :pswitch_7
    const-string v0, "Starting work for "

    iget-object v1, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v1, Lb0/w;

    iget-object v1, v1, Lb0/w;->q:Lh0/i;

    iget-object v1, v1, Lh0/g;->a:Ljava/lang/Object;

    instance-of v1, v1, Lh0/a;

    if-eqz v1, :cond_8

    goto :goto_a

    :cond_8
    :try_start_a
    iget-object v1, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v1, Lf1/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Lb0/w;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lb0/w;

    iget-object v0, v0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb0/w;

    iget-object v1, v1, Lb0/w;->q:Lh0/i;

    check-cast v0, Lb0/w;

    iget-object v0, v0, Lb0/w;->e:Landroidx/work/l;

    invoke-virtual {v0}, Landroidx/work/l;->startWork()Lf1/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh0/i;->k(Lf1/a;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    iget-object p0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    iget-object p0, p0, Lb0/w;->q:Lh0/i;

    invoke-virtual {p0, v0}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    :goto_a
    return-void

    :pswitch_8
    :try_start_b
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()Landroidx/work/f;

    move-result-object v0

    iget-object v1, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v1, Lh0/i;

    invoke-virtual {v1, v0}, Lh0/i;->i(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_b

    :catchall_8
    move-exception v0

    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Lh0/i;

    invoke-virtual {p0, v0}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    :goto_b
    return-void

    :pswitch_9
    new-instance v0, Landroidx/room/b0;

    iget-object v1, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    iget-object p0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    invoke-direct {v0, v1, p0, v2}, Landroidx/room/b0;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :pswitch_b
    :try_start_c
    sget-object v0, Ls/k;->b:Ljava/lang/reflect/Method;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v2, p0, Lf/k;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    :try_start_d
    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v5, v3

    const-string v1, "AppCompat recreation"

    aput-object v1, v5, v4

    invoke-virtual {v0, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :catchall_9
    move-exception p0

    goto :goto_c

    :catch_2
    move-exception p0

    goto :goto_d

    :cond_9
    sget-object v0, Ls/k;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v4, v3

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_e

    :goto_c
    const-string v0, "ActivityRecreator"

    const-string v1, "Exception while invoking performStopActivity"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    throw p0

    :cond_b
    :goto_e
    return-void

    :pswitch_c
    iget-object v0, p0, Lf/k;->c:Ljava/lang/Object;

    check-cast v0, Lf/n;

    iget-object v3, v0, Le/d;->c:Le/p;

    if-eqz v3, :cond_c

    iget-object v4, v3, Le/p;->e:Le/n;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Le/n;->g(Le/p;)V

    :cond_c
    iget-object v3, v0, Le/d;->h:Le/F;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast v3, Lf/i;

    invoke-virtual {v3}, Le/B;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_f

    :cond_d
    iget-object v4, v3, Le/B;->f:Landroid/view/View;

    if-nez v4, :cond_e

    goto :goto_10

    :cond_e
    invoke-virtual {v3, v1, v1, v1, v1}, Le/B;->d(IIZZ)V

    :goto_f
    iget-object p0, p0, Lf/k;->b:Ljava/lang/Object;

    check-cast p0, Lf/i;

    iput-object p0, v0, Lf/n;->s:Lf/i;

    :cond_f
    :goto_10
    iput-object v2, v0, Lf/n;->u:Lf/k;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
