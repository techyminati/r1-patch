.class public final Lf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lf/l1;

.field public c:Lf/l1;

.field public d:Lf/l1;

.field public e:Lf/l1;

.field public f:Lf/l1;

.field public g:Lf/l1;

.field public h:Lf/l1;

.field public final i:Lf/k0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/e0;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lf/e0;->k:I

    iput-object p1, p0, Lf/e0;->a:Landroid/widget/TextView;

    new-instance v0, Lf/k0;

    invoke-direct {v0, p1}, Lf/k0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lf/e0;->i:Lf/k0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lf/z;I)Lf/l1;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lf/z;->a:Lf/Q0;

    invoke-virtual {v0, p0, p2}, Lf/Q0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lf/l1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lf/l1;->d:Z

    iput-object p0, p1, Lf/l1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lf/l1;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lf/e0;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, p2, p0}, Lf/z;->d(Landroid/graphics/drawable/Drawable;Lf/l1;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lf/e0;->b:Lf/l1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lf/e0;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e0;->c:Lf/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e0;->d:Lf/l1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e0;->e:Lf/l1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lf/e0;->b:Lf/l1;

    invoke-virtual {p0, v4, v5}, Lf/e0;->a(Landroid/graphics/drawable/Drawable;Lf/l1;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lf/e0;->c:Lf/l1;

    invoke-virtual {p0, v4, v5}, Lf/e0;->a(Landroid/graphics/drawable/Drawable;Lf/l1;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lf/e0;->d:Lf/l1;

    invoke-virtual {p0, v4, v5}, Lf/e0;->a(Landroid/graphics/drawable/Drawable;Lf/l1;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lf/e0;->e:Lf/l1;

    invoke-virtual {p0, v0, v4}, Lf/e0;->a(Landroid/graphics/drawable/Drawable;Lf/l1;)V

    :cond_1
    iget-object v0, p0, Lf/e0;->f:Lf/l1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/e0;->g:Lf/l1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lf/a0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lf/e0;->f:Lf/l1;

    invoke-virtual {p0, v2, v3}, Lf/e0;->a(Landroid/graphics/drawable/Drawable;Lf/l1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lf/e0;->g:Lf/l1;

    invoke-virtual {p0, v0, v1}, Lf/e0;->a(Landroid/graphics/drawable/Drawable;Lf/l1;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lf/e0;->h:Lf/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lf/e0;->h:Lf/l1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v10, v0, Lf/e0;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lf/z;->a()Lf/z;

    move-result-object v12

    sget-object v3, La/a;->h:[I

    const/4 v13, 0x0

    invoke-static {v11, v8, v3, v9, v13}, Lf/n1;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf/n1;

    move-result-object v14

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    iget-object v5, v14, Lf/n1;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v1, v10

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/O;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v1, v14, Lf/n1;->b:Landroid/content/res/TypedArray;

    const/4 v7, -0x1

    invoke-virtual {v1, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lf/e0;->c(Landroid/content/Context;Lf/z;I)Lf/l1;

    move-result-object v3

    iput-object v3, v0, Lf/e0;->b:Lf/l1;

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lf/e0;->c(Landroid/content/Context;Lf/z;I)Lf/l1;

    move-result-object v3

    iput-object v3, v0, Lf/e0;->c:Lf/l1;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lf/e0;->c(Landroid/content/Context;Lf/z;I)Lf/l1;

    move-result-object v3

    iput-object v3, v0, Lf/e0;->d:Lf/l1;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v12, v3}, Lf/e0;->c(Landroid/content/Context;Lf/z;I)Lf/l1;

    move-result-object v3

    iput-object v3, v0, Lf/e0;->e:Lf/l1;

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v11, v12, v4}, Lf/e0;->c(Landroid/content/Context;Lf/z;I)Lf/l1;

    move-result-object v4

    iput-object v4, v0, Lf/e0;->f:Lf/l1;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v11, v12, v1}, Lf/e0;->c(Landroid/content/Context;Lf/z;I)Lf/l1;

    move-result-object v1

    iput-object v1, v0, Lf/e0;->g:Lf/l1;

    :cond_5
    invoke-virtual {v14}, Lf/n1;->f()V

    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v14, La/a;->x:[I

    const/16 v3, 0xe

    const/16 v15, 0xd

    const/16 v6, 0xf

    if-eq v2, v7, :cond_9

    new-instance v4, Lf/n1;

    invoke-virtual {v11, v2, v14}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v4, v11, v2}, Lf/n1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    const/16 v21, 0x1

    goto :goto_0

    :cond_6
    move/from16 v20, v13

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v11, v4}, Lf/e0;->j(Landroid/content/Context;Lf/n1;)V

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v4}, Lf/n1;->f()V

    goto :goto_3

    :cond_9
    move/from16 v20, v13

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_3
    new-instance v4, Lf/n1;

    invoke-virtual {v11, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    invoke-direct {v4, v11, v14}, Lf/n1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-virtual {v14, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v3, v20

    const/16 v21, 0x1

    goto :goto_4

    :cond_a
    move/from16 v3, v20

    :goto_4
    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v14, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_b
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-virtual {v14, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-virtual {v14, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    if-nez v14, :cond_d

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v11, v4}, Lf/e0;->j(Landroid/content/Context;Lf/n1;)V

    invoke-virtual {v4}, Lf/n1;->f()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lf/e0;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Lf/e0;->k:I

    if-ne v3, v7, :cond_f

    iget v3, v0, Lf/e0;->j:I

    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    invoke-static {v10, v2}, Lf/c0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v22, :cond_12

    invoke-static/range {v22 .. v22}, Lf/b0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v10, v1}, Lf/b0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v14, La/a;->i:[I

    iget-object v4, v0, Lf/e0;->i:Lf/k0;

    iget-object v3, v4, Lf/k0;->i:Landroid/content/Context;

    invoke-virtual {v3, v8, v14, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-object v0, v4, Lf/k0;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v20, 0x0

    move-object/from16 p0, v2

    move-object v2, v14

    move-object/from16 v18, v3

    const/4 v15, 0x5

    move-object/from16 v3, p1

    move-object v7, v4

    move-object/from16 v4, p0

    move/from16 v5, p2

    const/4 v9, 0x1

    move/from16 v6, v20

    invoke-static/range {v0 .. v6}, Landroidx/core/view/O;->d(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v7, Lf/k0;->a:I

    :cond_13
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_14

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    const/4 v2, 0x2

    goto :goto_7

    :cond_14
    move v1, v3

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_8

    :cond_15
    move v4, v3

    :goto_8
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_9
    const/4 v5, 0x3

    goto :goto_a

    :cond_16
    move v2, v3

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-lez v6, :cond_19

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v15, v6, [I

    if-lez v6, :cond_18

    :goto_b
    if-ge v13, v6, :cond_17

    const/4 v3, -0x1

    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_b

    :cond_17
    invoke-static {v15}, Lf/k0;->a([I)[I

    move-result-object v3

    iput-object v3, v7, Lf/k0;->f:[I

    invoke-virtual {v7}, Lf/k0;->c()Z

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v7}, Lf/k0;->d()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1e

    iget v0, v7, Lf/k0;->a:I

    if-ne v0, v9, :cond_1f

    iget-boolean v0, v7, Lf/k0;->g:Z

    if-nez v0, :cond_1d

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v6, v4, v5

    if-nez v6, :cond_1a

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v6, 0x2

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    goto :goto_c

    :cond_1a
    const/4 v6, 0x2

    :goto_c
    cmpl-float v13, v2, v5

    if-nez v13, :cond_1b

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v6, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1b
    cmpl-float v0, v1, v5

    if-nez v0, :cond_1c

    move v1, v3

    :cond_1c
    invoke-virtual {v7, v4, v2, v1}, Lf/k0;->e(FFF)V

    :cond_1d
    invoke-virtual {v7}, Lf/k0;->b()Z

    goto :goto_d

    :cond_1e
    const/4 v0, 0x0

    iput v0, v7, Lf/k0;->a:I

    :cond_1f
    :goto_d
    sget-object v0, Lf/z1;->a:Ljava/lang/reflect/Method;

    iget v0, v7, Lf/k0;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v7, Lf/k0;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v10}, Lf/c0;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_20

    iget v0, v7, Lf/k0;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v7, Lf/k0;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v7, Lf/k0;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v10, v0, v1, v2, v4}, Lf/c0;->b(Landroid/widget/TextView;IIII)V

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    invoke-static {v10, v0, v4}, Lf/c0;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_e
    invoke-virtual {v11, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v2, :cond_22

    invoke-virtual {v12, v11, v1}, Lf/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_f
    const/16 v4, 0xd

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v2, :cond_23

    invoke-virtual {v12, v11, v4}, Lf/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    const/16 v5, 0x9

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v2, :cond_24

    invoke-virtual {v12, v11, v5}, Lf/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_12
    const/4 v6, 0x6

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v2, :cond_25

    invoke-virtual {v12, v11, v6}, Lf/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    :goto_14
    const/16 v7, 0xa

    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v2, :cond_26

    invoke-virtual {v12, v11, v7}, Lf/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    const/4 v8, 0x7

    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v2, :cond_27

    invoke-virtual {v12, v11, v8}, Lf/z;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    if-nez v7, :cond_32

    if-eqz v2, :cond_28

    goto :goto_1f

    :cond_28
    if-nez v1, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-static {v10}, Lf/a0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v7, 0x0

    aget-object v8, v2, v7

    if-nez v8, :cond_2f

    const/4 v12, 0x2

    aget-object v13, v2, v12

    if-eqz v13, :cond_2a

    goto :goto_1b

    :cond_2a
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v1, :cond_2b

    goto :goto_17

    :cond_2b
    aget-object v1, v2, v7

    :goto_17
    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    aget-object v4, v2, v9

    :goto_18
    if-eqz v5, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v5, 0x2

    aget-object v5, v2, v5

    :goto_19
    if-eqz v6, :cond_2e

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x3

    aget-object v6, v2, v6

    :goto_1a
    invoke-virtual {v10, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_2f
    :goto_1b
    if-eqz v4, :cond_30

    :goto_1c
    const/4 v1, 0x2

    goto :goto_1d

    :cond_30
    aget-object v4, v2, v9

    goto :goto_1c

    :goto_1d
    aget-object v1, v2, v1

    if-eqz v6, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v5, 0x3

    aget-object v6, v2, v5

    :goto_1e
    invoke-static {v10, v8, v4, v1, v6}, Lf/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    :cond_32
    :goto_1f
    invoke-static {v10}, Lf/a0;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v7, :cond_33

    goto :goto_20

    :cond_33
    const/4 v5, 0x0

    aget-object v7, v1, v5

    :goto_20
    if-eqz v4, :cond_34

    goto :goto_21

    :cond_34
    aget-object v4, v1, v9

    :goto_21
    if-eqz v2, :cond_35

    goto :goto_22

    :cond_35
    const/4 v2, 0x2

    aget-object v2, v1, v2

    :goto_22
    if-eqz v6, :cond_36

    goto :goto_23

    :cond_36
    const/4 v5, 0x3

    aget-object v6, v1, v5

    :goto_23
    invoke-static {v10, v7, v4, v2, v6}, Lf/a0;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_24
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v11, v2}, Lt/f;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_25
    invoke-static {v10, v2}, Landroidx/core/widget/p;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lf/p0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {v10, v1}, Landroidx/core/widget/p;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :goto_26
    const/16 v1, 0xf

    goto :goto_27

    :cond_3a
    const/4 v2, -0x1

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v2, :cond_3b

    invoke-static {v1}, Landroidx/core/util/i;->b(I)V

    invoke-static {v10, v1}, Landroidx/core/widget/q;->d(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v4, v2, :cond_3e

    invoke-static {v4}, Landroidx/core/util/i;->b(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {v10}, Landroidx/core/widget/n;->a(Landroid/widget/TextView;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_28

    :cond_3c
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v4, v1, :cond_3d

    sub-int/2addr v4, v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v10, v0, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3d
    const/4 v0, -0x1

    goto :goto_29

    :cond_3e
    move v0, v2

    :goto_29
    if-eq v5, v0, :cond_3f

    invoke-static {v5}, Landroidx/core/util/i;->b(I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v5, v0, :cond_3f

    sub-int/2addr v5, v0

    int-to-float v0, v5

    invoke-virtual {v10, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3f
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, La/a;->x:[I

    new-instance v1, Lf/n1;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lf/n1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lf/e0;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lf/e0;->j(Landroid/content/Context;Lf/n1;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lf/c0;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lf/n1;->f()V

    iget-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Lf/e0;->j:I

    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lf/e0;->h:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e0;->h:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/e0;->h:Lf/l1;

    iput-object p1, v0, Lf/l1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lf/l1;->d:Z

    iput-object v0, p0, Lf/e0;->b:Lf/l1;

    iput-object v0, p0, Lf/e0;->c:Lf/l1;

    iput-object v0, p0, Lf/e0;->d:Lf/l1;

    iput-object v0, p0, Lf/e0;->e:Lf/l1;

    iput-object v0, p0, Lf/e0;->f:Lf/l1;

    iput-object v0, p0, Lf/e0;->g:Lf/l1;

    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lf/e0;->h:Lf/l1;

    if-nez v0, :cond_0

    new-instance v0, Lf/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e0;->h:Lf/l1;

    :cond_0
    iget-object v0, p0, Lf/e0;->h:Lf/l1;

    iput-object p1, v0, Lf/l1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lf/l1;->c:Z

    iput-object v0, p0, Lf/e0;->b:Lf/l1;

    iput-object v0, p0, Lf/e0;->c:Lf/l1;

    iput-object v0, p0, Lf/e0;->d:Lf/l1;

    iput-object v0, p0, Lf/e0;->e:Lf/l1;

    iput-object v0, p0, Lf/e0;->f:Lf/l1;

    iput-object v0, p0, Lf/e0;->g:Lf/l1;

    return-void
.end method

.method public final j(Landroid/content/Context;Lf/n1;)V
    .locals 9

    iget v0, p0, Lf/e0;->j:I

    iget-object v1, p2, Lf/n1;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/e0;->j:I

    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lf/e0;->k:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lf/e0;->j:I

    and-int/2addr v0, v2

    iput v0, p0, Lf/e0;->j:I

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v6, p0, Lf/e0;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v0, v5

    :cond_7
    iget v4, p0, Lf/e0;->k:I

    iget v5, p0, Lf/e0;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Lf/e0;->a:Landroid/widget/TextView;

    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lf/Y;

    invoke-direct {v8, p0, v4, v5, p1}, Lf/Y;-><init>(Lf/e0;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lf/e0;->j:I

    invoke-virtual {p2, v0, p1, v8}, Lf/n1;->d(IILf/Y;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lf/e0;->k:I

    if-eq p2, v3, :cond_9

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lf/e0;->k:I

    iget v4, p0, Lf/e0;->j:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_8

    move v4, v7

    goto :goto_2

    :cond_8
    move v4, v6

    :goto_2
    invoke-static {p1, p2, v4}, Lf/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v7

    goto :goto_4

    :cond_b
    move p1, v6

    :goto_4
    iput-boolean p1, p0, Lf/e0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p2, p0, Lf/e0;->k:I

    if-eq p2, v3, :cond_e

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lf/e0;->k:I

    iget v0, p0, Lf/e0;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v6, v7

    :cond_d
    invoke-static {p1, p2, v6}, Lf/d0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Lf/e0;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lf/e0;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
