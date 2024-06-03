.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/H;

.field public b:Lio/sentry/ILogger;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    if-eqz p0, :cond_0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "EnvelopeFileObserverIntegration removed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lio/sentry/L;Lio/sentry/z1;Ljava/lang/String;)V
    .locals 9

    new-instance v8, Lio/sentry/F0;

    invoke-virtual {p2}, Lio/sentry/z1;->getEnvelopeReader()Lio/sentry/J;

    move-result-object v2

    invoke-virtual {p2}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v5

    invoke-virtual {p2}, Lio/sentry/z1;->getMaxQueueSize()I

    move-result v7

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/sentry/F0;-><init>(Lio/sentry/L;Lio/sentry/J;Lio/sentry/V;Lio/sentry/ILogger;JI)V

    new-instance p1, Lio/sentry/android/core/H;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v4

    move-object v0, p1

    move-object v1, p3

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/H;-><init>(Ljava/lang/String;Lio/sentry/F0;Lio/sentry/ILogger;J)V

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/H;

    :try_start_0
    invoke-virtual {p1}, Landroid/os/FileObserver;->startWatching()V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p3, "EnvelopeFileObserverIntegration installed."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p3, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string p3, "Failed to initialize EnvelopeFileObserverIntegration."

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 7

    sget-object v2, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "Registering EnvelopeFileObserverIntegration for path: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object p1

    new-instance v6, Lb0/h;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v6}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Failed to start EnvelopeFileObserverIntegration on executor thread."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
