.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:Lio/sentry/android/core/LifecycleWatcher;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lj1/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lj1/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj1/p;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lj1/p;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/L;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {v0}, Lio/sentry/z1;->getSessionTrackingIntervalMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->isEnableAutoSessionTracking()Z

    move-result v5

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/LifecycleWatcher;-><init>(Lio/sentry/L;JZZ)V

    iput-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "AppLifecycleIntegration installed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    iget-object p0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lj1/p;

    new-instance v1, Lio/sentry/android/core/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lio/sentry/android/core/c;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/LifecycleWatcher;

    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 4

    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

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

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/z1;->isEnableAutoSessionTracking()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "enableSessionTracking enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->isEnableAutoSessionTracking()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppLifecycleIntegration;->c(Lio/sentry/L;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lj1/p;

    new-instance v1, Li;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "AppLifecycleIntegration could not be installed"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method
