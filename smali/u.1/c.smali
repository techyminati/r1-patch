.class public abstract Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lu/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, Lu/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_1

    if-gt v10, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move/from16 v28, v3

    move/from16 v16, v4

    goto/16 :goto_1b

    :cond_2
    sget-object v9, Lr/a;->a:[I

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v14, -0xff01

    if-eq v13, v10, :cond_6

    sget-object v10, Lu/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_4

    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v10, v15, :cond_5

    const/16 v15, 0x1f

    if-gt v10, v15, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lu/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_7

    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_4

    :cond_8
    move v11, v14

    :goto_4
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    const/4 v15, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v13, :cond_9

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v13, v9, [I

    move v12, v7

    move v15, v12

    :goto_6
    if-ge v15, v9, :cond_c

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v14

    const v7, 0x10101a5

    if-eq v14, v7, :cond_b

    const v7, 0x101031f

    if-eq v14, v7, :cond_b

    const v7, 0x7f03002f

    if-eq v14, v7, :cond_b

    const v7, 0x7f030269

    if-eq v14, v7, :cond_b

    add-int/lit8 v7, v12, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v19

    if-eqz v19, :cond_a

    goto :goto_7

    :cond_a
    neg-int v14, v14

    :goto_7
    aput v14, v13, v12

    move v12, v7

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_c
    invoke-static {v13, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v7, 0x0

    cmpl-float v9, v4, v7

    const/high16 v12, 0x42c80000    # 100.0f

    if-ltz v9, :cond_d

    cmpg-float v9, v4, v12

    if-gtz v9, :cond_d

    const/4 v9, 0x1

    :goto_8
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    cmpl-float v14, v11, v13

    if-nez v14, :cond_e

    if-nez v9, :cond_e

    move-object v7, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    goto/16 :goto_18

    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v13, v11

    float-to-int v11, v13

    const/16 v13, 0xff

    const/4 v14, 0x0

    invoke-static {v11, v14, v13}, Lio/sentry/android/core/internal/util/c;->i(III)I

    move-result v11

    if-eqz v9, :cond_1d

    invoke-static {v10}, Lu/a;->a(I)Lu/a;

    move-result-object v9

    sget-object v10, Lu/u;->k:Lu/u;

    iget v13, v9, Lu/a;->b:F

    float-to-double v14, v13

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v19

    if-ltz v14, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/16 v19, 0x0

    cmpg-double v14, v14, v19

    if-lez v14, :cond_f

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v19, 0x4059000000000000L    # 100.0

    cmpl-double v14, v14, v19

    if-ltz v14, :cond_10

    :cond_f
    move-object v7, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    goto/16 :goto_16

    :cond_10
    iget v9, v9, Lu/a;->a:F

    cmpg-float v14, v9, v7

    if-gez v14, :cond_11

    move v9, v7

    goto :goto_a

    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    :goto_a
    move/from16 v20, v7

    move v15, v13

    const/4 v14, 0x0

    const/16 v19, 0x1

    :goto_b
    sub-float v21, v20, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v21

    const v22, 0x3ecccccd    # 0.4f

    cmpl-float v21, v21, v22

    if-ltz v21, :cond_1b

    const/high16 v21, 0x447a0000    # 1000.0f

    move/from16 v23, v7

    move/from16 v24, v12

    move/from16 v22, v21

    const/16 v25, 0x0

    :goto_c
    sub-float v26, v23, v24

    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    move-result v26

    const v27, 0x3c23d70a    # 0.01f

    cmpl-float v26, v26, v27

    const/high16 v27, 0x40000000    # 2.0f

    if-lez v26, :cond_17

    sub-float v26, v24, v23

    div-float v26, v26, v27

    add-float v7, v26, v23

    invoke-static {v7, v15, v9}, Lu/a;->b(FFF)Lu/a;

    move-result-object v12

    sget-object v1, Lu/u;->k:Lu/u;

    invoke-virtual {v12, v1}, Lu/a;->c(Lu/u;)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v12}, Lu/b;->b(I)F

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Lu/b;->b(I)F

    move-result v28

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, Lu/b;->b(I)F

    move-result v29

    sget-object v30, Lu/b;->d:[[F

    const/16 v16, 0x1

    aget-object v30, v30, v16

    const/16 v18, 0x0

    aget v31, v30, v18

    mul-float v12, v12, v31

    aget v31, v30, v16

    mul-float v28, v28, v31

    add-float v28, v28, v12

    const/4 v12, 0x2

    aget v17, v30, v12

    mul-float v29, v29, v17

    add-float v29, v29, v28

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v12, v29, v17

    const v28, 0x3c111aa7

    cmpg-float v28, v12, v28

    if-gtz v28, :cond_12

    const v28, 0x4461d2f7

    mul-float v12, v12, v28

    move/from16 v28, v3

    goto :goto_d

    :cond_12
    move/from16 v28, v3

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float v12, v2, v3

    :goto_d
    sub-float v2, v4, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_14

    invoke-static {v1}, Lu/a;->a(I)Lu/a;

    move-result-object v1

    iget v3, v1, Lu/a;->c:F

    move/from16 v29, v2

    iget v2, v1, Lu/a;->b:F

    invoke-static {v3, v2, v9}, Lu/a;->b(FFF)Lu/a;

    move-result-object v2

    iget v3, v1, Lu/a;->d:F

    move/from16 v30, v7

    iget v7, v2, Lu/a;->d:F

    sub-float/2addr v3, v7

    iget v7, v1, Lu/a;->e:F

    move/from16 v31, v9

    iget v9, v2, Lu/a;->e:F

    sub-float/2addr v7, v9

    iget v9, v1, Lu/a;->f:F

    iget v2, v2, Lu/a;->f:F

    sub-float/2addr v9, v2

    mul-float/2addr v3, v3

    mul-float/2addr v7, v7

    add-float/2addr v7, v3

    mul-float/2addr v9, v9

    add-float/2addr v9, v7

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object v7, v0

    move-object v9, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_13

    move/from16 v22, v0

    move-object/from16 v25, v9

    move/from16 v21, v29

    :cond_13
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    move/from16 v30, v7

    move/from16 v31, v9

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v7, v0

    goto :goto_e

    :goto_f
    cmpl-float v2, v21, v0

    if-nez v2, :cond_15

    cmpl-float v2, v22, v0

    if-nez v2, :cond_15

    :goto_10
    move-object/from16 v2, v25

    goto :goto_12

    :cond_15
    cmpg-float v2, v12, v4

    if-gez v2, :cond_16

    move/from16 v23, v30

    goto :goto_11

    :cond_16
    move/from16 v24, v30

    :goto_11
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v12, v17

    move/from16 v3, v28

    move/from16 v9, v31

    move-object/from16 v32, v7

    move v7, v0

    move-object/from16 v0, v32

    goto/16 :goto_c

    :cond_17
    move/from16 v28, v3

    move/from16 v31, v9

    move/from16 v17, v12

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move/from16 v32, v7

    move-object v7, v0

    move/from16 v0, v32

    goto :goto_10

    :goto_12
    if-eqz v19, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v2, v10}, Lu/a;->c(Lu/u;)I

    move-result v0

    :goto_13
    move v10, v0

    goto :goto_17

    :cond_18
    sub-float v2, v13, v20

    div-float v2, v2, v27

    add-float v15, v2, v20

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v12, v17

    move/from16 v3, v28

    move/from16 v9, v31

    const/16 v19, 0x0

    :goto_14
    move-object/from16 v32, v7

    move v7, v0

    move-object/from16 v0, v32

    goto/16 :goto_b

    :cond_19
    if-nez v2, :cond_1a

    move v13, v15

    goto :goto_15

    :cond_1a
    move-object v14, v2

    move/from16 v20, v15

    :goto_15
    sub-float v2, v13, v20

    div-float v2, v2, v27

    add-float v15, v2, v20

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v12, v17

    move/from16 v3, v28

    move/from16 v9, v31

    goto :goto_14

    :cond_1b
    move-object v7, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    if-nez v14, :cond_1c

    invoke-static {v4}, Lu/b;->a(F)I

    move-result v0

    goto :goto_13

    :cond_1c
    invoke-virtual {v14, v10}, Lu/a;->c(Lu/u;)I

    move-result v0

    goto :goto_13

    :goto_16
    invoke-static {v4}, Lu/b;->a(F)I

    move-result v0

    goto :goto_13

    :cond_1d
    move-object v7, v0

    move/from16 v28, v3

    const/16 v16, 0x1

    :goto_17
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    :goto_18
    add-int/lit8 v0, v8, 0x1

    array-length v1, v5

    const/16 v2, 0x8

    if-le v0, v1, :cond_1f

    const/4 v1, 0x4

    if-gt v8, v1, :cond_1e

    move v1, v2

    goto :goto_19

    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    :goto_19
    new-array v1, v1, [I

    const/4 v3, 0x0

    invoke-static {v5, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_1f
    aput v10, v5, v8

    array-length v1, v6

    if-le v0, v1, :cond_21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    if-gt v8, v3, :cond_20

    goto :goto_1a

    :cond_20
    mul-int/lit8 v2, v8, 0x2

    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_21
    aput-object v7, v6, v8

    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v16

    move/from16 v3, v28

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v16

    move/from16 v3, v28

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_22
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
