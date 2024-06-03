.class public final Lio/sentry/android/core/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Ljava/io/File;

.field public final c:I

.field public d:Ljava/util/concurrent/Future;

.field public e:Ljava/io/File;

.field public f:Ljava/lang/String;

.field public volatile g:Lio/sentry/android/core/q;

.field public final h:Lio/sentry/android/core/internal/util/m;

.field public final i:Ljava/util/ArrayDeque;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/HashMap;

.field public final m:Lio/sentry/android/core/A;

.field public final n:Lio/sentry/U;

.field public final o:Lio/sentry/ILogger;

.field public p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/m;Lio/sentry/U;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/sentry/android/core/r;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/sentry/android/core/r;->e:Ljava/io/File;

    iput-object v0, p0, Lio/sentry/android/core/r;->g:Lio/sentry/android/core/q;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/r;->i:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/r;->j:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/r;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/r;->p:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "TracesFilesDirPath is required"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/r;->b:Ljava/io/File;

    iput p2, p0, Lio/sentry/android/core/r;->c:I

    const-string p1, "Logger is required"

    invoke-static {p5, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    const-string p1, "ExecutorService is required."

    invoke-static {p4, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/android/core/r;->n:Lio/sentry/U;

    const-string p1, "SentryFrameMetricsCollector is required"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/r;->h:Lio/sentry/android/core/internal/util/m;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p6, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, Lio/sentry/android/core/r;->m:Lio/sentry/android/core/A;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Z)Lio/sentry/android/core/q;
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/r;->g:Lio/sentry/android/core/q;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/r;->g:Lio/sentry/android/core/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lio/sentry/android/core/r;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Profiler not running"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lio/sentry/android/core/r;->m:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    iput-boolean v2, p0, Lio/sentry/android/core/r;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v3, p0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v5, "Error while stopping profiling: "

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :goto_1
    :try_start_6
    iget-object v0, p0, Lio/sentry/android/core/r;->h:Lio/sentry/android/core/internal/util/m;

    iget-object v3, p0, Lio/sentry/android/core/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/sentry/android/core/internal/util/m;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    iget-object v0, p0, Lio/sentry/android/core/r;->e:Ljava/io/File;

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/r;->o:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Trace file does not exists"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_7
    iget-object v0, p0, Lio/sentry/android/core/r;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const-string v2, "slow_frame_renders"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v4, "nanosecond"

    iget-object v9, p0, Lio/sentry/android/core/r;->j:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/r;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const-string v2, "frozen_frame_renders"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v4, "nanosecond"

    iget-object v9, p0, Lio/sentry/android/core/r;->k:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/r;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const-string v2, "screen_frame_rates"

    new-instance v3, Lio/sentry/profilemeasurements/a;

    const-string v4, "hz"

    iget-object v9, p0, Lio/sentry/android/core/r;->i:Ljava/util/ArrayDeque;

    invoke-direct {v3, v4, v9}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/r;->b(Ljava/util/List;)V

    iget-object p1, p0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lio/sentry/android/core/r;->d:Ljava/util/concurrent/Future;

    :cond_6
    new-instance p1, Lio/sentry/android/core/q;

    iget-object v10, p0, Lio/sentry/android/core/r;->e:Ljava/io/File;

    iget-object v11, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v4 .. v11}, Lio/sentry/android/core/q;-><init>(JJZLjava/io/File;Ljava/util/HashMap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_8
    iput-boolean v2, p0, Lio/sentry/android/core/r;->p:Z

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/r;->m:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/r;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_6

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/G0;

    iget-object v7, v6, Lio/sentry/G0;->b:Lio/sentry/i;

    iget-object v6, v6, Lio/sentry/G0;->a:Lio/sentry/s0;

    if-eqz v7, :cond_1

    new-instance v8, Lio/sentry/profilemeasurements/b;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v7, Lio/sentry/i;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    add-long/2addr v9, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v7, Lio/sentry/i;->b:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_1
    const-wide/16 v7, -0x1

    if-eqz v6, :cond_2

    iget-wide v9, v6, Lio/sentry/s0;->b:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_2

    new-instance v9, Lio/sentry/profilemeasurements/b;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, v6, Lio/sentry/s0;->a:J

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v6, Lio/sentry/s0;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v6, :cond_0

    iget-wide v9, v6, Lio/sentry/s0;->c:J

    cmp-long v7, v9, v7

    if-lez v7, :cond_0

    new-instance v7, Lio/sentry/profilemeasurements/b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v6, Lio/sentry/s0;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v6, Lio/sentry/s0;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const-string v0, "cpu_usage"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v5, "percent"

    invoke-direct {v1, v5, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const-string v0, "memory_footprint"

    new-instance v1, Lio/sentry/profilemeasurements/a;

    const-string v4, "byte"

    invoke-direct {v1, v4, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lio/sentry/android/core/r;->l:Ljava/util/HashMap;

    const-string p1, "memory_native_footprint"

    new-instance v0, Lio/sentry/profilemeasurements/a;

    const-string v1, "byte"

    invoke-direct {v0, v1, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method
