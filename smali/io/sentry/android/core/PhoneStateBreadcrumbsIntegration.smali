.class public final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;

.field public c:Lio/sentry/android/core/Q;

.field public d:Landroid/telephony/TelephonyManager;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lio/sentry/android/core/Q;

    invoke-direct {v0, p1}, Lio/sentry/android/core/Q;-><init>(Lio/sentry/L;)V

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/Q;

    iget-object p0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/telephony/TelephonyManager;

    const/16 p1, 0x20

    invoke-virtual {p0, v0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "PhoneStateBreadcrumbsIntegration installed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "TelephonyManager is not available or ready to use."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string p2, "TelephonyManager is not available"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/Q;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c:Lio/sentry/android/core/Q;

    iget-object p0, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "PhoneStateBreadcrumbsIntegration removed."

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

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 3

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "enableSystemEventBreadcrumbs enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/S;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lio/sentry/android/core/S;-><init>(Lio/sentry/b0;Lio/sentry/z1;I)V

    invoke-interface {p1, v0}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Failed to start PhoneStateBreadcrumbsIntegration on executor thread."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
