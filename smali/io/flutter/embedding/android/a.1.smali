.class public final Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroid/graphics/Matrix;


# instance fields
.field public final a:Lio/flutter/embedding/engine/renderer/g;

.field public final b:Lio/flutter/embedding/android/s;

.field public final c:Z

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/a;->e:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/a;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/g;

    sget-object p1, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s;

    if-nez p1, :cond_0

    new-instance p1, Lio/flutter/embedding/android/s;

    invoke-direct {p1}, Lio/flutter/embedding/android/s;-><init>()V

    sput-object p1, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s;

    :cond_0
    sget-object p1, Lio/flutter/embedding/android/s;->c:Lio/flutter/embedding/android/s;

    iput-object p1, p0, Lio/flutter/embedding/android/a;->b:Lio/flutter/embedding/android/s;

    iput-boolean p2, p0, Lio/flutter/embedding/android/a;->c:Z

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p0, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p0, v0, :cond_5

    return v1

    :cond_5
    if-ne p0, v1, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v10

    const/4 v11, 0x5

    const/4 v12, 0x4

    if-eq v10, v5, :cond_3

    if-eq v10, v7, :cond_2

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1

    if-eq v10, v12, :cond_4

    move v13, v11

    goto :goto_0

    :cond_1
    move v13, v5

    goto :goto_0

    :cond_2
    move v13, v7

    goto :goto_0

    :cond_3
    move v13, v6

    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    new-array v15, v7, [F

    aput v10, v15, v6

    aput v14, v15, v5

    move-object/from16 v10, p5

    invoke-virtual {v10, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v10, v0, Lio/flutter/embedding/android/a;->d:Ljava/util/HashMap;

    const-wide/16 v6, 0x0

    if-ne v13, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    and-int/lit8 v14, v16, 0x1f

    move/from16 v17, v9

    int-to-long v8, v14

    cmp-long v14, v8, v6

    if-nez v14, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v14

    const/16 v5, 0x2002

    if-ne v14, v5, :cond_7

    if-ne v3, v12, :cond_7

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move/from16 v17, v9

    const/4 v5, 0x2

    if-ne v13, v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    shr-int/2addr v5, v12

    and-int/lit8 v5, v5, 0xf

    int-to-long v8, v5

    goto :goto_1

    :cond_6
    move-wide v8, v6

    :cond_7
    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-ne v3, v12, :cond_8

    const/4 v11, 0x7

    :goto_2
    const/4 v12, -0x1

    goto :goto_4

    :cond_8
    if-ne v3, v11, :cond_9

    const/16 v11, 0x8

    goto :goto_2

    :cond_9
    const/4 v11, 0x6

    if-eq v3, v11, :cond_b

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, -0x1

    goto :goto_2

    :cond_b
    :goto_3
    const/16 v11, 0x9

    goto :goto_2

    :goto_4
    if-ne v11, v12, :cond_d

    return-void

    :cond_c
    const/4 v12, -0x1

    move v11, v12

    :cond_d
    iget-boolean v12, v0, Lio/flutter/embedding/android/a;->c:Z

    if-eqz v12, :cond_e

    iget-object v0, v0, Lio/flutter/embedding/android/a;->b:Lio/flutter/embedding/android/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lio/flutter/embedding/android/B;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    new-instance v12, Lio/flutter/embedding/android/B;

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v14, v0, Lio/flutter/embedding/android/s;->a:Ljava/lang/Object;

    check-cast v14, Landroid/util/LongSparseArray;

    invoke-virtual {v14, v6, v7, v12}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v0, v0, Lio/flutter/embedding/android/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/PriorityQueue;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const-wide/16 v6, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v12, 0x8

    if-ne v0, v12, :cond_f

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v1, v18, v20

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_10

    int-to-long v1, v11

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x4

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    int-to-long v1, v3

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v1, v13

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_7
    int-to-long v1, v0

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move/from16 v1, v17

    int-to-long v2, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v3, 0x0

    aget v6, v2, v3

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    aget v2, v2, v6

    float-to-double v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    aget v2, v15, v3

    const/16 v3, 0x9

    float-to-double v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget v6, v15, v2

    float-to-double v6, v6

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_8
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    float-to-double v8, v2

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v12

    float-to-double v8, v12

    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v2

    move-object v12, v15

    float-to-double v14, v2

    goto :goto_9

    :cond_12
    move-object v12, v15

    move-wide v8, v6

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    :goto_9
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-ne v13, v2, :cond_13

    const/16 v2, 0x18

    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v8, v2, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v14, v2

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_13
    move-object/from16 v8, p1

    move/from16 v9, p2

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_a
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v2

    float-to-double v14, v2

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v2

    float-to-double v14, v2

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v2

    float-to-double v14, v2

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    invoke-virtual {v8, v2, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v14, v2

    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-ne v13, v2, :cond_14

    const/16 v2, 0x19

    invoke-virtual {v8, v2, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v2

    float-to-double v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_b
    move/from16 v2, p4

    goto :goto_c

    :cond_14
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_b

    :goto_c
    int-to-long v13, v2

    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_16

    if-eqz p7, :cond_15

    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    float-to-double v13, v0

    invoke-static/range {p7 .. p7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    float-to-double v6, v0

    goto :goto_d

    :cond_15
    const-wide/high16 v13, 0x4048000000000000L    # 48.0

    move-wide v6, v13

    :goto_d
    const/16 v0, 0xa

    invoke-virtual {v8, v0, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    neg-float v0, v0

    move v2, v11

    move-object/from16 p0, v12

    float-to-double v11, v0

    mul-double/2addr v13, v11

    invoke-virtual {v8, v3, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    neg-float v0, v0

    float-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_16
    move v2, v11

    move-object/from16 p0, v12

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_e
    if-eqz v5, :cond_17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v6, 0x0

    aget v7, p0, v6

    aget v6, v0, v6

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    aget v7, p0, v6

    aget v0, v0, v6

    sub-float/2addr v7, v0

    float-to-double v6, v7

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x0

    goto :goto_f

    :cond_17
    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_f
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_18

    if-ne v2, v3, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)V
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit16 v1, v0, 0x120

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-static {v3}, Lio/flutter/embedding/android/a;->b(I)I

    move-result v10

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v11

    :goto_1
    if-nez v4, :cond_3

    if-eq v2, v11, :cond_2

    const/4 v5, 0x6

    if-ne v2, v5, :cond_3

    :cond_2
    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v10

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v9}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_7

    move v12, v3

    :goto_3
    if-ge v12, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-eq v12, v2, :cond_5

    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v11, :cond_5

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v12

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v9}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, v10

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v9}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    goto :goto_5

    :cond_7
    move v11, v3

    :goto_4
    if-ge v11, v0, :cond_8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, v11

    move v5, v10

    move-object v7, p2

    move-object v8, v1

    invoke-virtual/range {v2 .. v9}, Lio/flutter/embedding/android/a;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_9

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget-object p0, p0, Lio/flutter/embedding/android/a;->a:Lio/flutter/embedding/engine/renderer/g;

    iget-object p0, p0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, v1, p1}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Packet position is not on field boundary"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
