.class public final Lio/sentry/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Lio/sentry/W0;

.field public final c:Lio/sentry/Z0;

.field public volatile d:Lio/sentry/U;

.field public volatile e:Z

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/z1;Lio/sentry/W0;)V
    .locals 3

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/z1;->getBeforeEmitMetricCallback()Lio/sentry/q1;

    sget-object p1, Lio/sentry/z0;->a:Lio/sentry/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/sentry/u0;->e:Z

    iput-boolean v2, p0, Lio/sentry/u0;->f:Z

    new-instance v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v2, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lio/sentry/u0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lio/sentry/u0;->b:Lio/sentry/W0;

    iput-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/u0;->c:Lio/sentry/Z0;

    const p2, 0x186a0

    iput p2, p0, Lio/sentry/u0;->i:I

    iput-object p1, p0, Lio/sentry/u0;->d:Lio/sentry/U;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result v2

    iget-object v3, p0, Lio/sentry/u0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lio/sentry/u0;->i:I

    if-lt v3, v2, :cond_0

    iget-object p1, p0, Lio/sentry/u0;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "Metrics: total weight exceeded, flushing all buckets"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    move p1, v0

    :cond_0
    iget-object v2, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/sentry/u0;->c:Lio/sentry/Z0;

    invoke-interface {v3}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/Y0;->d()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    sget-wide v5, Lio/sentry/metrics/j;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    const-wide/16 v7, 0xa

    div-long/2addr v5, v7

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v3, v7

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lio/sentry/u0;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Metrics: nothing to flush"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/u0;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Metrics: flushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " buckets"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentSkipListMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_4

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/metrics/f;

    invoke-virtual {v7}, Lio/sentry/metrics/f;->b()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lio/sentry/u0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    if-nez v2, :cond_7

    iget-object p0, p0, Lio/sentry/u0;->a:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Metrics: only empty buckets found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lio/sentry/u0;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Metrics: capturing metrics"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/u0;->b:Lio/sentry/W0;

    new-instance p1, Lio/sentry/metrics/c;

    invoke-direct {p1, v0}, Lio/sentry/metrics/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    new-instance v0, Ld2/c;

    new-instance v1, Lg0/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lg0/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ld2/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lio/sentry/f1;

    sget-object v4, Lio/sentry/k1;->Statsd:Lio/sentry/k1;

    new-instance v5, Lio/sentry/c1;

    invoke-direct {v5, v0, v2}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    const-string v6, "application/octet-stream"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/e1;

    new-instance v2, Lio/sentry/c1;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-direct {v1, p1, v2}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Lio/sentry/c1;)V

    new-instance p1, Lio/sentry/b1;

    new-instance v0, Lio/sentry/protocol/t;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    iget-object v3, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v3}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v3

    invoke-direct {p1, v0, v3, v2}, Lio/sentry/b1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/P1;)V

    new-instance v0, Lio/sentry/a1;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/a1;-><init>(Lio/sentry/b1;Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/W0;->c(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    return-void
.end method

.method public final close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/sentry/u0;->e:Z

    iget-object v1, p0, Lio/sentry/u0;->d:Lio/sentry/U;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lio/sentry/U;->a(J)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lio/sentry/u0;->c(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;JLio/sentry/metrics/e;)V
    .locals 10

    sget-object v0, Lio/sentry/metrics/g;->Counter:Lio/sentry/metrics/g;

    iget-boolean v1, p0, Lio/sentry/u0;->e:Z

    if-eqz v1, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v1, Lio/sentry/metrics/j;->a:Ljava/util/regex/Pattern;

    const-wide/16 v1, 0x3e8

    div-long v1, p3, v1

    const-wide/16 v3, 0xa

    div-long/2addr v1, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p3, p3, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x1

    sub-long/2addr v1, p3

    :goto_0
    iget-object p3, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_3

    iget-object p4, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    monitor-enter p4

    :try_start_0
    iget-object p3, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentSkipListMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1, p3}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p4

    goto :goto_3

    :goto_2
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_3
    invoke-static {v0}, Lio/sentry/metrics/j;->b(Lio/sentry/metrics/g;)Ljava/lang/String;

    move-result-object p4

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lio/sentry/metrics/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/sentry/metrics/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_5

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    :goto_5
    const-string v1, ""

    :goto_6
    const-string v2, "none"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, p4, v1}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    monitor-enter p3

    :try_start_1
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/metrics/f;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lio/sentry/metrics/f;->b()I

    move-result v8

    invoke-virtual {v1, v6, v7}, Lio/sentry/metrics/f;->a(D)V

    invoke-virtual {v1}, Lio/sentry/metrics/f;->b()I

    move-result v1

    sub-int/2addr v1, v8

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_11

    :cond_8
    sget-object v1, Lio/sentry/t0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v5, :cond_c

    const/4 v8, 0x2

    if-eq v1, v8, :cond_b

    const/4 v8, 0x3

    if-eq v1, v8, :cond_a

    const/4 v8, 0x4

    if-ne v1, v8, :cond_9

    new-instance v1, Lio/sentry/metrics/b;

    invoke-direct {v1, p1, p2, v2}, Lio/sentry/metrics/b;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    double-to-int v8, v6

    int-to-double v8, v8

    invoke-virtual {v1, v8, v9}, Lio/sentry/metrics/b;->a(D)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown MetricType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance v1, Lio/sentry/metrics/b;

    invoke-direct {v1, p1, p2}, Lio/sentry/metrics/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_b
    new-instance v1, Lio/sentry/metrics/d;

    invoke-direct {v1, p1, v6, v7, p2}, Lio/sentry/metrics/d;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    goto :goto_7

    :cond_c
    new-instance v1, Lio/sentry/metrics/a;

    sget-object v8, Lio/sentry/metrics/g;->Counter:Lio/sentry/metrics/g;

    invoke-direct {v1, v8, p1, p2}, Lio/sentry/metrics/f;-><init>(Lio/sentry/metrics/g;Ljava/lang/String;Ljava/util/Map;)V

    iput-wide v6, v1, Lio/sentry/metrics/a;->e:D

    :goto_7
    invoke-virtual {v1}, Lio/sentry/metrics/f;->b()I

    move-result v8

    invoke-interface {p3, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v8

    :goto_8
    iget-object v8, p0, Lio/sentry/u0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_10

    sget-object p3, Lio/sentry/metrics/g;->Set:Lio/sentry/metrics/g;

    if-ne v0, p3, :cond_d

    int-to-double v6, v1

    :cond_d
    const-string p3, "none"

    invoke-static {v0}, Lio/sentry/metrics/j;->b(Lio/sentry/metrics/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p5, Lio/sentry/metrics/e;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_2
    iget-object v1, p5, Lio/sentry/metrics/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p5, p5, Lio/sentry/metrics/e;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_2
    move-exception p0

    goto :goto_b

    :cond_e
    :goto_9
    invoke-interface {v1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/metrics/d;

    if-nez p3, :cond_f

    new-instance p3, Lio/sentry/metrics/d;

    invoke-direct {p3, p1, v6, v7, p2}, Lio/sentry/metrics/d;-><init>(Ljava/lang/String;DLjava/util/Map;)V

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {p3, v6, v7}, Lio/sentry/metrics/d;->a(D)V

    :goto_a
    monitor-exit v0

    goto :goto_c

    :goto_b
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :cond_10
    :goto_c
    iget-object p1, p0, Lio/sentry/u0;->g:Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentSkipListMap;->size()I

    move-result p1

    iget-object p2, p0, Lio/sentry/u0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p0, Lio/sentry/u0;->i:I

    if-lt p2, p1, :cond_11

    move v2, v5

    :cond_11
    iget-boolean p1, p0, Lio/sentry/u0;->e:Z

    if-nez p1, :cond_16

    if-nez v2, :cond_12

    iget-boolean p1, p0, Lio/sentry/u0;->f:Z

    if-nez p1, :cond_16

    :cond_12
    monitor-enter p0

    :try_start_3
    iget-boolean p1, p0, Lio/sentry/u0;->e:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lio/sentry/u0;->d:Lio/sentry/U;

    instance-of p1, p1, Lio/sentry/z0;

    if-eqz p1, :cond_13

    new-instance p1, Lio/sentry/h1;

    invoke-direct {p1}, Lio/sentry/h1;-><init>()V

    iput-object p1, p0, Lio/sentry/u0;->d:Lio/sentry/U;

    goto :goto_d

    :catchall_3
    move-exception p1

    goto :goto_f

    :cond_13
    :goto_d
    iput-boolean v5, p0, Lio/sentry/u0;->f:Z

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const-wide/16 v3, 0x1388

    :goto_e
    iget-object p1, p0, Lio/sentry/u0;->d:Lio/sentry/U;

    invoke-interface {p1, v3, v4, p0}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_15
    monitor-exit p0

    goto :goto_10

    :goto_f
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_16
    :goto_10
    return-void

    :goto_11
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final run()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/u0;->c(Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/u0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/u0;->d:Lio/sentry/U;

    const-wide/16 v1, 0x1388

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

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
