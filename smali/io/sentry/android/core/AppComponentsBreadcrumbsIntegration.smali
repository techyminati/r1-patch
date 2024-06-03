.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/L;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "level"

    invoke-virtual {v0, p1, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p1, "system"

    iput-object p1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    const-string p1, "device.event"

    iput-object p1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    const-string p1, "Low memory"

    iput-object p1, v0, Lio/sentry/f;->b:Ljava/lang/String;

    const-string p1, "action"

    const-string v1, "LOW_MEMORY"

    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    iput-object p1, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    invoke-interface {p0, v0}, Lio/sentry/L;->e(Lio/sentry/f;)V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "It was not possible to unregisterComponentCallbacks"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "AppComponentsBreadcrumbsIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    goto :goto_0

    :cond_1
    sget-object v0, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "undefined"

    :goto_1
    new-instance v1, Lio/sentry/f;

    invoke-direct {v1}, Lio/sentry/f;-><init>()V

    const-string v2, "navigation"

    iput-object v2, v1, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v2, "device.orientation"

    iput-object v2, v1, Lio/sentry/f;->e:Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {v1, v0, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object v0, v1, Lio/sentry/f;->f:Lio/sentry/l1;

    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    const-string v2, "android:configuration"

    invoke-virtual {v0, v2, p1}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

    invoke-interface {p0, v1, v0}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    :cond_3
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c(Ljava/lang/Integer;)V

    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 4

    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/L;

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

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    new-array v3, p1, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v1, "ComponentCallbacks2 is not available."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1, p1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
