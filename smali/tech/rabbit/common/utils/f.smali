.class public final Ltech/rabbit/common/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static volatile h:Ltech/rabbit/common/utils/f;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# direct methods
.method public static a()Ltech/rabbit/common/utils/f;
    .locals 4

    sget-object v0, Ltech/rabbit/common/utils/f;->h:Ltech/rabbit/common/utils/f;

    if-nez v0, :cond_1

    const-class v0, Ltech/rabbit/common/utils/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ltech/rabbit/common/utils/f;->h:Ltech/rabbit/common/utils/f;

    if-nez v1, :cond_0

    new-instance v1, Ltech/rabbit/common/utils/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Ltech/rabbit/common/utils/f;->b:J

    iput-wide v2, v1, Ltech/rabbit/common/utils/f;->c:J

    const/4 v2, 0x0

    iput v2, v1, Ltech/rabbit/common/utils/f;->d:F

    iput v2, v1, Ltech/rabbit/common/utils/f;->e:F

    iput v2, v1, Ltech/rabbit/common/utils/f;->f:F

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltech/rabbit/common/utils/f;->g:Z

    sput-object v1, Ltech/rabbit/common/utils/f;->h:Ltech/rabbit/common/utils/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ltech/rabbit/common/utils/f;->h:Ltech/rabbit/common/utils/f;

    return-object v0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltech/rabbit/common/utils/f;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x37

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v4, p1

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    return-void

    :cond_2
    iput-wide v0, p0, Ltech/rabbit/common/utils/f;->c:J

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v4, 0x1

    aget v4, p1, v4

    const/4 v5, 0x2

    aget p1, p1, v5

    iget v5, p0, Ltech/rabbit/common/utils/f;->d:F

    sub-float v5, v1, v5

    iget v6, p0, Ltech/rabbit/common/utils/f;->e:F

    sub-float v6, v4, v6

    iget v7, p0, Ltech/rabbit/common/utils/f;->f:F

    sub-float v7, p1, v7

    iput v1, p0, Ltech/rabbit/common/utils/f;->d:F

    iput v4, p0, Ltech/rabbit/common/utils/f;->e:F

    iput p1, p0, Ltech/rabbit/common/utils/f;->f:F

    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v6, v5

    mul-float/2addr v7, v7

    add-float/2addr v7, v6

    float-to-double v4, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    long-to-double v1, v2

    div-double/2addr v4, v1

    const/16 p1, 0x190

    int-to-double v1, p1

    cmpl-double p1, v4, v1

    if-ltz p1, :cond_5

    iget-boolean p1, p0, Ltech/rabbit/common/utils/f;->g:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Ltech/rabbit/common/utils/f;->b:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x15e

    cmp-long p1, v6, v8

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-wide v1, p0, Ltech/rabbit/common/utils/f;->b:J

    :goto_0
    iget-object p1, p0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/rabbit/common/utils/e;

    invoke-interface {p1, v4, v5}, Ltech/rabbit/common/utils/e;->onShake(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
