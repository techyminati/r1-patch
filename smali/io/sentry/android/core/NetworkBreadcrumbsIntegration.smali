.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/A;

.field public final c:Lio/sentry/ILogger;

.field public d:Lio/sentry/android/core/N;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/A;

    const-string p1, "ILogger is required"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/N;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    invoke-static {v1, v2}, Ll/d;->g(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "unregisterNetworkCallback failed"

    invoke-interface {v2, v1, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "NetworkBreadcrumbsIntegration remove."

    invoke-interface {v2, v0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/N;

    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 5

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NetworkBreadcrumbsIntegration enabled: %s"

    iget-object v4, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/ILogger;

    invoke-interface {v4, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lio/sentry/android/core/N;

    invoke-virtual {p2}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lio/sentry/android/core/N;-><init>(Lio/sentry/android/core/A;Lio/sentry/Z0;)V

    iput-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/N;

    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-static {p2, v4, p1, v2}, Ll/d;->i(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/N;

    const-string p0, "NetworkBreadcrumbsIntegration not installed."

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v4, v1, p0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "NetworkBreadcrumbsIntegration installed."

    new-array p1, p2, [Ljava/lang/Object;

    invoke-interface {v4, v1, p0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method
