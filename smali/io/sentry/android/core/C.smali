.class public final Lio/sentry/android/core/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/A;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/A;

    const-string p2, "The options object is required."

    invoke-static {p3, p2}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lj0/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p3}, Lj0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/C;->d:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/V0;Lio/sentry/x;)V
    .locals 9

    iget-object v0, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    const-class v1, Lio/sentry/protocol/a;

    const-string v2, "app"

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/a;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lio/sentry/android/core/d;->b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/android/core/performance/c;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->a()Lio/sentry/n1;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-wide v5, v3, Lio/sentry/n1;->a:J

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->I(J)Ljava/util/Date;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    :cond_2
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->F(Lio/sentry/x;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/android/core/z;->b:Lio/sentry/android/core/z;

    iget-object p2, p2, Lio/sentry/android/core/z;->a:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    const/16 v1, 0x1000

    iget-object p0, p0, Lio/sentry/android/core/C;->b:Lio/sentry/android/core/A;

    invoke-static {v4, v1, p2, p0}, Lio/sentry/android/core/d;->f(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/A;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, Lio/sentry/V0;->l:Ljava/lang/String;

    if-nez v1, :cond_4

    iput-object p0, p1, Lio/sentry/V0;->l:Ljava/lang/String;

    :cond_4
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object p0, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object p0, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p0, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v1, :cond_6

    array-length v3, v1

    if-lez v3, :cond_6

    if-eqz p2, :cond_6

    array-length v3, p2

    if-lez v3, :cond_6

    const/4 v3, 0x0

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_6

    aget-object v4, v1, v3

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aget v5, p2, v3

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    const-string v5, "granted"

    goto :goto_2

    :cond_5
    const-string v5, "not_granted"

    :goto_2
    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iput-object p0, v0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    :cond_7
    iget-object p0, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lio/sentry/V0;ZZ)V
    .locals 5

    iget-object v0, p1, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    :cond_0
    iget-object v1, v0, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/C;->a:Landroid/content/Context;

    invoke-static {v1}, Lio/sentry/android/core/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, v0, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "{{auto}}"

    iput-object v1, v0, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    :cond_2
    const-class v0, Lio/sentry/protocol/f;

    iget-object v1, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    const-string v2, "device"

    invoke-virtual {v1, v0, v2}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/f;

    iget-object v3, p0, Lio/sentry/android/core/C;->d:Ljava/util/concurrent/Future;

    iget-object p0, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_4

    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/E;

    invoke-virtual {v0, p2, p3}, Lio/sentry/android/core/E;->a(ZZ)Lio/sentry/protocol/f;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to retrieve device info"

    invoke-interface {p3, v0, v2, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class p2, Lio/sentry/protocol/n;

    const-string p3, "os"

    invoke-virtual {v1, p2, p3}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/n;

    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/E;

    iget-object v0, v0, Lio/sentry/android/core/E;->f:Lio/sentry/protocol/n;

    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Failed to retrieve os system"

    invoke-interface {v0, v2, v4, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p2, :cond_4

    iget-object p3, p2, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "os_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    const-string p3, "os_1"

    :goto_2
    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/E;

    iget-object p2, p2, Lio/sentry/android/core/E;->e:Lb/S;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lb/S;->b()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string p3, "Error getting side loaded info."

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void
.end method

.method public final c(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 5

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->Y(Lio/sentry/x;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v3, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->a(Lio/sentry/V0;Lio/sentry/x;)V

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lio/sentry/android/core/C;->b(Lio/sentry/V0;ZZ)V

    return-object p1
.end method

.method public final e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 10

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->Y(Lio/sentry/x;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/C;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v4, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/C;->a(Lio/sentry/V0;Lio/sentry/x;)V

    iget-object v4, p1, Lio/sentry/g1;->s:Lio/sentry/d;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_6

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->F(Lio/sentry/x;)Z

    move-result p2

    iget-object v4, p1, Lio/sentry/g1;->s:Lio/sentry/d;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/z;

    iget-object v6, v5, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    cmp-long v6, v8, v6

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    iget-object v7, v5, Lio/sentry/protocol/z;->f:Ljava/lang/Boolean;

    if-nez v7, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v5, Lio/sentry/protocol/z;->f:Ljava/lang/Boolean;

    :cond_5
    if-nez p2, :cond_3

    iget-object v7, v5, Lio/sentry/protocol/z;->h:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lio/sentry/protocol/z;->h:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v2, v0}, Lio/sentry/android/core/C;->b(Lio/sentry/V0;ZZ)V

    iget-object p0, p1, Lio/sentry/g1;->t:Lio/sentry/d;

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/s;

    iget-object p2, p0, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    const-string v0, "java.lang"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lio/sentry/protocol/s;->e:Lio/sentry/protocol/y;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lio/sentry/protocol/y;->a:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/x;

    iget-object p2, p2, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    const-string v0, "com.android.internal.os.RuntimeInit$MethodAndArgsCaller"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_9
    return-object p1
.end method
