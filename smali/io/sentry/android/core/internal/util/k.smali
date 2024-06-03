.class public final synthetic Lio/sentry/android/core/internal/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/m;

.field public final synthetic b:Lio/sentry/android/core/A;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/m;Lio/sentry/android/core/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/k;->a:Lio/sentry/android/core/internal/util/m;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/k;->b:Lio/sentry/android/core/A;

    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/sentry/android/core/internal/util/k;->a:Lio/sentry/android/core/internal/util/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, v0, Lio/sentry/android/core/internal/util/k;->b:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    sget-wide v5, Lio/sentry/android/core/internal/util/m;->n:J

    long-to-float v5, v5

    div-float v6, v5, v0

    float-to-long v6, v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long/2addr v12, v9

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v9

    add-long/2addr v9, v12

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    add-long v17, v12, v9

    sub-long v6, v17, v6

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    iget-object v6, v2, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-gez v1, :cond_0

    sub-long v6, v3, v17

    :cond_0
    iget-wide v3, v2, Lio/sentry/android/core/internal/util/m;->m:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v6, v2, Lio/sentry/android/core/internal/util/m;->l:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iput-wide v3, v2, Lio/sentry/android/core/internal/util/m;->l:J

    add-long v6, v3, v17

    iput-wide v6, v2, Lio/sentry/android/core/internal/util/m;->m:J

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v0, v1

    div-float/2addr v5, v1

    float-to-long v5, v5

    cmp-long v1, v17, v5

    if-lez v1, :cond_2

    move v1, v11

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    if-eqz v1, :cond_3

    sget-wide v5, Lio/sentry/android/core/internal/util/m;->o:J

    cmp-long v5, v17, v5

    if-lez v5, :cond_3

    move/from16 v21, v11

    goto :goto_1

    :cond_3
    move/from16 v21, v8

    :goto_1
    iget-object v5, v2, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/core/internal/util/l;

    iget-wide v8, v2, Lio/sentry/android/core/internal/util/m;->m:J

    move-wide v6, v3

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move v14, v1

    move/from16 v15, v21

    move/from16 v16, v0

    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/l;->c(JJJJZZF)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method
