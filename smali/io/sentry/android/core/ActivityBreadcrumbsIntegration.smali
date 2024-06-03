.class public final Lio/sentry/android/core/ActivityBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lio/sentry/L;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/L;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "screen"

    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ui.lifecycle"

    iput-object p2, v0, Lio/sentry/f;->e:Ljava/lang/String;

    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object p2, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    new-instance p2, Lio/sentry/x;

    invoke-direct {p2}, Lio/sentry/x;-><init>()V

    const-string v1, "android:activity"

    invoke-virtual {p2, v1, p1}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/L;

    invoke-interface {p0, v0, p2}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBreadcrumbsIntegration removed."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "created"

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroyed"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "paused"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resumed"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p2, "saveInstanceState"

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "started"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "stopped"

    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 3

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

    iput-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->b:Lio/sentry/L;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ActivityBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ActivityBreadcrumbIntegration installed."

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method
