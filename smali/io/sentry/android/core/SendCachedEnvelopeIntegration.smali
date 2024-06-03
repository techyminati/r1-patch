.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Lio/sentry/H;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/O0;

.field public final b:Ld2/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lio/sentry/I;

.field public e:Lio/sentry/L;

.field public f:Lio/sentry/android/core/SentryAndroidOptions;

.field public g:Landroidx/fragment/app/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/P0;Ld2/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/O0;

    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/L;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lio/sentry/I;->d(Lio/sentry/H;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/S;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2, p1}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Startup Crash marker exists, blocking flush."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "Synchronous send timed out, continuing in the background."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "SendCachedEnvelopeIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Failed to call the executor. Cached events will not be sent"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 3

    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e:Lio/sentry/L;

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/O0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lio/sentry/O0;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "No cache dir path is defined in options."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->f:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->e(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
