.class public final Ll0/j;
.super Ll0/b;
.source "SourceFile"


# instance fields
.field public final A:Lm0/e;

.field public B:Lm0/t;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;

.field public final u:Landroidx/collection/LongSparseArray;

.field public final v:Landroid/graphics/RectF;

.field public final w:I

.field public final x:I

.field public final y:Lm0/e;

.field public final z:Lm0/e;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/e;)V
    .locals 12

    iget v0, p3, Lq0/e;->h:I

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget v0, p3, Lq0/e;->i:I

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v10, p3, Lq0/e;->k:Ljava/util/List;

    iget-object v11, p3, Lq0/e;->l:Lp0/b;

    iget v7, p3, Lq0/e;->j:F

    iget-object v8, p3, Lq0/e;->d:Lp0/a;

    iget-object v9, p3, Lq0/e;->g:Lp0/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ll0/b;-><init>(Lj0/y;Lr0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp0/a;Lp0/b;Ljava/util/List;Lp0/b;)V

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll0/j;->t:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Ll0/j;->u:Landroidx/collection/LongSparseArray;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll0/j;->v:Landroid/graphics/RectF;

    iget-object v0, p3, Lq0/e;->a:Ljava/lang/String;

    iput-object v0, p0, Ll0/j;->r:Ljava/lang/String;

    iget v0, p3, Lq0/e;->b:I

    iput v0, p0, Ll0/j;->w:I

    iget-boolean v0, p3, Lq0/e;->m:Z

    iput-boolean v0, p0, Ll0/j;->s:Z

    iget-object p1, p1, Lj0/y;->a:Lj0/k;

    invoke-virtual {p1}, Lj0/k;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ll0/j;->x:I

    iget-object p1, p3, Lq0/e;->c:Lp0/a;

    invoke-virtual {p1}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/j;->y:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    iget-object p1, p3, Lq0/e;->e:Lp0/a;

    invoke-virtual {p1}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/j;->z:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    iget-object p1, p3, Lq0/e;->f:Lp0/a;

    invoke-virtual {p1}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/j;->A:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    return-void
.end method


# virtual methods
.method public final d([I)[I
    .locals 3

    iget-object p0, p0, Ll0/j;->B:Lm0/t;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Ll0/j;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ll0/j;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ll0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget v2, v0, Ll0/j;->w:I

    const/4 v3, 0x1

    iget-object v4, v0, Ll0/j;->y:Lm0/e;

    iget-object v5, v0, Ll0/j;->A:Lm0/e;

    iget-object v6, v0, Ll0/j;->z:Lm0/e;

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ll0/j;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Ll0/j;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/c;

    iget-object v8, v4, Lq0/c;->b:[I

    invoke-virtual {v0, v8}, Ll0/j;->d([I)[I

    move-result-object v14

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v15, v4, Lq0/c;->a:[F

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ll0/j;->h()I

    move-result v2

    int-to-long v2, v2

    iget-object v7, v0, Ll0/j;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/c;

    iget-object v8, v4, Lq0/c;->b:[I

    invoke-virtual {v0, v8}, Ll0/j;->d([I)[I

    move-result-object v13

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v8, v6

    sub-float/2addr v5, v11

    float-to-double v5, v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v12, v5

    new-instance v5, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget-object v14, v4, Lq0/c;->a:[F

    move-object v9, v5

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v8, v5

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Ll0/b;->i:Lk0/a;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Ll0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll0/b;->f(Lw0/c;Ljava/lang/Object;)V

    sget-object v0, Lj0/B;->G:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Ll0/j;->B:Lm0/t;

    iget-object v0, p0, Ll0/b;->f:Lr0/b;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    iput-object p2, p0, Ll0/j;->B:Lm0/t;

    goto :goto_0

    :cond_1
    new-instance v1, Lm0/t;

    invoke-direct {v1, p1, p2}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object v1, p0, Ll0/j;->B:Lm0/t;

    invoke-virtual {v1, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p0, p0, Ll0/j;->B:Lm0/t;

    invoke-virtual {v0, p0}, Lr0/b;->d(Lm0/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll0/j;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Ll0/j;->z:Lm0/e;

    iget v0, v0, Lm0/e;->d:F

    iget v1, p0, Ll0/j;->x:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Ll0/j;->A:Lm0/e;

    iget v2, v2, Lm0/e;->d:F

    int-to-float v3, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Ll0/j;->y:Lm0/e;

    iget p0, p0, Lm0/e;->d:F

    int-to-float v1, v1

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
