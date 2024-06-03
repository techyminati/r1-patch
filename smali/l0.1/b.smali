.class public abstract Ll0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a;
.implements Ll0/l;
.implements Ll0/f;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lj0/y;

.field public final f:Lr0/b;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Lk0/a;

.field public final j:Lm0/i;

.field public final k:Lm0/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lm0/i;

.field public n:Lm0/t;

.field public o:Lm0/e;

.field public p:F

.field public final q:Lm0/h;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp0/a;Lp0/b;Ljava/util/List;Lp0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ll0/b;->a:Landroid/graphics/PathMeasure;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/b;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/b;->c:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ll0/b;->d:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/b;->g:Ljava/util/ArrayList;

    new-instance v0, Lk0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ll0/b;->i:Lk0/a;

    const/4 v1, 0x0

    iput v1, p0, Ll0/b;->p:F

    iput-object p1, p0, Ll0/b;->e:Lj0/y;

    iput-object p2, p0, Ll0/b;->f:Lr0/b;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p6}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/b;->k:Lm0/e;

    invoke-virtual {p7}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    check-cast p1, Lm0/i;

    iput-object p1, p0, Ll0/b;->j:Lm0/i;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll0/b;->m:Lm0/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p9}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    check-cast p1, Lm0/i;

    iput-object p1, p0, Ll0/b;->m:Lm0/i;

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Ll0/b;->h:[F

    const/4 p1, 0x0

    move p3, p1

    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    iget-object p4, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lp0/b;

    invoke-virtual {p5}, Lp0/b;->a()Lm0/e;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Ll0/b;->k:Lm0/e;

    invoke-virtual {p2, p3}, Lr0/b;->d(Lm0/e;)V

    iget-object p3, p0, Ll0/b;->j:Lm0/i;

    invoke-virtual {p2, p3}, Lr0/b;->d(Lm0/e;)V

    move p3, p1

    :goto_2
    iget-object p4, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    iget-object p4, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm0/e;

    invoke-virtual {p2, p4}, Lr0/b;->d(Lm0/e;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iget-object p3, p0, Ll0/b;->m:Lm0/i;

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lr0/b;->d(Lm0/e;)V

    :cond_3
    iget-object p3, p0, Ll0/b;->k:Lm0/e;

    invoke-virtual {p3, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p3, p0, Ll0/b;->j:Lm0/i;

    invoke-virtual {p3, p0}, Lm0/e;->a(Lm0/a;)V

    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm0/e;

    invoke-virtual {p3, p0}, Lm0/e;->a(Lm0/a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ll0/b;->m:Lm0/i;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    :cond_5
    invoke-virtual {p2}, Lr0/b;->j()Lb/P;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lr0/b;->j()Lb/P;

    move-result-object p1

    iget-object p1, p1, Lb/P;->b:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    invoke-virtual {p1}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/b;->o:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Ll0/b;->o:Lm0/e;

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    :cond_6
    invoke-virtual {p2}, Lr0/b;->k()Lt0/i;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p1, Lm0/h;

    invoke-virtual {p2}, Lr0/b;->k()Lt0/i;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lm0/h;-><init>(Lm0/a;Lr0/b;Lt0/i;)V

    iput-object p1, p0, Ll0/b;->q:Lm0/h;

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    iget-object p3, p0, Ll0/b;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/a;

    move v3, v0

    :goto_1
    iget-object v4, v2, Ll0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    iget-object v4, v2, Ll0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/n;

    invoke-interface {v4}, Ll0/n;->getPath()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ll0/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Ll0/b;->j:Lm0/i;

    invoke-virtual {p0}, Lm0/i;->k()F

    move-result p0

    iget p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p3, p0

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p0

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p0

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ll0/b;->e:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    instance-of v5, v4, Ll0/u;

    if-eqz v5, :cond_0

    check-cast v4, Ll0/u;

    iget v5, v4, Ll0/u;->c:I

    if-ne v5, v3, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Ll0/u;->d(Lm0/a;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    iget-object v0, p0, Ll0/b;->g:Ljava/util/ArrayList;

    if-ltz p1, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/d;

    instance-of v5, v4, Ll0/u;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Ll0/u;

    iget v6, v5, Ll0/u;->c:I

    if-ne v6, v3, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v0, Ll0/a;

    invoke-direct {v0, v5}, Ll0/a;-><init>(Ll0/u;)V

    invoke-virtual {v5, p0}, Ll0/u;->d(Lm0/a;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    instance-of v0, v4, Ll0/n;

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    new-instance v1, Ll0/a;

    invoke-direct {v1, v2}, Ll0/a;-><init>(Ll0/u;)V

    :cond_5
    iget-object v0, v1, Ll0/a;->a:Ljava/util/ArrayList;

    check-cast v4, Ll0/n;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lv0/h;->d:Lv0/g;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    aput v7, v3, v9

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1a

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto/16 :goto_11

    :cond_0
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    iget-object v8, v0, Ll0/b;->k:Lm0/e;

    check-cast v8, Lm0/k;

    iget-object v9, v8, Lm0/e;->c:Lm0/b;

    invoke-interface {v9}, Lm0/b;->h()Lw0/a;

    move-result-object v9

    invoke-virtual {v8}, Lm0/e;->c()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lm0/k;->k(Lw0/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    sget-object v7, Lv0/f;->a:Landroid/graphics/PointF;

    const/16 v7, 0xff

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, v0, Ll0/b;->i:Lk0/a;

    invoke-virtual {v7, v3}, Lk0/a;->setAlpha(I)V

    iget-object v3, v0, Ll0/b;->j:Lm0/i;

    invoke-virtual {v3}, Lm0/i;->k()F

    move-result v3

    invoke-static/range {p2 .. p2}, Lv0/h;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v3

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v0, Ll0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {p2 .. p2}, Lv0/h;->d(Landroid/graphics/Matrix;)F

    move-result v9

    move v11, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, Ll0/b;->h:[F

    if-ge v11, v12, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/e;

    invoke-virtual {v12}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v13, v11

    rem-int/lit8 v14, v11, 0x2

    if-nez v14, :cond_3

    cmpg-float v12, v12, v10

    if-gez v12, :cond_4

    aput v10, v13, v11

    goto :goto_1

    :cond_3
    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v12, v12, v14

    if-gez v12, :cond_4

    aput v14, v13, v11

    :cond_4
    :goto_1
    aget v12, v13, v11

    mul-float/2addr v12, v9

    aput v12, v13, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, v0, Ll0/b;->m:Lm0/i;

    if-nez v3, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v9

    :goto_2
    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v13, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_3
    iget-object v3, v0, Ll0/b;->n:Lm0/t;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    iget-object v3, v0, Ll0/b;->o:Lm0/e;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v9, v3, v5

    if-nez v9, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_5

    :cond_8
    iget v9, v0, Ll0/b;->p:F

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Ll0/b;->f:Lr0/b;

    iget v11, v9, Lr0/b;->A:F

    cmpl-float v11, v11, v3

    if-nez v11, :cond_9

    iget-object v9, v9, Lr0/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_4

    :cond_9
    new-instance v11, Landroid/graphics/BlurMaskFilter;

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v3, v12

    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v12, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v11, v9, Lr0/b;->B:Landroid/graphics/BlurMaskFilter;

    iput v3, v9, Lr0/b;->A:F

    move-object v9, v11

    :goto_4
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_a
    :goto_5
    iput v3, v0, Ll0/b;->p:F

    :cond_b
    iget-object v3, v0, Ll0/b;->q:Lm0/h;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v7}, Lm0/h;->a(Lk0/a;)V

    :cond_c
    move v3, v4

    :goto_6
    iget-object v9, v0, Ll0/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v3, v11, :cond_1a

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll0/a;

    iget-object v11, v9, Ll0/a;->b:Ll0/u;

    iget-object v12, v0, Ll0/b;->b:Landroid/graphics/Path;

    iget-object v13, v9, Ll0/a;->a:Ljava/util/ArrayList;

    if-eqz v11, :cond_18

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_7
    if-ltz v11, :cond_d

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll0/n;

    invoke-interface {v14}, Ll0/n;->getPath()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v12, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_d
    iget-object v9, v9, Ll0/a;->b:Ll0/u;

    iget-object v11, v9, Ll0/u;->d:Lm0/i;

    invoke-virtual {v11}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v8

    iget-object v14, v9, Ll0/u;->e:Lm0/i;

    invoke-virtual {v14}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float/2addr v14, v8

    iget-object v9, v9, Ll0/u;->f:Lm0/i;

    invoke-virtual {v9}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v9, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v11, v15

    if-gez v15, :cond_e

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v14, v15

    if-lez v15, :cond_e

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_e
    iget-object v15, v0, Ll0/b;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15, v12, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    :goto_8
    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v16

    add-float v12, v16, v12

    goto :goto_8

    :cond_f
    mul-float/2addr v9, v12

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    mul-float/2addr v14, v12

    add-float/2addr v14, v9

    add-float v9, v11, v12

    sub-float/2addr v9, v10

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v6

    move/from16 v16, v5

    :goto_9
    if-ltz v14, :cond_17

    iget-object v8, v0, Ll0/b;->c:Landroid/graphics/Path;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ll0/n;

    invoke-interface/range {v17 .. v17}, Ll0/n;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v15, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    cmpl-float v17, v9, v12

    if-lez v17, :cond_11

    sub-float v17, v9, v12

    add-float v18, v16, v6

    cmpg-float v18, v17, v18

    if-gez v18, :cond_11

    cmpg-float v18, v16, v17

    if-gez v18, :cond_11

    cmpl-float v18, v11, v12

    if-lez v18, :cond_10

    sub-float v18, v11, v12

    div-float v18, v18, v6

    move/from16 v4, v18

    goto :goto_a

    :cond_10
    move v4, v5

    :goto_a
    div-float v0, v17, v6

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v8, v4, v0, v5}, Lv0/h;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    add-float v0, v16, v6

    cmpg-float v4, v0, v11

    if-ltz v4, :cond_16

    cmpl-float v4, v16, v9

    if-lez v4, :cond_12

    goto :goto_d

    :cond_12
    cmpg-float v4, v0, v9

    if-gtz v4, :cond_13

    cmpg-float v4, v11, v16

    if-gez v4, :cond_13

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_d

    :cond_13
    cmpg-float v4, v11, v16

    if-gez v4, :cond_14

    move v4, v5

    goto :goto_b

    :cond_14
    sub-float v4, v11, v16

    div-float/2addr v4, v6

    :goto_b
    cmpl-float v0, v9, v0

    if-lez v0, :cond_15

    move v0, v10

    goto :goto_c

    :cond_15
    sub-float v0, v9, v16

    div-float/2addr v0, v6

    :goto_c
    invoke-static {v8, v4, v0, v5}, Lv0/h;->a(Landroid/graphics/Path;FFF)V

    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_16
    :goto_d
    add-float v16, v16, v6

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    goto :goto_9

    :cond_17
    :goto_e
    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_f
    if-ltz v0, :cond_19

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll0/n;

    invoke-interface {v6}, Ll0/n;->getPath()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move v6, v4

    const/4 v4, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_6

    :cond_1a
    :goto_11
    return-void
.end method

.method public f(Lw0/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lj0/B;->a:Landroid/graphics/PointF;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ll0/b;->k:Lm0/e;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lj0/B;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ll0/b;->j:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lj0/B;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/b;->f:Lr0/b;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Ll0/b;->n:Lm0/t;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Ll0/b;->n:Lm0/t;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ll0/b;->n:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p0, p0, Ll0/b;->n:Lm0/t;

    invoke-virtual {v2, p0}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lj0/B;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ll0/b;->o:Lm0/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ll0/b;->o:Lm0/e;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p0, p0, Ll0/b;->o:Lm0/e;

    invoke-virtual {v2, p0}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll0/b;->q:Lm0/h;

    if-ne p2, v0, :cond_7

    if-eqz p0, :cond_7

    iget-object p0, p0, Lm0/h;->b:Lm0/e;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lj0/B;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lm0/h;->c(Lw0/c;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lj0/B;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_9

    if-eqz p0, :cond_9

    iget-object p0, p0, Lm0/h;->d:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lj0/B;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_a

    if-eqz p0, :cond_a

    iget-object p0, p0, Lm0/h;->e:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lj0/B;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    if-eqz p0, :cond_b

    iget-object p0, p0, Lm0/h;->f:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lv0/f;->f(Lo0/e;ILjava/util/ArrayList;Lo0/e;Ll0/l;)V

    return-void
.end method
