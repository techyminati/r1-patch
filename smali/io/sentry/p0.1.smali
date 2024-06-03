.class public final Lio/sentry/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Ld2/c;

.field public final c:Lio/sentry/d;

.field public volatile d:Lio/sentry/B;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    const-string v0, "The SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    new-instance v0, Lio/sentry/B1;

    invoke-direct {v0, p1}, Lio/sentry/B1;-><init>(Lio/sentry/z1;)V

    new-instance v1, Lio/sentry/d;

    invoke-direct {v1, v0}, Lio/sentry/d;-><init>(Lio/sentry/B1;)V

    iput-object v1, p0, Lio/sentry/p0;->c:Lio/sentry/d;

    new-instance v1, Ld2/c;

    invoke-direct {v1, v0, p1}, Ld2/c;-><init>(Lio/sentry/B1;Lio/sentry/z1;)V

    iput-object v1, p0, Lio/sentry/p0;->b:Ld2/c;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 2

    iget-object v0, p1, Lio/sentry/V0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/V0;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/p0;->i(Lio/sentry/V0;)V

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->Y(Lio/sentry/x;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/p0;->h(Lio/sentry/V0;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v0, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    iget-object p0, p0, Lio/sentry/B;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public final e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 13

    iget-object v0, p1, Lio/sentry/V0;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "java"

    iput-object v0, p1, Lio/sentry/V0;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/V0;->j:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lio/sentry/p0;->c:Lio/sentry/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    instance-of v6, v0, Lio/sentry/exception/a;

    if-eqz v6, :cond_1

    check-cast v0, Lio/sentry/exception/a;

    iget-object v6, v0, Lio/sentry/exception/a;->a:Lio/sentry/protocol/k;

    iget-object v7, v0, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    iget-object v8, v0, Lio/sentry/exception/a;->c:Ljava/lang/Thread;

    iget-boolean v0, v0, Lio/sentry/exception/a;->d:Z

    move-object v12, v6

    move v6, v0

    move-object v0, v7

    move-object v7, v12

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v7, v1

    move v6, v2

    :goto_1
    if-eqz v7, :cond_2

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v7, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    invoke-virtual {v9, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    iget-object v10, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v10, Lio/sentry/B1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lio/sentry/B1;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v7, v8, v9, v6}, Lio/sentry/d;->c(Ljava/lang/Throwable;Lio/sentry/protocol/k;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lio/sentry/d;

    invoke-direct {v3, v0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v3, p1, Lio/sentry/g1;->t:Lio/sentry/d;

    :cond_4
    invoke-virtual {p0, p1}, Lio/sentry/p0;->i(Lio/sentry/V0;)V

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p1, Lio/sentry/g1;->y:Ljava/util/Map;

    if-nez v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, p1, Lio/sentry/g1;->y:Ljava/util/Map;

    goto :goto_3

    :cond_6
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_3
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->Y(Lio/sentry/x;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, p1}, Lio/sentry/p0;->h(Lio/sentry/V0;)V

    iget-object v3, p1, Lio/sentry/g1;->s:Lio/sentry/d;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_12

    iget-object v3, p1, Lio/sentry/g1;->t:Lio/sentry/d;

    if-nez v3, :cond_8

    move-object v3, v1

    goto :goto_5

    :cond_8
    iget-object v3, v3, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_5
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/s;

    iget-object v7, v6, Lio/sentry/protocol/s;->f:Lio/sentry/protocol/k;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    if-eqz v7, :cond_9

    if-nez v5, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    iget-object v6, v6, Lio/sentry/protocol/s;->d:Ljava/lang/Long;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v5, v1

    :cond_c
    invoke-virtual {v0}, Lio/sentry/z1;->isAttachThreads()Z

    move-result v4

    iget-object p0, p0, Lio/sentry/p0;->b:Ld2/c;

    if-nez v4, :cond_f

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v4

    const-class v6, Lio/sentry/hints/a;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lio/sentry/z1;->isAttachStacktrace()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_e
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/d;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2, v1, v2}, Ld2/c;->e(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lio/sentry/d;

    invoke-direct {p2, p0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lio/sentry/g1;->s:Lio/sentry/d;

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lio/sentry/hints/a;

    if-eqz v0, :cond_10

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->b()Z

    move-result v2

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2, v5, v2}, Ld2/c;->e(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lio/sentry/d;

    invoke-direct {p2, p0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object p2, p1, Lio/sentry/g1;->s:Lio/sentry/d;

    goto :goto_8

    :cond_11
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v0, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was cached so not applying data relevant to the current app execution/version: %s"

    invoke-interface {p0, p2, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_8
    return-object p1
.end method

.method public final h(Lio/sentry/V0;)V
    .locals 5

    iget-object v0, p1, Lio/sentry/V0;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/V0;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, Lio/sentry/V0;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/V0;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, Lio/sentry/V0;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/V0;->k:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lio/sentry/V0;->k:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    if-nez v0, :cond_4

    sget-object v0, Lio/sentry/B;->i:Lio/sentry/B;

    if-nez v0, :cond_3

    new-instance v0, Lio/sentry/B;

    invoke-direct {v0}, Lio/sentry/B;-><init>()V

    sput-object v0, Lio/sentry/B;->i:Lio/sentry/B;

    :cond_3
    sget-object v0, Lio/sentry/B;->i:Lio/sentry/B;

    iput-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/p0;->d:Lio/sentry/B;

    iget-wide v1, v0, Lio/sentry/B;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    iget-object v1, v0, Lio/sentry/B;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lio/sentry/B;->a()V

    :cond_6
    iget-object v0, v0, Lio/sentry/B;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/V0;->k:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lio/sentry/V0;->l:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getDist()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/V0;->l:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    if-nez v0, :cond_9

    iget-object v0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    :cond_9
    iget-object v0, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lio/sentry/z1;->getTags()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p0, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lio/sentry/z1;->getTags()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    :goto_4
    iget-object p0, p1, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-nez p0, :cond_d

    new-instance p0, Lio/sentry/protocol/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    :cond_d
    iget-object p1, p0, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, "{{auto}}"

    iput-object p1, p0, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method public final i(Lio/sentry/V0;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lio/sentry/p0;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/protocol/DebugImage;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v2, "proguard"

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/z1;->getBundleIds()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lio/sentry/protocol/DebugImage;

    invoke-direct {v2}, Lio/sentry/protocol/DebugImage;-><init>()V

    const-string v3, "jvm"

    invoke-virtual {v2, v3}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    if-nez p0, :cond_2

    new-instance p0, Lio/sentry/protocol/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_2
    iget-object v1, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    iput-object p0, p1, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    :cond_4
    return-void
.end method
