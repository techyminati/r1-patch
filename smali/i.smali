.class public final synthetic Li;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li;->a:I

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    iput-object p3, p0, Li;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Li;->a:I

    iput-object p1, p0, Li;->c:Ljava/lang/Object;

    iput-object p2, p0, Li;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Li;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/h;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    const-string v1, "breadcrumbs.json"

    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/h;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/c;

    const-string v1, "contexts.json"

    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/h;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/protocol/D;

    const-string v1, "user.json"

    if-nez p0, :cond_0

    iget-object p0, v0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    const-string v0, ".scope-cache"

    invoke-static {p0, v0, v1}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0, v1}, Lio/sentry/cache/h;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/util/m;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    sget v1, Lio/sentry/android/core/internal/util/m;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/android/core/internal/util/m;->j:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/z1;

    iget-object v3, v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v1, v0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c(Lio/sentry/z1;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_5
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/X;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lio/sentry/android/core/X;->d:Lio/sentry/android/core/SentryPerformanceProvider;

    monitor-enter p0

    :try_start_2
    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->e()V

    iget-object v0, v0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->e()V

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/X;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw v0

    :cond_3
    :goto_6
    return-void

    :pswitch_6
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/AppLifecycleIntegration;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/L;

    invoke-virtual {v0, p0}, Lio/sentry/android/core/AppLifecycleIntegration;->c(Lio/sentry/L;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/a;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/transport/g;

    sget v1, Lio/sentry/android/core/a;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio/sentry/transport/g;->b()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :pswitch_8
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/SpotlightIntegration;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/a1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Envelope sent to spotlight: %d"

    :try_start_3
    iget-object v4, v0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/z1;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lio/sentry/z1;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/z1;

    invoke-virtual {v4}, Lio/sentry/z1;->getSpotlightConnectionUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_4
    sget-boolean v4, Lio/sentry/util/f;->a:Z

    if-eqz v4, :cond_5

    const-string v4, "http://10.0.2.2:8969/stream"

    goto :goto_7

    :cond_5
    const-string v4, "http://localhost:8969/stream"

    :goto_7
    invoke-static {v4}, Lio/sentry/SpotlightIntegration;->e(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/z1;

    invoke-virtual {v7}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v7

    invoke-interface {v7, p0, v6}, Lio/sentry/V;->f(Lio/sentry/a1;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_6
    :goto_8
    :try_start_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    iget-object v5, v0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-interface {v5, v6, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    invoke-static {v4}, Lio/sentry/SpotlightIntegration;->c(Ljava/net/HttpURLConnection;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_f

    :catch_0
    move-exception p0

    goto :goto_e

    :catchall_4
    move-exception p0

    goto :goto_b

    :catchall_5
    move-exception p0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v6

    :try_start_b
    invoke-virtual {p0, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_b
    if-eqz v5, :cond_7

    :try_start_c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v5

    :try_start_d
    invoke-virtual {p0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_c
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_d
    :try_start_e
    iget-object v5, v0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v7, "An exception occurred while submitting the envelope to the Sentry server."

    invoke-interface {v5, v6, v7, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    iget-object v5, v0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-interface {v5, v6, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catchall_8
    move-exception p0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iget-object v6, v0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-interface {v6, v7, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lio/sentry/SpotlightIntegration;->c(Ljava/net/HttpURLConnection;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SentryOptions are required to send envelopes."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :goto_e
    iget-object v0, v0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "An exception occurred while creating the connection to spotlight."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return-void

    :pswitch_9
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/L;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/L;->j(J)V

    return-void

    :pswitch_a
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/E;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/U;

    iget-object v0, v0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/U;->a(J)V

    return-void

    :pswitch_b
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/m;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/X;

    invoke-virtual {v0, p0}, Lio/sentry/m;->d(Lio/sentry/X;)Ljava/util/List;

    return-void

    :pswitch_c
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, LN1/b;

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, LN1/k;

    invoke-virtual {v0, p0}, LN1/k;->returnResult(LN1/b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lf1/a;

    invoke-static {v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lf1/a;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    invoke-static {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->a(Ljava/util/List;Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/StartStopToken;

    invoke-static {v0, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->a(Landroidx/work/impl/background/greedy/TimeLimiter;Landroidx/work/impl/StartStopToken;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lb0/w;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lf1/a;

    iget-object v0, v0, Lb0/w;->q:Lh0/i;

    iget-object v0, v0, Lh0/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh0/a;

    if-eqz v0, :cond_9

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {v0, p0}, Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;->a(Landroidx/window/layout/SidecarWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;->a(Landroidx/window/embedding/ExtensionEmbeddingBackend$SplitListenerWrapper;Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/TransactionExecutor;

    invoke-static {v0, p0}, Landroidx/room/TransactionExecutor;->a(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/MultiInstanceInvalidationClient;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->a(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Li;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    iget-object p0, p0, Li;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LO/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x3e8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v3, Lb/q;

    invoke-direct {v3, p0, v2}, Lb/q;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/DispatchQueue;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/lifecycle/DispatchQueue;->a(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, p0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$Policy;Landroidx/fragment/app/strictmode/Violation;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->h(Landroidx/fragment/app/i;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lu/p;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Lu/p;->d(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Lb/N;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    invoke-virtual {v0}, Lb/N;->a()V

    return-void

    :catchall_9
    move-exception p0

    invoke-virtual {v0}, Lb/N;->a()V

    throw p0

    :pswitch_1c
    iget-object v0, p0, Li;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Li;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, LUpdateHelper;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
