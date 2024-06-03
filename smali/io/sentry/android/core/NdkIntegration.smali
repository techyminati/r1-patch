.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    return-void
.end method

.method public static c(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "close"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "NdkIntegration removed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Failed to close SentryNdk."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Failed to invoke the SentryNdk.close method."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_3
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    throw v0

    :cond_0
    :goto_4
    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 6

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result p1

    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "NdkIntegration enabled: %s"

    invoke-interface {p2, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "No cache dir path is defined in options."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    :cond_1
    :try_start_0
    const-string p2, "init"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v5, v4, v2

    invoke-virtual {p1, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v3, p2, v2

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "NdkIntegration installed."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p1, Lio/sentry/android/core/NdkIntegration;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p2}, Lio/sentry/android/core/NdkIntegration;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Failed to initialize SentryNdk."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p2}, Lio/sentry/android/core/NdkIntegration;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Failed to invoke the SentryNdk.init method."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0}, Lio/sentry/android/core/NdkIntegration;->c(Lio/sentry/android/core/SentryAndroidOptions;)V

    :goto_3
    return-void
.end method
