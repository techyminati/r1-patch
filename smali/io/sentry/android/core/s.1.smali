.class public final Lio/sentry/android/core/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/U;

.field public final g:Lio/sentry/android/core/A;

.field public h:Z

.field public i:I

.field public final j:Lio/sentry/android/core/internal/util/m;

.field public k:Lio/sentry/J0;

.field public l:Lio/sentry/android/core/r;

.field public m:J

.field public n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/internal/util/m;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/U;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/s;->h:Z

    .line 9
    iput v0, p0, Lio/sentry/android/core/s;->i:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/r;

    .line 11
    const-string v0, "The application context is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/s;->a:Landroid/content/Context;

    .line 12
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    .line 13
    iput-object p3, p0, Lio/sentry/android/core/s;->j:Lio/sentry/android/core/internal/util/m;

    .line 14
    const-string p1, "The BuildInfoProvider is required."

    .line 15
    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    .line 16
    iput-object p5, p0, Lio/sentry/android/core/s;->c:Ljava/lang/String;

    .line 17
    iput-boolean p6, p0, Lio/sentry/android/core/s;->d:Z

    .line 18
    iput p7, p0, Lio/sentry/android/core/s;->e:I

    .line 19
    const-string p1, "The ISentryExecutorService is required."

    .line 20
    invoke-static {p8, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p8, p0, Lio/sentry/android/core/s;->f:Lio/sentry/U;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/A;Lio/sentry/android/core/internal/util/m;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/z1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/z1;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/z1;->getProfilingTracesHz()I

    move-result v7

    .line 5
    invoke-virtual {p2}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/s;-><init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/internal/util/m;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/U;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/E1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/sentry/android/core/s;->i:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/s;->k:Lio/sentry/J0;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/J0;

    iget-wide v1, p0, Lio/sentry/android/core/s;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/android/core/s;->n:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/J0;-><init>(Lio/sentry/X;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lio/sentry/android/core/s;->k:Lio/sentry/J0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lio/sentry/X;Ljava/util/List;Lio/sentry/z1;)Lio/sentry/I0;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/sentry/X;->b()Lio/sentry/protocol/t;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    invoke-virtual {p1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/z1;)Lio/sentry/I0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 10

    iget-boolean v0, p0, Lio/sentry/android/core/s;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/s;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/s;->d:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    if-nez v0, :cond_1

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "Profiling is disabled in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v4, p0, Lio/sentry/android/core/s;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    sget-object p0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p0, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lio/sentry/android/core/s;->e:I

    if-gtz v0, :cond_3

    sget-object p0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v2, p0, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v1, Lio/sentry/android/core/r;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-int v2, v2

    div-int v5, v2, v0

    iget-object v8, p0, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    iget-object v9, p0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    iget-object v6, p0, Lio/sentry/android/core/s;->j:Lio/sentry/android/core/internal/util/m;

    iget-object v7, p0, Lio/sentry/android/core/s;->f:Lio/sentry/U;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lio/sentry/android/core/r;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/m;Lio/sentry/U;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    iput-object v1, p0, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/r;

    return-void
.end method

.method public final close()V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/s;->k:Lio/sentry/J0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Lio/sentry/J0;->c:Ljava/lang/String;

    iget-object v4, v0, Lio/sentry/J0;->a:Ljava/lang/String;

    iget-object v5, v0, Lio/sentry/J0;->b:Ljava/lang/String;

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lio/sentry/android/core/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/z1;)Lio/sentry/I0;

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/sentry/android/core/s;->i:I

    if-eqz v0, :cond_1

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/s;->i:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/r;

    if-eqz p0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lio/sentry/android/core/r;->p:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/r;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_4
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    monitor-enter v0

    :try_start_0
    iget v2, v0, Lio/sentry/android/core/r;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget-object v5, v0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v7, "Disabling profiling because intervaUs is set to %d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    iget-boolean v2, v0, Lio/sentry/android/core/r;->p:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v6, "Profiling has already started..."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_2
    :try_start_2
    iget-object v2, v0, Lio/sentry/android/core/r;->m:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v5, v0, Lio/sentry/android/core/r;->b:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".trace"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lio/sentry/android/core/r;->e:Ljava/io/File;

    iget-object v2, v0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/r;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/r;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/r;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    iget-object v2, v0, Lio/sentry/android/core/r;->h:Lio/sentry/android/core/internal/util/m;

    new-instance v5, Lio/sentry/android/core/p;

    invoke-direct {v5, v0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/r;)V

    iget-boolean v6, v2, Lio/sentry/android/core/internal/util/m;->g:Z

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/m;->c()V

    :goto_0
    iput-object v6, v0, Lio/sentry/android/core/r;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lio/sentry/android/core/r;->n:Lio/sentry/U;

    new-instance v5, Lio/sentry/android/core/c;

    invoke-direct {v5, v4, v0}, Lio/sentry/android/core/c;-><init>(ILjava/lang/Object;)V

    const-wide/16 v6, 0x7530

    invoke-interface {v2, v6, v7, v5}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_4
    iget-object v5, v0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v7, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v5, v6, v7, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iput-wide v5, v0, Lio/sentry/android/core/r;->a:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, v0, Lio/sentry/android/core/r;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v7, v0, Lio/sentry/android/core/r;->c:I

    const v8, 0x2dc6c0

    invoke-static {v2, v8, v7}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    iput-boolean v4, v0, Lio/sentry/android/core/r;->p:Z

    new-instance v2, Landroidx/emoji2/text/x;

    iget-wide v7, v0, Lio/sentry/android/core/r;->a:J

    invoke-direct {v2, v7, v8, v5, v6}, Landroidx/emoji2/text/x;-><init>(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    move-object v3, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v0, v3, v1}, Lio/sentry/android/core/r;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    iget-object v5, v0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v7, "Unable to start a profile: "

    invoke-interface {v5, v6, v7, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, v0, Lio/sentry/android/core/r;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    :goto_2
    if-nez v3, :cond_4

    return v1

    :cond_4
    iget-wide v0, v3, Landroidx/emoji2/text/x;->a:J

    iput-wide v0, p0, Lio/sentry/android/core/s;->m:J

    iget-wide v0, v3, Landroidx/emoji2/text/x;->b:J

    iput-wide v0, p0, Lio/sentry/android/core/s;->n:J

    return v4

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/z1;)Lio/sentry/I0;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lio/sentry/android/core/s;->k:Lio/sentry/J0;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lio/sentry/J0;->a:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    iget v0, v1, Lio/sentry/android/core/s;->i:I

    const/4 v3, 0x1

    if-lez v0, :cond_2

    sub-int/2addr v0, v3

    iput v0, v1, Lio/sentry/android/core/s;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v8, "Transaction %s (%s) finished."

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v4, v8, v9}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lio/sentry/android/core/s;->i:I

    if-eqz v0, :cond_4

    iget-object v0, v1, Lio/sentry/android/core/s;->k:Lio/sentry/J0;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lio/sentry/android/core/s;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/s;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lio/sentry/J0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v2

    :cond_4
    :try_start_2
    iget-object v0, v1, Lio/sentry/android/core/s;->l:Lio/sentry/android/core/r;

    const/4 v4, 0x0

    move-object/from16 v8, p5

    invoke-virtual {v0, v8, v4}, Lio/sentry/android/core/r;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v8, :cond_5

    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_3
    iget-wide v9, v8, Lio/sentry/android/core/q;->a:J

    iget-wide v11, v1, Lio/sentry/android/core/s;->m:J

    sub-long/2addr v9, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lio/sentry/android/core/s;->k:Lio/sentry/J0;

    if-eqz v0, :cond_6

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iput-object v2, v1, Lio/sentry/android/core/s;->k:Lio/sentry/J0;

    iput v4, v1, Lio/sentry/android/core/s;->i:I

    const-string v3, "0"

    const-string v12, "Error getting MemoryInfo."

    iget-object v13, v1, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lio/sentry/android/core/s;->a:Landroid/content/Context;

    const-string v14, "activity"

    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v14, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v14}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v2, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_7
    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    new-array v14, v4, [Ljava/lang/Object;

    invoke-interface {v13, v0, v12, v14}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_5
    sget-object v14, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v13, v14, v12, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v2, :cond_8

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_8
    move-object/from16 v16, v3

    :goto_3
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/J0;

    iget-wide v12, v8, Lio/sentry/android/core/q;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v1, Lio/sentry/android/core/s;->m:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v8, Lio/sentry/android/core/q;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v4, v1, Lio/sentry/android/core/s;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v12, v13, v14, v4}, Lio/sentry/J0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v5, p1

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    new-instance v22, Lio/sentry/I0;

    iget-object v3, v8, Lio/sentry/android/core/q;->c:Ljava/io/File;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_a

    array-length v2, v0

    if-lez v2, :cond_a

    const/4 v2, 0x0

    aget-object v0, v0, v2

    goto :goto_5

    :cond_a
    const-string v0, ""

    :goto_5
    new-instance v12, Lio/sentry/y;

    const/4 v2, 0x4

    invoke-direct {v12, v2}, Lio/sentry/y;-><init>(I)V

    iget-object v2, v1, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v2, v1, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Lio/sentry/android/core/A;->a()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p6 .. p6}, Lio/sentry/z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p6 .. p6}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p6 .. p6}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-boolean v2, v8, Lio/sentry/android/core/q;->e:Z

    if-nez v2, :cond_c

    if-eqz p4, :cond_b

    goto :goto_7

    :cond_b
    const-string v2, "normal"

    :goto_6
    move-object/from16 v21, v2

    goto :goto_8

    :cond_c
    :goto_7
    const-string v2, "timeout"

    goto :goto_6

    :goto_8
    iget-object v8, v8, Lio/sentry/android/core/q;->d:Ljava/util/Map;

    move-object/from16 v2, v22

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v23, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v23

    invoke-direct/range {v2 .. v21}, Lio/sentry/I0;-><init>(Ljava/io/File;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/sentry/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v22

    :cond_d
    :goto_9
    :try_start_6
    iget-object v0, v1, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    move-object/from16 v5, p1

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final isRunning()Z
    .locals 0

    iget p0, p0, Lio/sentry/android/core/s;->i:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/s;->g:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/core/s;->c()V

    iget v0, p0, Lio/sentry/android/core/s;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/s;->i:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lio/sentry/android/core/s;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/s;->i:I

    iget-object v0, p0, Lio/sentry/android/core/s;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
