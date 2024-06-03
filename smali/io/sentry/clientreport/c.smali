.class public final Lio/sentry/clientreport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/f;


# instance fields
.field public final a:LT1/h;

.field public final b:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/c;->b:Lio/sentry/z1;

    new-instance p1, LT1/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LT1/h;-><init>(I)V

    iput-object p1, p0, Lio/sentry/clientreport/c;->a:LT1/h;

    return-void
.end method

.method public static d(Lio/sentry/k1;)Lio/sentry/j;
    .locals 1

    sget-object v0, Lio/sentry/k1;->Event:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/j;->Error:Lio/sentry/j;

    return-object p0

    :cond_0
    sget-object v0, Lio/sentry/k1;->Session:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lio/sentry/j;->Session:Lio/sentry/j;

    return-object p0

    :cond_1
    sget-object v0, Lio/sentry/k1;->Transaction:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lio/sentry/j;->Transaction:Lio/sentry/j;

    return-object p0

    :cond_2
    sget-object v0, Lio/sentry/k1;->UserFeedback:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/j;->UserReport:Lio/sentry/j;

    return-object p0

    :cond_3
    sget-object v0, Lio/sentry/k1;->Profile:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lio/sentry/j;->Profile:Lio/sentry/j;

    return-object p0

    :cond_4
    sget-object v0, Lio/sentry/k1;->Statsd:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    return-object p0

    :cond_5
    sget-object v0, Lio/sentry/k1;->Attachment:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lio/sentry/j;->Attachment:Lio/sentry/j;

    return-object p0

    :cond_6
    sget-object v0, Lio/sentry/k1;->CheckIn:Lio/sentry/k1;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lio/sentry/j;->Monitor:Lio/sentry/j;

    return-object p0

    :cond_7
    sget-object p0, Lio/sentry/j;->Default:Lio/sentry/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/clientreport/d;Lio/sentry/j;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/j;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/clientreport/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/clientreport/c;->b:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to record lost event."

    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lio/sentry/a1;)Lio/sentry/a1;
    .locals 9

    iget-object v0, p0, Lio/sentry/clientreport/c;->b:Lio/sentry/z1;

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/clientreport/c;->a:LT1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LT1/h;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    new-instance v5, Lio/sentry/clientreport/e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/clientreport/b;

    iget-object v6, v6, Lio/sentry/clientreport/b;->a:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/clientreport/b;

    iget-object v3, v3, Lio/sentry/clientreport/b;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    new-instance p0, Lio/sentry/clientreport/a;

    invoke-direct {p0, v1, v2}, Lio/sentry/clientreport/a;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    :goto_1
    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Lio/sentry/a1;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/e1;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v3

    invoke-static {v3, p0}, Lio/sentry/e1;->a(Lio/sentry/V;Lio/sentry/clientreport/a;)Lio/sentry/e1;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lio/sentry/a1;

    iget-object v3, p1, Lio/sentry/a1;->a:Lio/sentry/b1;

    invoke-direct {p0, v3, v2}, Lio/sentry/a1;-><init>(Lio/sentry/b1;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(Lio/sentry/clientreport/d;Lio/sentry/e1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/clientreport/c;->b:Lio/sentry/z1;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p2, Lio/sentry/e1;->a:Lio/sentry/f1;

    iget-object v2, v2, Lio/sentry/f1;->c:Lio/sentry/k1;

    sget-object v3, Lio/sentry/k1;->ClientReport:Lio/sentry/k1;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/e1;->c(Lio/sentry/V;)Lio/sentry/clientreport/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/clientreport/c;->g(Lio/sentry/clientreport/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string p2, "Unable to restore counts from previous client report."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/clientreport/d;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lio/sentry/clientreport/c;->d(Lio/sentry/k1;)Lio/sentry/j;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/j;->getCategory()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Lio/sentry/clientreport/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Unable to record lost envelope item."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p0, v0, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final e(Lio/sentry/clientreport/d;Lio/sentry/a1;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p2, Lio/sentry/a1;->b:Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e1;

    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/c;->c(Lio/sentry/clientreport/d;Lio/sentry/e1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/clientreport/c;->b:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to record lost envelope."

    invoke-interface {p0, p2, p1, v1, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/b;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/clientreport/c;->a:LT1/h;

    iget-object p0, p0, LT1/h;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_0
    return-void
.end method

.method public final g(Lio/sentry/clientreport/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lio/sentry/clientreport/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/e;

    iget-object v1, v0, Lio/sentry/clientreport/e;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/clientreport/e;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/clientreport/e;->c:Ljava/lang/Long;

    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    return-void
.end method
