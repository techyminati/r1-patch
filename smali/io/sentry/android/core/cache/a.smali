.class public final Lio/sentry/android/core/cache/a;
.super Lio/sentry/cache/c;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final h:Lio/sentry/transport/g;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p1}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheDirPath must not be null"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/z1;->getMaxCacheItems()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lio/sentry/cache/c;-><init>(Lio/sentry/z1;Ljava/lang/String;I)V

    iput-object v0, p0, Lio/sentry/android/core/cache/a;->h:Lio/sentry/transport/g;

    return-void
.end method


# virtual methods
.method public final d(Lio/sentry/a1;Lio/sentry/x;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lio/sentry/cache/c;->d(Lio/sentry/a1;Lio/sentry/x;)V

    iget-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/z1;

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v2

    const-class v3, Lio/sentry/V1;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/cache/a;->h:Lio/sentry/transport/g;

    invoke-interface {v2}, Lio/sentry/transport/g;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lio/sentry/android/core/performance/d;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashDurationThresholdMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Startup Crash detected %d milliseconds after SDK init. Writing a startup crash marker file to disk."

    invoke-interface {v1, v4, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Outbox path is null, the startup crash marker file will not be written"

    invoke-interface {p1, v4, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "startup_crash"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Error writing the startup crash marker file to the disk"

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p1, Landroidx/fragment/app/d;

    const/4 v1, 0x6

    invoke-direct {p1, v1, p0, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/x;

    invoke-static {p2, p0, p1}, Lio/sentry/android/core/internal/util/c;->T(Lio/sentry/x;Ljava/lang/Class;Lio/sentry/util/a;)V

    return-void
.end method
