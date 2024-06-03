.class public final Ll0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;
.implements Lm0/a;
.implements Ll0/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Lk0/a;

.field public final c:Lr0/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lm0/e;

.field public final h:Lm0/e;

.field public i:Lm0/t;

.field public final j:Lj0/y;

.field public k:Lm0/e;

.field public l:F

.field public final m:Lm0/h;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/l;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/h;->a:Landroid/graphics/Path;

    new-instance v1, Lk0/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ll0/h;->b:Lk0/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ll0/h;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Ll0/h;->c:Lr0/b;

    iget-object v2, p3, Lq0/l;->c:Ljava/lang/String;

    iput-object v2, p0, Ll0/h;->d:Ljava/lang/String;

    iget-boolean v2, p3, Lq0/l;->f:Z

    iput-boolean v2, p0, Ll0/h;->e:Z

    iput-object p1, p0, Ll0/h;->j:Lj0/y;

    invoke-virtual {p2}, Lr0/b;->j()Lb/P;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lr0/b;->j()Lb/P;

    move-result-object p1

    iget-object p1, p1, Lb/P;->b:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    invoke-virtual {p1}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/h;->k:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Ll0/h;->k:Lm0/e;

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    :cond_0
    invoke-virtual {p2}, Lr0/b;->k()Lt0/i;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lm0/h;

    invoke-virtual {p2}, Lr0/b;->k()Lt0/i;

    move-result-object v2

    invoke-direct {p1, p0, p2, v2}, Lm0/h;-><init>(Lm0/a;Lr0/b;Lt0/i;)V

    iput-object p1, p0, Ll0/h;->m:Lm0/h;

    :cond_1
    const/4 p1, 0x0

    iget-object v2, p3, Lq0/l;->d:Lp0/a;

    if-eqz v2, :cond_9

    iget-object v3, p3, Lq0/l;->e:Lp0/a;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lr0/b;->p:Lr0/e;

    iget v4, v4, Lr0/e;->y:I

    invoke-static {v4}, Ll/k;->b(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 v5, 0x4

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    move-object v4, p1

    goto :goto_0

    :cond_3
    sget-object v4, Landroidx/core/graphics/a;->a:Landroidx/core/graphics/a;

    goto :goto_0

    :cond_4
    sget-object v4, Landroidx/core/graphics/a;->e:Landroidx/core/graphics/a;

    goto :goto_0

    :cond_5
    sget-object v4, Landroidx/core/graphics/a;->d:Landroidx/core/graphics/a;

    goto :goto_0

    :cond_6
    sget-object v4, Landroidx/core/graphics/a;->c:Landroidx/core/graphics/a;

    goto :goto_0

    :cond_7
    sget-object v4, Landroidx/core/graphics/a;->b:Landroidx/core/graphics/a;

    :goto_0
    sget v5, Landroidx/core/graphics/i;->a:I

    if-eqz v4, :cond_8

    invoke-static {v4}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/a;)Ljava/lang/Object;

    move-result-object p1

    :cond_8
    invoke-static {v1, p1}, Landroidx/core/graphics/h;->a(Landroid/graphics/Paint;Ljava/lang/Object;)V

    iget-object p1, p3, Lq0/l;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/h;->g:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {v3}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/h;->h:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    return-void

    :cond_9
    :goto_1
    iput-object p1, p0, Ll0/h;->g:Lm0/e;

    iput-object p1, p0, Ll0/h;->h:Lm0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ll0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/n;

    invoke-interface {v2}, Ll0/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

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

    iget-object p0, p0, Ll0/h;->j:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    instance-of v1, v0, Ll0/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll0/h;->f:Ljava/util/ArrayList;

    check-cast v0, Ll0/n;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    iget-boolean v0, p0, Ll0/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll0/h;->g:Lm0/e;

    check-cast v0, Lm0/f;

    iget-object v1, v0, Lm0/e;->c:Lm0/b;

    invoke-interface {v1}, Lm0/b;->h()Lw0/a;

    move-result-object v1

    invoke-virtual {v0}, Lm0/e;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm0/f;->k(Lw0/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    iget-object v2, p0, Ll0/h;->h:Lm0/e;

    invoke-virtual {v2}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    sget-object v1, Lv0/f;->a:Landroid/graphics/PointF;

    const/16 v1, 0xff

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, Ll0/h;->b:Lk0/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Ll0/h;->i:Lm0/t;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Ll0/h;->k:Lm0/e;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, Ll0/h;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ll0/h;->c:Lr0/b;

    iget v3, v2, Lr0/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, Lr0/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, Lr0/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, Lr0/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, Ll0/h;->l:F

    :cond_5
    iget-object p3, p0, Ll0/h;->m:Lm0/h;

    if-eqz p3, :cond_6

    invoke-virtual {p3, v0}, Lm0/h;->a(Lk0/a;)V

    :cond_6
    iget-object p3, p0, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object v2, p0, Ll0/h;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/n;

    invoke-interface {v2}, Ll0/n;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lj0/B;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ll0/h;->g:Lm0/e;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ll0/h;->h:Lm0/e;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lj0/B;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, Ll0/h;->c:Lr0/b;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Ll0/h;->i:Lm0/t;

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_2
    if-nez p1, :cond_3

    iput-object v1, p0, Ll0/h;->i:Lm0/t;

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ll0/h;->i:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p0, p0, Ll0/h;->i:Lm0/t;

    invoke-virtual {v2, p0}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lj0/B;->e:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Ll0/h;->k:Lm0/e;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_5
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Ll0/h;->k:Lm0/e;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p0, p0, Ll0/h;->k:Lm0/e;

    invoke-virtual {v2, p0}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll0/h;->m:Lm0/h;

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

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll0/h;->d:Ljava/lang/String;

    return-object p0
.end method
