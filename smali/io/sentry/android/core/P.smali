.class public final Lio/sentry/android/core/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u;


# instance fields
.field public a:Z

.field public final b:Lio/sentry/android/core/f;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/P;->a:Z

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/P;->c:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/P;->b:Lio/sentry/android/core/f;

    return-void
.end method

.method public static a(Lio/sentry/android/core/performance/c;Lio/sentry/protocol/A;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    sget-object v1, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/w;

    iget-object v3, v2, Lio/sentry/protocol/w;->f:Ljava/lang/String;

    const-string v4, "app.start.cold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v2, Lio/sentry/protocol/w;->d:Lio/sentry/J1;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    sget-wide v2, Lio/sentry/android/core/performance/c;->i:J

    iget-object v4, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v4}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v5

    iget-object v0, v0, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    if-eqz v5, :cond_4

    iget-wide v5, v4, Lio/sentry/android/core/performance/d;->c:J

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    new-instance v5, Lio/sentry/android/core/performance/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-wide v6, v4, Lio/sentry/android/core/performance/d;->c:J

    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/performance/d;->d(J)V

    iget-wide v6, v4, Lio/sentry/android/core/performance/d;->b:J

    iput-wide v6, v5, Lio/sentry/android/core/performance/d;->b:J

    iput-wide v2, v5, Lio/sentry/android/core/performance/d;->d:J

    const-string v2, "Process Initialization"

    iput-object v2, v5, Lio/sentry/android/core/performance/d;->a:Ljava/lang/String;

    const-string v2, "process.load"

    invoke-static {v5, v1, v0, v2}, Lio/sentry/android/core/P;->d(Lio/sentry/android/core/performance/d;Lio/sentry/J1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/sentry/android/core/performance/c;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/d;

    const-string v4, "contentprovider.load"

    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/P;->d(Lio/sentry/android/core/performance/d;Lio/sentry/J1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/performance/c;->d:Lio/sentry/android/core/performance/d;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "application.load"

    invoke-static {v2, v1, v0, v3}, Lio/sentry/android/core/P;->d(Lio/sentry/android/core/performance/d;Lio/sentry/J1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->f:Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/a;

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v3

    const-string v4, "activity.load"

    if-eqz v3, :cond_8

    iget-object v3, v2, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3, v1, v0, v4}, Lio/sentry/android/core/P;->d(Lio/sentry/android/core/performance/d;Lio/sentry/J1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v2, v2, Lio/sentry/android/core/performance/a;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2, v1, v0, v4}, Lio/sentry/android/core/P;->d(Lio/sentry/android/core/performance/d;Lio/sentry/J1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static b(Lio/sentry/protocol/A;)Z
    .locals 6

    iget-object v0, p0, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "app.start.warm"

    const-string v4, "app.start.cold"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/w;

    iget-object v5, v1, Lio/sentry/protocol/w;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lio/sentry/protocol/w;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2

    :cond_2
    iget-object p0, p0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lio/sentry/I1;->e:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    return v2
.end method

.method public static d(Lio/sentry/android/core/performance/d;Lio/sentry/J1;Lio/sentry/protocol/t;Ljava/lang/String;)Lio/sentry/protocol/w;
    .locals 15

    move-object v0, p0

    new-instance v13, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thread.name"

    const-string v2, "main"

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lio/sentry/protocol/w;

    iget-wide v1, v0, Lio/sentry/android/core/performance/d;->b:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    iget-wide v7, v0, Lio/sentry/android/core/performance/d;->b:J

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v5, v0, Lio/sentry/android/core/performance/d;->d:J

    iget-wide v9, v0, Lio/sentry/android/core/performance/d;->c:J

    sub-long/2addr v5, v9

    :cond_0
    add-long/2addr v5, v7

    :cond_1
    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Lio/sentry/J1;

    invoke-direct {v4}, Lio/sentry/J1;-><init>()V

    iget-object v7, v0, Lio/sentry/android/core/performance/d;->a:Ljava/lang/String;

    sget-object v8, Lio/sentry/L1;->OK:Lio/sentry/L1;

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v12, 0x0

    const-string v9, "auto.ui"

    move-object v0, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v13}, Lio/sentry/protocol/w;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/L1;Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractMap;Ljava/util/HashMap;Ljava/util/Map;)V

    return-object v14
.end method


# virtual methods
.method public final declared-synchronized c(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lio/sentry/android/core/P;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-boolean p2, p0, Lio/sentry/android/core/P;->a:Z

    if-nez p2, :cond_3

    invoke-static {p1}, Lio/sentry/android/core/P;->b(Lio/sentry/protocol/A;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p2

    iget-object v0, p0, Lio/sentry/android/core/P;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2, v0}, Lio/sentry/android/core/performance/c;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p2, Lio/sentry/android/core/performance/d;->d:J

    iget-wide v5, p2, Lio/sentry/android/core/performance/d;->c:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long p2, v3, v1

    if-eqz p2, :cond_3

    new-instance p2, Lio/sentry/protocol/j;

    long-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lio/sentry/q0;->MILLISECOND:Lio/sentry/q0;

    invoke-virtual {v1}, Lio/sentry/q0;->apiName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lio/sentry/protocol/j;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    sget-object v1, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    if-ne v0, v1, :cond_2

    const-string v0, "app_start_cold"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string v0, "app_start_warm"

    :goto_1
    iget-object v1, p1, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p2

    invoke-static {p2, p1}, Lio/sentry/android/core/P;->a(Lio/sentry/android/core/performance/c;Lio/sentry/protocol/A;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/sentry/android/core/P;->a:Z

    :cond_3
    iget-object p2, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    iget-object v0, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, v0, Lio/sentry/I1;->e:Ljava/lang/String;

    const-string v1, "ui.load"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/P;->b:Lio/sentry/android/core/f;

    invoke-virtual {v0, p2}, Lio/sentry/android/core/f;->g(Lio/sentry/protocol/t;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p1, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 0

    return-object p1
.end method
