.class public final Lio/sentry/transport/n;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lio/sentry/Y0;

.field public final c:Lio/sentry/ILogger;

.field public final d:Lio/sentry/Z0;

.field public final e:Lj1/p;


# direct methods
.method public constructor <init>(ILio/sentry/A;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/Z0;)V
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/transport/n;->b:Lio/sentry/Y0;

    new-instance p2, Lj1/p;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lj1/p;-><init>(I)V

    iput-object p2, p0, Lio/sentry/transport/n;->e:Lj1/p;

    iput p1, p0, Lio/sentry/transport/n;->a:I

    iput-object p4, p0, Lio/sentry/transport/n;->c:Lio/sentry/ILogger;

    iput-object p5, p0, Lio/sentry/transport/n;->d:Lio/sentry/Z0;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/n;->e:Lj1/p;

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/p;

    sget p1, Lio/sentry/transport/p;->a:I

    invoke-virtual {p0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    return-void

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/transport/p;

    sget p2, Lio/sentry/transport/p;->a:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    throw p0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    iget-object v0, p0, Lio/sentry/transport/n;->e:Lj1/p;

    iget-object v1, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v1, Lio/sentry/transport/p;

    invoke-static {v1}, Lio/sentry/transport/p;->a(Lio/sentry/transport/p;)I

    move-result v1

    iget v2, p0, Lio/sentry/transport/n;->a:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/p;

    invoke-static {v0}, Lio/sentry/transport/p;->b(Lio/sentry/transport/p;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lio/sentry/transport/n;->d:Lio/sentry/Z0;

    invoke-interface {p1}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/n;->b:Lio/sentry/Y0;

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/transport/n;->c:Lio/sentry/ILogger;

    const-string v1, "Submit cancelled"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/transport/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
