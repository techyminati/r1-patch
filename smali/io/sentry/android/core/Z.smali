.class public final Lio/sentry/android/core/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P;
.implements Lio/sentry/android/core/internal/util/l;


# static fields
.field public static final h:J

.field public static final i:Lio/sentry/o1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lio/sentry/android/core/internal/util/m;

.field public volatile d:Ljava/lang/String;

.field public final e:Ljava/util/TreeSet;

.field public final f:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/Z;->h:J

    new-instance v0, Lio/sentry/o1;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/o1;-><init>(Ljava/util/Date;J)V

    sput-object v0, Lio/sentry/android/core/Z;->i:Lio/sentry/o1;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Ly/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ly/b;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/Z;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-wide/32 v0, 0xfe502a

    iput-wide v0, p0, Lio/sentry/android/core/Z;->g:J

    iput-object p2, p0, Lio/sentry/android/core/Z;->c:Lio/sentry/android/core/internal/util/m;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableFramesTracking()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lio/sentry/android/core/Z;->a:Z

    return-void
.end method


# virtual methods
.method public final c(JJJJZZF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/Z;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v2

    const/16 v3, 0xe10

    if-le v2, v3, :cond_0

    return-void

    :cond_0
    sget-wide v2, Lio/sentry/android/core/Z;->h:J

    long-to-double v2, v2

    move/from16 v4, p11

    float-to-double v4, v4

    div-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lio/sentry/android/core/Z;->g:J

    new-instance v0, Lio/sentry/android/core/Y;

    move-object v4, v0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-wide v15, v2

    invoke-direct/range {v4 .. v16}, Lio/sentry/android/core/Y;-><init>(JJJJZZJ)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/Z;->c:Lio/sentry/android/core/internal/util/m;

    iget-object v2, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/m;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/Z;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->clear()V

    iget-object p0, p0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lio/sentry/W;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lio/sentry/android/core/Z;->a:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v1, Lio/sentry/A0;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Lio/sentry/B0;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    invoke-virtual {v2, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    monitor-exit v3

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/W;->t()Lio/sentry/Y0;

    move-result-object v2

    if-nez v2, :cond_5

    monitor-exit v3

    goto/16 :goto_c

    :cond_5
    sget-object v4, Lio/sentry/android/core/Z;->i:Lio/sentry/o1;

    invoke-virtual {v2, v4}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lio/sentry/W;->C()Lio/sentry/Y0;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-ltz v2, :cond_6

    monitor-exit v3

    goto/16 :goto_c

    :cond_6
    sub-long v9, v5, v7

    iget-wide v11, v0, Lio/sentry/android/core/Z;->g:J

    iget-object v2, v0, Lio/sentry/android/core/Z;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v0, Lio/sentry/android/core/Z;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Lio/sentry/android/core/Y;

    invoke-direct {v4, v7, v8}, Lio/sentry/android/core/Y;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v13, v25

    check-cast v13, Lio/sentry/android/core/Y;

    iget-wide v14, v13, Lio/sentry/android/core/Y;->a:J

    cmp-long v25, v14, v5

    if-lez v25, :cond_7

    goto/16 :goto_6

    :cond_7
    cmp-long v11, v14, v7

    if-ltz v11, :cond_a

    iget-wide v11, v13, Lio/sentry/android/core/Y;->b:J

    cmp-long v11, v11, v5

    if-gtz v11, :cond_a

    iget-wide v11, v13, Lio/sentry/android/core/Y;->c:J

    iget-wide v14, v13, Lio/sentry/android/core/Y;->d:J

    move-object/from16 v25, v2

    iget-boolean v2, v13, Lio/sentry/android/core/Y;->e:Z

    iget-boolean v1, v13, Lio/sentry/android/core/Y;->f:Z

    add-long v19, v19, v11

    if-eqz v1, :cond_8

    add-long v23, v23, v14

    :goto_1
    add-int/lit8 v18, v18, 0x1

    goto :goto_5

    :cond_8
    if-eqz v2, :cond_9

    add-long v21, v21, v14

    :goto_2
    add-int/lit8 v17, v17, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move-object/from16 v25, v2

    cmp-long v1, v7, v14

    if-lez v1, :cond_b

    iget-wide v1, v13, Lio/sentry/android/core/Y;->b:J

    cmp-long v1, v7, v1

    if-ltz v1, :cond_c

    :cond_b
    cmp-long v1, v5, v14

    if-lez v1, :cond_10

    iget-wide v1, v13, Lio/sentry/android/core/Y;->b:J

    cmp-long v1, v5, v1

    if-gez v1, :cond_10

    :cond_c
    sub-long v1, v7, v14

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v14, v13, Lio/sentry/android/core/Y;->g:J

    sub-long/2addr v1, v14

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v11, v13, Lio/sentry/android/core/Y;->d:J

    sub-long/2addr v11, v1

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v11, v13, Lio/sentry/android/core/Y;->a:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v14, v13, Lio/sentry/android/core/Y;->b:J

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    sub-long/2addr v14, v11

    iget-wide v11, v13, Lio/sentry/android/core/Y;->g:J

    sget v26, Lio/sentry/android/core/internal/util/m;->p:I

    cmp-long v11, v14, v11

    if-lez v11, :cond_d

    const/4 v11, 0x1

    goto :goto_3

    :cond_d
    const/4 v11, 0x0

    :goto_3
    sget-wide v26, Lio/sentry/android/core/internal/util/m;->o:J

    cmp-long v12, v14, v26

    if-lez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_4

    :cond_e
    const/4 v12, 0x0

    :goto_4
    add-long v19, v19, v14

    if-eqz v12, :cond_f

    add-long v23, v23, v1

    goto :goto_1

    :cond_f
    if-eqz v11, :cond_9

    add-long v21, v21, v1

    goto :goto_2

    :cond_10
    :goto_5
    iget-wide v11, v13, Lio/sentry/android/core/Y;->g:J

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    goto/16 :goto_0

    :cond_11
    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    :cond_12
    :goto_6
    add-int v4, v4, v17

    add-int v4, v4, v18

    iget-object v1, v0, Lio/sentry/android/core/Z;->c:Lio/sentry/android/core/internal/util/m;

    iget-object v2, v1, Lio/sentry/android/core/internal/util/m;->j:Landroid/view/Choreographer;

    if-eqz v2, :cond_13

    iget-object v1, v1, Lio/sentry/android/core/internal/util/m;->k:Ljava/lang/reflect/Field;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_13

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catch_0
    :cond_13
    const-wide/16 v1, -0x1

    :goto_7
    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    :try_start_3
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v11

    if-lez v7, :cond_16

    sget-wide v7, Lio/sentry/android/core/internal/util/m;->o:J

    cmp-long v7, v5, v7

    if-lez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    sub-long v13, v5, v11

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    add-long v19, v19, v5

    if-eqz v7, :cond_15

    add-long v23, v23, v13

    add-int/lit8 v18, v18, 0x1

    goto :goto_9

    :cond_15
    add-long v21, v21, v13

    add-int/lit8 v17, v17, 0x1

    :goto_9
    const/4 v13, 0x1

    goto :goto_a

    :cond_16
    const/4 v13, 0x0

    :goto_a
    add-int/2addr v4, v13

    sub-long v9, v9, v19

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_17

    div-long/2addr v9, v11

    long-to-int v1, v9

    move/from16 v16, v1

    goto :goto_b

    :cond_17
    const/16 v16, 0x0

    :goto_b
    add-int v4, v4, v16

    add-long v1, v21, v23

    long-to-double v1, v1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v5

    const-string v5, "frames.total"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-interface {v7, v6, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.slow"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.frozen"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "frames.delay"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v7, Lio/sentry/X;

    if-eqz v5, :cond_18

    const-string v5, "frames_total"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v5}, Lio/sentry/W;->l(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "frames_slow"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lio/sentry/W;->l(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "frames_frozen"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lio/sentry/W;->l(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v4, "frames_delay"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Lio/sentry/W;->l(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_18
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    iget-object v1, v0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v2, v0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/Z;->d()V

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_19
    iget-object v2, v0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/W;

    iget-object v0, v0, Lio/sentry/android/core/Z;->f:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v3, Lio/sentry/android/core/Y;

    invoke-interface {v2}, Lio/sentry/W;->C()Lio/sentry/Y0;

    move-result-object v2

    sget-object v4, Lio/sentry/android/core/Z;->i:Lio/sentry/o1;

    invoke-virtual {v2, v4}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lio/sentry/android/core/Y;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_d
    monitor-exit v1

    return-void

    :goto_e
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_f
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_10
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final f(Lio/sentry/W;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/Z;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lio/sentry/A0;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lio/sentry/B0;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/Z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/Z;->e:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/String;

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/Z;->c:Lio/sentry/android/core/internal/util/m;

    iget-boolean v1, p1, Lio/sentry/android/core/internal/util/m;->g:Z

    if-nez v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/android/core/internal/util/m;->c()V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/Z;->d:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
