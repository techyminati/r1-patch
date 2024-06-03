.class public final Lio/sentry/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Timer;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Lio/sentry/z1;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/sentry/m;->i:J

    const-string v0, "The options object is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/m;->g:Lio/sentry/z1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lio/sentry/z1;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/O;

    instance-of v2, v0, Lio/sentry/Q;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/m;->d:Ljava/util/ArrayList;

    move-object v3, v0

    check-cast v3, Lio/sentry/Q;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, v0, Lio/sentry/P;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    check-cast v0, Lio/sentry/P;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/sentry/m;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lio/sentry/m;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/H1;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    check-cast v0, Lio/sentry/android/core/Z;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/Z;->f(Lio/sentry/W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lio/sentry/W;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/P;

    check-cast v0, Lio/sentry/android/core/Z;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/Z;->e(Lio/sentry/W;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "stop collecting all performance info for transactions"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/P;

    check-cast v1, Lio/sentry/android/core/Z;

    invoke-virtual {v1}, Lio/sentry/android/core/Z;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_3
    return-void
.end method

.method public final d(Lio/sentry/X;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-interface {p1}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v3

    iget-object v3, v3, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    invoke-virtual {v3}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stop collecting performance info for transactions %s (%s)"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/X;->b()Lio/sentry/protocol/t;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/P;

    check-cast v3, Lio/sentry/android/core/Z;

    invoke-virtual {v3, p1}, Lio/sentry/android/core/Z;->e(Lio/sentry/W;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/m;->close()V

    :cond_1
    return-object v1
.end method

.method public final h(Lio/sentry/X;)V
    .locals 12

    iget-boolean v0, p0, Lio/sentry/m;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/m;->g:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "No collector found. Performance stats will not be captured during transactions."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/P;

    check-cast v2, Lio/sentry/android/core/Z;

    invoke-virtual {v2, p1}, Lio/sentry/android/core/Z;->f(Lio/sentry/W;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/X;->b()Lio/sentry/protocol/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/X;->b()Lio/sentry/protocol/t;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    new-instance v2, Li;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/m;->g:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/sentry/m;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/m;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    new-instance v3, Lio/sentry/l;

    invoke-direct {v3, p0, v1}, Lio/sentry/l;-><init>(Lio/sentry/m;I)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v7, Lio/sentry/l;

    invoke-direct {v7, p0, v0}, Lio/sentry/l;-><init>(Lio/sentry/m;I)V

    iget-object v6, p0, Lio/sentry/m;->b:Ljava/util/Timer;

    const-wide/16 v8, 0x64

    const-wide/16 v10, 0x64

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_4
    return-void
.end method
