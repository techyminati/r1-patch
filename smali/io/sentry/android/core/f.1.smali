.class public final Lio/sentry/android/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/core/app/FrameMetricsAggregator;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Lj1/p;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 3

    new-instance v0, Lj1/p;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lj1/p;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "androidx.core.app.FrameMetricsAggregator"

    invoke-static {v2, v1}, Lio/sentry/hints/i;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v1}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    :cond_0
    iput-object p1, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object v0, p0, Lio/sentry/android/core/f;->e:Lj1/p;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/f;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/f;Landroid/app/Activity;I)V

    const-string v1, "FrameMetricsAggregator.add"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/f;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/core/f;->b()Lio/sentry/android/core/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lio/sentry/android/core/e;
    .locals 7

    invoke-virtual {p0}, Lio/sentry/android/core/f;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ls/q;

    iget-object p0, p0, Ls/q;->c:[Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    if-lez v1, :cond_5

    aget-object p0, p0, v0

    if-eqz p0, :cond_5

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v6, 0x2bc

    if-le v4, v6, :cond_2

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    if-le v4, v6, :cond_3

    add-int/2addr v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v0

    move v3, v2

    :goto_2
    new-instance p0, Lio/sentry/android/core/e;

    invoke-direct {p0, v0, v2, v3}, Lio/sentry/android/core/e;-><init>(III)V

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/f;->e:Lj1/p;

    new-instance v1, Lio/sentry/android/core/S;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2, p2}, Lio/sentry/android/core/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Failed to execute "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(Landroid/app/Activity;Lio/sentry/protocol/t;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/f;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lio/sentry/android/core/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/f;Landroid/app/Activity;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/f;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/f;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/f;->b()Lio/sentry/android/core/e;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v0, Lio/sentry/android/core/e;->a:I

    iget v2, p1, Lio/sentry/android/core/e;->a:I

    sub-int/2addr v1, v2

    iget v2, v0, Lio/sentry/android/core/e;->b:I

    iget v3, p1, Lio/sentry/android/core/e;->b:I

    sub-int/2addr v2, v3

    iget v0, v0, Lio/sentry/android/core/e;->c:I

    iget p1, p1, Lio/sentry/android/core/e;->c:I

    sub-int/2addr v0, p1

    new-instance p1, Lio/sentry/android/core/e;

    invoke-direct {p1, v1, v2, v0}, Lio/sentry/android/core/e;-><init>(III)V

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    iget p1, v1, Lio/sentry/android/core/e;->a:I

    if-nez p1, :cond_3

    iget v0, v1, Lio/sentry/android/core/e;->b:I

    if-nez v0, :cond_3

    iget v0, v1, Lio/sentry/android/core/e;->c:I

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lio/sentry/protocol/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "none"

    invoke-direct {v0, p1, v2}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/protocol/j;

    iget v2, v1, Lio/sentry/android/core/e;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "none"

    invoke-direct {p1, v2, v3}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v2, Lio/sentry/protocol/j;

    iget v1, v1, Lio/sentry/android/core/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "none"

    invoke-direct {v2, v1, v3}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "frames_total"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_slow"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "frames_frozen"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lio/sentry/android/core/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/c;-><init>(ILjava/lang/Object;)V

    const-string v1, "FrameMetricsAggregator.stop"

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/f;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Ls/q;

    invoke-virtual {v0}, Ls/q;->y()[Landroid/util/SparseIntArray;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lio/sentry/protocol/t;)Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/f;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lio/sentry/android/core/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
