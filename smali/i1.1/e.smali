.class public final Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/o;
.implements Lio/sentry/Z0;
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Lt0/J;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li1/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu0/b;F)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lu0/b;->p()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lu0/b;->c()V

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lu0/b;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lu0/b;->m()D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-ne v5, v7, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-nez v5, :cond_3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v0, Li1/e;->a:I

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lu0/b;->h()V

    :cond_4
    iget v2, v0, Li1/e;->a:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v7

    iput v2, v0, Li1/e;->a:I

    :cond_5
    iget v2, v0, Li1/e;->a:I

    new-array v5, v2, [F

    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    :goto_2
    iget v13, v0, Li1/e;->a:I

    mul-int/2addr v13, v7

    if-ge v10, v13, :cond_b

    div-int/lit8 v13, v10, 0x4

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    rem-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v7, v3, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v8, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v7, v14

    const/16 v14, 0xff

    invoke-static {v14, v11, v12, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    aput v7, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v7, v13, -0x1

    aget v7, v5, v7

    double-to-float v3, v14

    cmpl-float v7, v7, v3

    if-ltz v7, :cond_a

    const v7, 0x3c23d70a    # 0.01f

    add-float/2addr v3, v7

    aput v3, v5, v13

    goto :goto_3

    :cond_a
    double-to-float v3, v14

    aput v3, v5, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_b
    new-instance v0, Lq0/c;

    invoke-direct {v0, v5, v9}, Lq0/c;-><init>([F[I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt v3, v13, :cond_c

    goto/16 :goto_18

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v13

    div-int/2addr v3, v6

    new-array v7, v3, [F

    new-array v8, v3, [F

    move v9, v4

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v13, v10, :cond_e

    rem-int/lit8 v10, v13, 0x2

    if-nez v10, :cond_d

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v7, v9

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_e
    iget-object v1, v0, Lq0/c;->a:[F

    array-length v9, v1

    if-nez v9, :cond_f

    move-object v1, v7

    goto :goto_b

    :cond_f
    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    array-length v9, v1

    add-int/2addr v9, v3

    new-array v10, v9, [F

    move v11, v4

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_6
    if-ge v11, v9, :cond_17

    array-length v15, v1

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-ge v13, v15, :cond_11

    aget v15, v1, v13

    goto :goto_7

    :cond_11
    move/from16 v15, v17

    :goto_7
    if-ge v14, v3, :cond_12

    aget v17, v7, v14

    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    cmpg-float v18, v15, v17

    if-gez v18, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_15

    cmpg-float v18, v17, v15

    if-gez v18, :cond_14

    goto :goto_8

    :cond_14
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_15
    :goto_8
    aput v17, v10, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_16
    :goto_9
    aput v15, v10, v11

    add-int/lit8 v13, v13, 0x1

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_17
    if-nez v12, :cond_18

    move-object v1, v10

    goto :goto_b

    :cond_18
    sub-int/2addr v9, v12

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    :goto_b
    array-length v9, v1

    new-array v10, v9, [I

    move v11, v4

    :goto_c
    if-ge v11, v9, :cond_26

    aget v12, v1, v11

    invoke-static {v5, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    invoke-static {v7, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v17, 0x437f0000    # 255.0f

    iget-object v4, v0, Lq0/c;->b:[I

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto :goto_12

    :cond_19
    aget v4, v4, v13

    if-lt v3, v6, :cond_1a

    const/4 v13, 0x0

    aget v14, v7, v13

    cmpg-float v13, v12, v14

    if-gtz v13, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    goto :goto_10

    :cond_1b
    const/4 v13, 0x1

    :goto_d
    if-ge v13, v3, :cond_1e

    aget v14, v7, v13

    cmpg-float v18, v14, v12

    if-gez v18, :cond_1c

    add-int/lit8 v6, v3, -0x1

    if-eq v13, v6, :cond_1c

    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    goto :goto_d

    :cond_1c
    if-gtz v18, :cond_1d

    aget v6, v8, v13

    :goto_e
    mul-float v6, v6, v17

    float-to-int v6, v6

    goto :goto_f

    :cond_1d
    add-int/lit8 v6, v13, -0x1

    aget v15, v7, v6

    sub-float/2addr v14, v15

    sub-float/2addr v12, v15

    div-float/2addr v12, v14

    aget v6, v8, v6

    aget v13, v8, v13

    invoke-static {v6, v13, v12}, Lv0/f;->e(FFF)F

    move-result v6

    goto :goto_e

    :goto_f
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_11

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    aget v12, v8, v6

    mul-float v12, v12, v17

    float-to-int v6, v12

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :goto_11
    aput v4, v10, v11

    const/4 v6, 0x0

    goto/16 :goto_17

    :cond_1f
    :goto_12
    if-gez v14, :cond_20

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    :cond_20
    aget v6, v8, v14

    array-length v13, v4

    const/4 v14, 0x2

    if-lt v13, v14, :cond_21

    const/4 v13, 0x0

    aget v18, v5, v13

    cmpl-float v13, v12, v18

    if-nez v13, :cond_22

    :cond_21
    const/4 v6, 0x0

    goto :goto_15

    :cond_22
    const/4 v13, 0x1

    :goto_13
    if-ge v13, v2, :cond_25

    aget v18, v5, v13

    cmpg-float v19, v18, v12

    if-gez v19, :cond_23

    add-int/lit8 v14, v2, -0x1

    if-eq v13, v14, :cond_23

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x2

    goto :goto_13

    :cond_23
    add-int/lit8 v14, v2, -0x1

    if-ne v13, v14, :cond_24

    cmpl-float v14, v12, v18

    if-ltz v14, :cond_24

    mul-float v6, v6, v17

    float-to-int v6, v6

    aget v12, v4, v13

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v12

    aget v14, v4, v13

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v14

    aget v4, v4, v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v12, v14, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    :goto_14
    const/4 v6, 0x0

    goto :goto_16

    :cond_24
    add-int/lit8 v14, v13, -0x1

    aget v15, v5, v14

    sub-float v18, v18, v15

    sub-float/2addr v12, v15

    div-float v12, v12, v18

    aget v13, v4, v13

    aget v4, v4, v14

    invoke-static {v12, v4, v13}, Lkotlin/jvm/internal/n;->D(FII)I

    move-result v4

    mul-float v6, v6, v17

    float-to-int v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v6, v12, v13, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_15
    aget v4, v4, v6

    :goto_16
    aput v4, v10, v11

    :goto_17
    add-int/lit8 v11, v11, 0x1

    move v4, v6

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_26
    new-instance v0, Lq0/c;

    invoke-direct {v0, v1, v10}, Lq0/c;-><init>([F[I)V

    :goto_18
    return-object v0
.end method

.method public afterTask()V
    .locals 0

    return-void
.end method

.method public b()Lio/sentry/Y0;
    .locals 0

    iget p0, p0, Li1/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/sentry/o1;

    invoke-direct {p0}, Lio/sentry/o1;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lio/sentry/i1;

    invoke-direct {p0}, Lio/sentry/i1;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Ljava/lang/Character;
    .locals 2

    int-to-char v0, p1

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    iget v1, p0, Li1/e;->a:I

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    iput p1, p0, Li1/e;->a:I

    goto :goto_0

    :cond_0
    iput p1, p0, Li1/e;->a:I

    goto :goto_0

    :cond_1
    iget v1, p0, Li1/e;->a:I

    if-eqz v1, :cond_3

    invoke-static {v1, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    move-result p1

    if-lez p1, :cond_2

    int-to-char v0, p1

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Li1/e;->a:I

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public getTaskMode()I
    .locals 0

    iget p0, p0, Li1/e;->a:I

    return p0
.end method

.method public h()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li1/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Li1/n;

    invoke-direct {p0}, Li1/n;-><init>()V

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
