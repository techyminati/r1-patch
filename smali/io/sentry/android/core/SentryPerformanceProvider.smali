.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/F;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public b:Landroid/app/Application;

.field public c:Lio/sentry/android/core/X;

.field public final d:Lio/sentry/android/core/O;

.field public final e:Lio/sentry/android/core/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/F;-><init>()V

    new-instance v0, Lio/sentry/android/core/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/O;

    new-instance v1, Lio/sentry/android/core/A;

    invoke-direct {v1, v0}, Lio/sentry/android/core/A;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/A;

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 15

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    sget-wide v3, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    invoke-virtual {v2, v3, v4}, Lio/sentry/android/core/performance/d;->d(J)V

    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Landroid/app/Application;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/app/Application;

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v1, v4, v5}, Lio/sentry/android/core/performance/d;->d(J)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Lio/sentry/android/core/X;

    invoke-direct {v4, p0, v0, v1}, Lio/sentry/android/core/X;-><init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/android/core/X;

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v13, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/O;

    if-nez v1, :cond_2

    sget-object p0, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "App. Context from ContentProvider is null"

    invoke-virtual {v13, p0, v1, v0}, Lio/sentry/android/core/O;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "sentry"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "app_start_profiling_config"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_7

    :cond_3
    :try_start_0
    new-instance v14, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v14, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, Lio/sentry/o0;

    invoke-static {}, Lio/sentry/z1;->empty()Lio/sentry/z1;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/o0;-><init>(Lio/sentry/z1;)V

    const-class v5, Lio/sentry/T0;

    invoke-virtual {v4, v14, v5}, Lio/sentry/o0;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/T0;

    if-nez v4, :cond_4

    sget-object p0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v13, p0, v0, v1}, Lio/sentry/android/core/O;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v14}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    iget-boolean v5, v4, Lio/sentry/T0;->f:Z

    if-nez v5, :cond_5

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "Profiling is not enabled. App start profiling will not start."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v13, p0, v0, v1}, Lio/sentry/android/core/O;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v5, Ll/d;

    iget-boolean v6, v4, Lio/sentry/T0;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v4, Lio/sentry/T0;->d:Ljava/lang/Double;

    iget-boolean v8, v4, Lio/sentry/T0;->a:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v4, Lio/sentry/T0;->b:Ljava/lang/Double;

    invoke-direct {v5, v6, v7, v8, v9}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v5, v0, Lio/sentry/android/core/performance/c;->h:Ll/d;

    iget-object v6, v5, Ll/d;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v5, v5, Ll/d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v6, "App start profiling started."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v13, v5, v6, v3}, Lio/sentry/android/core/O;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/android/core/s;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/android/core/A;

    new-instance v7, Lio/sentry/android/core/internal/util/m;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v7, p0, v13, v2}, Lio/sentry/android/core/internal/util/m;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    iget-object v9, v4, Lio/sentry/T0;->e:Ljava/lang/String;

    iget-boolean v10, v4, Lio/sentry/T0;->f:Z

    iget v11, v4, Lio/sentry/T0;->g:I

    new-instance v12, Lio/sentry/h1;

    invoke-direct {v12}, Lio/sentry/h1;-><init>()V

    move-object v4, v3

    move-object v8, v13

    invoke-direct/range {v4 .. v12}, Lio/sentry/android/core/s;-><init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/internal/util/m;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/U;)V

    iput-object v3, v0, Lio/sentry/android/core/performance/c;->g:Lio/sentry/Y;

    invoke-virtual {v3}, Lio/sentry/android/core/s;->start()V

    goto :goto_1

    :cond_7
    :goto_2
    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "App start profiling was not sampled. It will not start."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v13, p0, v0, v1}, Lio/sentry/android/core/O;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :goto_3
    :try_start_4
    invoke-virtual {v14}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Error reading app start profiling config file. "

    invoke-virtual {v13, v0, v1, p0}, Lio/sentry/android/core/O;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "App start profiling config file not found. "

    invoke-virtual {v13, v0, v1, p0}, Lio/sentry/android/core/O;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    const/4 p0, 0x1

    return p0
.end method

.method public final shutdown()V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/c;->g:Lio/sentry/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/Y;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
