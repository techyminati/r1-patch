.class public abstract Lio/sentry/android/core/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/U;->a:J

    return-void
.end method

.method public static a(Lio/sentry/z1;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/z1;->getIntegrations()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/b0;

    if-eqz p1, :cond_1

    instance-of v4, v3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_0

    instance-of v4, v3, Lio/sentry/android/timber/SentryTimberIntegration;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_3

    move p1, p2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/b0;

    invoke-virtual {p0}, Lio/sentry/z1;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v2, :cond_4

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge p2, p1, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/b0;

    invoke-virtual {p0}, Lio/sentry/z1;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;Lio/sentry/R0;)V
    .locals 4

    new-instance v0, Lio/sentry/android/core/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/android/core/U;

    monitor-enter v1

    :try_start_0
    const-class v2, Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v3, Lio/sentry/d;

    invoke-direct {v3, v2}, Lio/sentry/d;-><init>(Ljava/io/Serializable;)V

    new-instance v2, Lio/sentry/android/core/T;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/T;-><init>(Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/R0;)V

    invoke-static {v3, v2}, Lio/sentry/S0;->c(Lio/sentry/d;Lio/sentry/android/core/T;)V

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z1;->isEnableAutoSessionTracking()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    :try_start_2
    const-string p1, "session.start"

    new-instance v2, Lio/sentry/f;

    invoke-direct {v2}, Lio/sentry/f;-><init>()V

    const-string v3, "session"

    iput-object v3, v2, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v3, "state"

    invoke-virtual {v2, p1, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "app.lifecycle"

    iput-object p1, v2, Lio/sentry/f;->e:Ljava/lang/String;

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object p1, v2, Lio/sentry/f;->f:Lio/sentry/l1;

    invoke-interface {p0, v2}, Lio/sentry/L;->e(Lio/sentry/f;)V

    invoke-interface {p0}, Lio/sentry/L;->w()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :catchall_1
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    :try_start_3
    sget-object p1, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/O;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    sget-object p1, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/O;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    sget-object p1, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/O;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    sget-object p1, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    const-string v2, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, p1, v2, p0}, Lio/sentry/android/core/O;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to initialize Sentry\'s SDK"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v1

    throw p0
.end method
