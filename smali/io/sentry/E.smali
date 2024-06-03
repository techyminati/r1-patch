.class public final Lio/sentry/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L;
.implements Lio/sentry/metrics/h;


# instance fields
.field public final a:Lio/sentry/z1;

.field public volatile b:Z

.field public final c:Ld2/c;

.field public final d:Lio/sentry/Q1;

.field public final e:Ljava/util/Map;

.field public final f:Lio/sentry/T1;

.field public final g:Lj1/p;


# direct methods
.method public constructor <init>(Lio/sentry/z1;Ld2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/E;->e:Ljava/util/Map;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    new-instance v0, Lio/sentry/Q1;

    invoke-direct {v0, p1}, Lio/sentry/Q1;-><init>(Lio/sentry/z1;)V

    iput-object v0, p0, Lio/sentry/E;->d:Lio/sentry/Q1;

    iput-object p2, p0, Lio/sentry/E;->c:Ld2/c;

    sget-object p2, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    invoke-virtual {p1}, Lio/sentry/z1;->getTransactionPerformanceCollector()Lio/sentry/T1;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/E;->f:Lio/sentry/T1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/E;->b:Z

    new-instance p1, Lj1/p;

    invoke-direct {p1, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/sentry/E;->g:Lj1/p;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    invoke-virtual {p0}, Lio/sentry/K0;->a()V

    :goto_0
    return-void
.end method

.method public final B(Lio/sentry/g1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lio/sentry/V0;->j:Ljava/lang/Throwable;

    instance-of v1, v0, Lio/sentry/exception/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/sentry/exception/a;

    iget-object v1, v1, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    instance-of v1, v0, Lio/sentry/exception/a;

    if-eqz v1, :cond_1

    check-cast v0, Lio/sentry/exception/a;

    iget-object v0, v0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    :cond_1
    const-string v1, "throwable cannot be null"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lio/sentry/E;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/util/e;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lio/sentry/util/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v1}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    :cond_3
    iget-object p0, p0, Lio/sentry/util/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, p1, Lio/sentry/g1;->v:Ljava/lang/String;

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    iput-object p0, p1, Lio/sentry/g1;->v:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/b0;

    instance-of v3, v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v2

    check-cast v3, Ljava/io/Closeable;

    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v6, "Failed to close the integration {}."

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/work/impl/model/j;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/sentry/E;->p(Lio/sentry/L0;)V

    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getTransactionProfiler()Lio/sentry/Y;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/Y;->close()V

    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getTransactionPerformanceCollector()Lio/sentry/T1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/T1;->close()V

    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v0

    if-eqz p1, :cond_3

    new-instance v2, Li;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0, v0}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/U;->a(J)V

    :goto_1
    iget-object v0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/M1;->b:Lio/sentry/W0;

    invoke-virtual {v0, p1}, Lio/sentry/W0;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Error while closing the Hub."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iput-boolean v1, p0, Lio/sentry/E;->b:Z

    :goto_4
    return-void
.end method

.method public final b()Lio/sentry/transport/o;
    .locals 0

    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object p0, p0, Lio/sentry/W0;->b:Lio/sentry/transport/h;

    invoke-interface {p0}, Lio/sentry/transport/h;->b()Lio/sentry/transport/o;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lio/sentry/metrics/e;
    .locals 2

    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->isEnableSpanLocalMetricAggregation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/E;->q()Lio/sentry/W;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/sentry/W;->c()Lio/sentry/metrics/e;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final clone()Lio/sentry/L;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/E;

    iget-object v1, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    new-instance v2, Ld2/c;

    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-direct {v2, p0}, Ld2/c;-><init>(Ld2/c;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/E;-><init>(Lio/sentry/z1;Ld2/c;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/E;->clone()Lio/sentry/L;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Instance is disabled and this \'removeTag\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "removeTag called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object v0, p0, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    invoke-interface {v1, p1}, Lio/sentry/T;->d(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/T;->g(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Lio/sentry/f;)V
    .locals 1

    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/E;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "Instance is disabled and this \'setTag\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object v0, p0, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    invoke-interface {v1, p1, p2}, Lio/sentry/T;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/T;->g(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "setTag called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object p0, p0, Lio/sentry/W0;->b:Lio/sentry/transport/h;

    invoke-interface {p0}, Lio/sentry/transport/h;->g()Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "Instance is disabled and this \'removeExtra\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "removeExtra called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    invoke-interface {v1, p1}, Lio/sentry/T;->h(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/T;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "Instance is disabled and this \'setExtra\' call is a no-op."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object v0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T;

    invoke-interface {v1, p1, p2}, Lio/sentry/T;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lio/sentry/T;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "setExtra called with null parameter."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/E;->b:Z

    return p0
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object v0, v0, Lio/sentry/W0;->b:Lio/sentry/transport/h;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/h;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Error in the \'client.flush\'."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final k(Lio/sentry/protocol/D;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iput-object p1, p0, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    iget-object p0, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/T;

    invoke-interface {v0, p1}, Lio/sentry/T;->k(Lio/sentry/protocol/D;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l()Lj1/p;
    .locals 0

    iget-object p0, p0, Lio/sentry/E;->g:Lj1/p;

    return-object p0
.end method

.method public final m()Lio/sentry/X;
    .locals 3

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object p0, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    :goto_0
    return-object p0
.end method

.method public final n(Lio/sentry/R1;Lio/sentry/S1;)Lio/sentry/X;
    .locals 4

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    sget-object v1, Lio/sentry/B0;->a:Lio/sentry/B0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getInstrumenter()Lio/sentry/a0;

    move-result-object v0

    iget-object v3, p1, Lio/sentry/R1;->o:Lio/sentry/a0;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/R1;->o:Lio/sentry/a0;

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getInstrumenter()Lio/sentry/a0;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string p2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld2/c;

    invoke-direct {v0, p1}, Ld2/c;-><init>(Lio/sentry/R1;)V

    iget-object v1, p0, Lio/sentry/E;->d:Lio/sentry/Q1;

    invoke-virtual {v1, v0}, Lio/sentry/Q1;->a(Ld2/c;)Ll/d;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/I1;->d:Ll/d;

    new-instance v1, Lio/sentry/E1;

    iget-object v2, p0, Lio/sentry/E;->f:Lio/sentry/T1;

    invoke-direct {v1, p1, p0, p2, v2}, Lio/sentry/E1;-><init>(Lio/sentry/R1;Lio/sentry/L;Lio/sentry/S1;Lio/sentry/T1;)V

    iget-object p1, v0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ll/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getTransactionProfiler()Lio/sentry/Y;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Y;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Lio/sentry/Y;->start()V

    invoke-interface {p0, v1}, Lio/sentry/Y;->a(Lio/sentry/E1;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p2, Lio/sentry/S1;->c:Z

    if-eqz p1, :cond_4

    invoke-interface {p0, v1}, Lio/sentry/Y;->a(Lio/sentry/E1;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final o(Lio/sentry/f;Lio/sentry/x;)V
    .locals 1

    iget-boolean p2, p0, Lio/sentry/E;->b:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "addBreadcrumb called with null parameter."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {p2}, Lio/sentry/z1;->getBeforeBreadcrumb()Lio/sentry/p1;

    iget-object p0, p0, Lio/sentry/K0;->g:Lio/sentry/N1;

    invoke-virtual {p0, p1}, Lio/sentry/N1;->a(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lio/sentry/z1;->getScopeObservers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/T;

    invoke-interface {v0, p1}, Lio/sentry/T;->e(Lio/sentry/f;)V

    invoke-interface {v0, p0}, Lio/sentry/T;->l(Lio/sentry/N1;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lio/sentry/L0;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/M1;->c:Lio/sentry/S;

    invoke-interface {p1, v0}, Lio/sentry/L0;->run(Lio/sentry/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Error in the \'configureScope\' callback."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q()Lio/sentry/W;
    .locals 3

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object p0, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/sentry/X;->a()Lio/sentry/H1;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->isEnableDefaultTagsForMetrics()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "release"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast p0, Lio/sentry/K0;

    iget-object v1, p0, Lio/sentry/K0;->b:Lio/sentry/X;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lio/sentry/K0;->c:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_4

    const-string v1, "transaction"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 2

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    iget-boolean v1, p0, Lio/sentry/E;->b:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p0, p1, v1, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v1}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v1

    iget-object v1, v1, Lio/sentry/M1;->b:Lio/sentry/W0;

    invoke-virtual {v1, p1, p2}, Lio/sentry/W0;->c(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Error while capturing envelope."

    invoke-interface {p0, p2, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final t(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;
    .locals 8

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    iget-boolean v1, p0, Lio/sentry/E;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p3, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/A;->r:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v3}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lio/sentry/I1;->d:Ll/d;

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v3, Ll/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p2, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p1}, Lio/sentry/z1;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/backpressure/a;->a()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->BACKPRESSURE:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/j;->Transaction:Lio/sentry/j;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p1, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object p2, Lio/sentry/j;->Transaction:Lio/sentry/j;

    invoke-interface {p0, p1, p2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v1, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v1}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object v5, v1, Lio/sentry/M1;->c:Lio/sentry/S;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lio/sentry/W0;->f(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/S;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Error while capturing transaction with id: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p3, p1, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public final u()Lio/sentry/M;
    .locals 0

    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object p0, p0, Lio/sentry/W0;->e:Lio/sentry/M;

    return-object p0
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/E;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v1, "Instance is disabled and this \'endSession\' call is a no-op."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object v0, p0, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast v0, Lio/sentry/K0;

    iget-object v1, v0, Lio/sentry/K0;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lio/sentry/K0;->l:Lio/sentry/G1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Lio/sentry/G1;->b(Ljava/util/Date;)V

    iget-object v2, v0, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v2}, Lio/sentry/G1;->a()Lio/sentry/G1;

    move-result-object v2

    iput-object v3, v0, Lio/sentry/K0;->l:Lio/sentry/G1;

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object v0

    iget-object p0, p0, Lio/sentry/M1;->b:Lio/sentry/W0;

    invoke-virtual {p0, v3, v0}, Lio/sentry/W0;->e(Lio/sentry/G1;Lio/sentry/x;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final w()V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lio/sentry/E;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v1}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v1

    iget-object v3, v1, Lio/sentry/M1;->c:Lio/sentry/S;

    check-cast v3, Lio/sentry/K0;

    iget-object v4, v3, Lio/sentry/K0;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/G1;->b(Ljava/util/Date;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v5, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    iget-object v6, v3, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {v6}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    new-instance v6, Lio/sentry/G1;

    iget-object v8, v3, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {v8}, Lio/sentry/z1;->getDistinctId()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v3, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    iget-object v9, v3, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {v9}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-object v9, v3, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {v9}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v21

    sget-object v9, Lio/sentry/F1;->Ok:Lio/sentry/F1;

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v10

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    move-object/from16 v18, v8

    goto :goto_1

    :cond_2
    move-object/from16 v18, v7

    :goto_1
    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v22}, Lio/sentry/G1;-><init>(Lio/sentry/F1;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lio/sentry/G1;->a()Lio/sentry/G1;

    move-result-object v7

    :cond_3
    new-instance v5, Ld2/c;

    iget-object v3, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v3}, Lio/sentry/G1;->a()Lio/sentry/G1;

    move-result-object v3

    invoke-direct {v5, v3, v7}, Ld2/c;-><init>(Lio/sentry/G1;Lio/sentry/G1;)V

    move-object v7, v5

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lio/sentry/K0;->k:Lio/sentry/z1;

    invoke-virtual {v3}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v6, "Release is not set on SentryOptions. Session could not be started"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v3, v5, v6, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_6

    iget-object v0, v7, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/G1;

    if-eqz v0, :cond_5

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object v0

    iget-object v2, v1, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object v3, v7, Ld2/c;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/G1;

    invoke-virtual {v2, v3, v0}, Lio/sentry/W0;->e(Lio/sentry/G1;Lio/sentry/x;)V

    :cond_5
    new-instance v0, Lio/sentry/hints/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object v0

    iget-object v1, v1, Lio/sentry/M1;->b:Lio/sentry/W0;

    iget-object v2, v7, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/G1;

    invoke-virtual {v1, v2, v0}, Lio/sentry/W0;->e(Lio/sentry/G1;Lio/sentry/x;)V

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Session could not be started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(Ljava/lang/Throwable;Lio/sentry/W;Ljava/lang/String;)V
    .locals 2

    const-string v0, "throwable is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span is required"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionName is required"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/E;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lio/sentry/util/e;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p3}, Lio/sentry/util/e;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final y()Lio/sentry/z1;
    .locals 0

    iget-object p0, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {p0}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/M1;->a:Lio/sentry/z1;

    return-object p0
.end method

.method public final z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 4

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    iget-boolean v1, p0, Lio/sentry/E;->b:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p2, "Instance is disabled and this \'captureEvent\' call is a no-op."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/E;->B(Lio/sentry/g1;)V

    iget-object v1, p0, Lio/sentry/E;->c:Ld2/c;

    invoke-virtual {v1}, Ld2/c;->i()Lio/sentry/M1;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/M1;->c:Lio/sentry/S;

    iget-object v1, v1, Lio/sentry/M1;->b:Lio/sentry/W0;

    invoke-virtual {v1, p2, v2, p1}, Lio/sentry/W0;->d(Lio/sentry/x;Lio/sentry/S;Lio/sentry/g1;)Lio/sentry/protocol/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/E;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing event with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
