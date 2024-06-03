.class public abstract Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;
.implements Lm0/a;
.implements Lo0/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lk0/a;

.field public final e:Lk0/a;

.field public final f:Lk0/a;

.field public final g:Lk0/a;

.field public final h:Lk0/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lj0/y;

.field public final p:Lr0/e;

.field public final q:Lb/e;

.field public final r:Lm0/i;

.field public s:Lr0/b;

.field public t:Lr0/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lm0/s;

.field public x:Z

.field public y:Z

.field public z:Lk0/a;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/e;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lr0/b;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr0/b;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr0/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Lk0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr0/b;->d:Lk0/a;

    new-instance v0, Lk0/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lk0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lr0/b;->e:Lk0/a;

    new-instance v0, Lk0/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v3}, Lk0/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lr0/b;->f:Lk0/a;

    new-instance v0, Lk0/a;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lr0/b;->g:Lk0/a;

    new-instance v4, Lk0/a;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v4, p0, Lr0/b;->h:Lk0/a;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr0/b;->i:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr0/b;->j:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr0/b;->k:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr0/b;->l:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lr0/b;->m:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lr0/b;->n:Landroid/graphics/Matrix;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lr0/b;->v:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lr0/b;->x:Z

    const/4 v4, 0x0

    iput v4, p0, Lr0/b;->A:F

    iput-object p1, p0, Lr0/b;->o:Lj0/y;

    iput-object p2, p0, Lr0/b;->p:Lr0/e;

    const/4 p1, 0x3

    iget v4, p2, Lr0/e;->u:I

    if-ne v4, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    iget-object p1, p2, Lr0/e;->i:Lp0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm0/s;

    invoke-direct {v0, p1}, Lm0/s;-><init>(Lp0/d;)V

    iput-object v0, p0, Lr0/b;->w:Lm0/s;

    invoke-virtual {v0, p0}, Lm0/s;->b(Lm0/a;)V

    iget-object p1, p2, Lr0/e;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lb/e;

    invoke-direct {p2, p1}, Lb/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr0/b;->q:Lb/e;

    iget-object p1, p2, Lb/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/e;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr0/b;->q:Lb/e;

    iget-object p1, p1, Lb/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm0/e;

    invoke-virtual {p0, p2}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lr0/b;->p:Lr0/e;

    iget-object p2, p1, Lr0/e;->t:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Lm0/i;

    iget-object p1, p1, Lr0/e;->t:Ljava/util/List;

    invoke-direct {p2, p1}, Lm0/e;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lr0/b;->r:Lm0/i;

    iput-boolean v1, p2, Lm0/e;->b:Z

    new-instance p1, Lr0/a;

    invoke-direct {p1, p0}, Lr0/a;-><init>(Lr0/b;)V

    invoke-virtual {p2, p1}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/b;->r:Lm0/i;

    invoke-virtual {p1}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean p1, p0, Lr0/b;->x:Z

    if-eq v1, p1, :cond_4

    iput-boolean v1, p0, Lr0/b;->x:Z

    iget-object p1, p0, Lr0/b;->o:Lj0/y;

    invoke-virtual {p1}, Lj0/y;->invalidateSelf()V

    :cond_4
    iget-object p1, p0, Lr0/b;->r:Lm0/i;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto :goto_4

    :cond_5
    iget-boolean p1, p0, Lr0/b;->x:Z

    if-eq v1, p1, :cond_6

    iput-boolean v1, p0, Lr0/b;->x:Z

    iget-object p0, p0, Lr0/b;->o:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Lr0/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lr0/b;->h()V

    iget-object p1, p0, Lr0/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr0/b;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p3, p0, Lr0/b;->u:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr0/b;

    iget-object p3, p3, Lr0/b;->w:Lm0/s;

    invoke-virtual {p3}, Lm0/s;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr0/b;->t:Lr0/b;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lr0/b;->w:Lm0/s;

    invoke-virtual {p2}, Lm0/s;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p0, p0, Lr0/b;->w:Lm0/s;

    invoke-virtual {p0}, Lm0/s;->e()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lr0/b;->o:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Lm0/e;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v1, v0, Lr0/b;->x:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, Lr0/b;->p:Lr0/e;

    iget-boolean v2, v1, Lr0/e;->v:Z

    if-eqz v2, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr0/b;->h()V

    iget-object v9, v0, Lr0/b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lr0/b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, v0, Lr0/b;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/b;

    iget-object v3, v3, Lr0/b;->w:Lm0/s;

    invoke-virtual {v3}, Lm0/s;->e()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr0/b;->w:Lm0/s;

    iget-object v3, v2, Lm0/s;->j:Lm0/e;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    goto :goto_2

    :cond_2
    const/16 v3, 0x64

    goto :goto_1

    :goto_2
    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float/2addr v4, v5

    float-to-int v11, v4

    iget-object v3, v0, Lr0/b;->s:Lr0/b;

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    move v3, v12

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lr0/b;->l()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lm0/s;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v7, v9, v11}, Lr0/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Lr0/b;->m()V

    return-void

    :cond_4
    iget-object v13, v0, Lr0/b;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v13, v9, v12}, Lr0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v3, v0, Lr0/b;->s:Lr0/b;

    const/4 v14, 0x3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget v1, v1, Lr0/e;->u:I

    if-ne v1, v14, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lr0/b;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lr0/b;->s:Lr0/b;

    invoke-virtual {v3, v1, v8, v10}, Lr0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v13, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lm0/s;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, v0, Lr0/b;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lr0/b;->l()Z

    move-result v2

    iget-object v15, v0, Lr0/b;->a:Landroid/graphics/Path;

    iget-object v6, v0, Lr0/b;->q:Lb/e;

    const/4 v5, 0x2

    if-nez v2, :cond_7

    move v1, v4

    goto/16 :goto_9

    :cond_7
    iget-object v2, v6, Lb/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v12

    :goto_5
    if-ge v3, v2, :cond_d

    iget-object v4, v6, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/f;

    iget-object v12, v6, Lb/e;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm0/e;

    invoke-virtual {v12}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Path;

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v15, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v12, v4, Lq0/f;->a:I

    invoke-static {v12}, Ll/k;->b(I)I

    move-result v12

    if-eqz v12, :cond_a

    if-eq v12, v10, :cond_9

    if-eq v12, v5, :cond_a

    if-eq v12, v14, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget-boolean v4, v4, Lq0/f;->d:Z

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v4, v0, Lr0/b;->m:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v15, v4, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_c

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_8

    :cond_c
    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v12, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v14, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    iget v14, v1, Landroid/graphics/RectF;->right:F

    iget v10, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v14, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v14, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v5, v12, v10, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x3

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    iget-object v2, v0, Lr0/b;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lr0/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_e
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v13, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_1e

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v10

    if-ltz v1, :cond_1e

    iget-object v12, v0, Lr0/b;->d:Lk0/a;

    const/16 v14, 0xff

    invoke-virtual {v12, v14}, Lk0/a;->setAlpha(I)V

    sget-object v1, Lv0/h;->a:Lv0/g;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v10

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v3, v1, v10

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v4, v1, v10

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v5, v1, v10

    iget-object v1, v0, Lr0/b;->h:Lk0/a;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    const/4 v10, 0x2

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0, v7, v9, v11}, Lr0/b;->i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p0 .. p0}, Lr0/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lr0/b;->e:Lk0/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v14, Lb/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, v14, Lb/e;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/f;

    iget-object v4, v14, Lb/e;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm0/e;

    iget-object v6, v14, Lb/e;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm0/e;

    iget v10, v3, Lq0/f;->a:I

    invoke-static {v10}, Ll/k;->b(I)I

    move-result v10

    iget-object v8, v0, Lr0/b;->f:Lk0/a;

    const v17, 0x40233333    # 2.55f

    iget-boolean v3, v3, Lq0/f;->d:Z

    if-eqz v10, :cond_19

    move/from16 v18, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_16

    const/4 v11, 0x2

    if-eq v10, v11, :cond_14

    const/4 v11, 0x3

    if-eq v10, v11, :cond_10

    :goto_b
    const/16 v4, 0xff

    goto/16 :goto_f

    :cond_10
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    :goto_c
    iget-object v4, v14, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    iget-object v4, v14, Lb/e;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/f;

    iget v4, v4, Lq0/f;->a:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_12

    :goto_d
    goto :goto_b

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_13
    const/16 v3, 0xff

    invoke-virtual {v12, v3}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_14
    const/4 v11, 0x3

    if-eqz v3, :cond_15

    sget-object v3, Lv0/h;->a:Lv0/g;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    :cond_15
    sget-object v3, Lv0/h;->a:Lv0/g;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_16
    const/4 v11, 0x3

    if-nez v2, :cond_17

    const/high16 v4, -0x1000000

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v4, 0xff

    invoke-virtual {v12, v4}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_17
    const/16 v4, 0xff

    :goto_e
    if-eqz v3, :cond_18

    sget-object v3, Lv0/h;->a:Lv0/g;

    invoke-virtual {v7, v13, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v8, v3}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_18
    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_19
    move/from16 v18, v11

    const/16 v4, 0xff

    const/4 v11, 0x3

    if-eqz v3, :cond_1a

    sget-object v3, Lv0/h;->a:Lv0/g;

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    invoke-virtual {v7, v13, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_1a
    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v15, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v15, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v6}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Lk0/a;->setAlpha(I)V

    invoke-virtual {v7, v15, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_f
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p2

    move/from16 v11, v18

    const/4 v10, 0x2

    goto/16 :goto_a

    :cond_1b
    move/from16 v18, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_10

    :cond_1c
    move/from16 v18, v11

    :goto_10
    iget-object v1, v0, Lr0/b;->s:Lr0/b;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lr0/b;->g:Lk0/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v1, v13, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->top:F

    sub-float v4, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->right:F

    add-float v5, v1, v2

    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    add-float v6, v1, v2

    iget-object v8, v0, Lr0/b;->h:Lk0/a;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lr0/b;->s:Lr0/b;

    move-object/from16 v2, p2

    move/from16 v3, v18

    invoke-virtual {v1, v7, v2, v3}, Lr0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1e
    iget-boolean v1, v0, Lr0/b;->y:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    if-eqz v1, :cond_1f

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    const v2, -0x3d7fd

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    const v2, 0x50ebebeb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lr0/b;->z:Lk0/a;

    invoke-virtual {v7, v13, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lr0/b;->m()V

    :cond_20
    :goto_11
    return-void
.end method

.method public f(Lw0/c;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr0/b;->w:Lm0/s;

    invoke-virtual {p0, p1, p2}, Lm0/s;->c(Lw0/c;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 4

    iget-object v0, p0, Lr0/b;->s:Lr0/b;

    iget-object v1, p0, Lr0/b;->p:Lr0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr0/b;->p:Lr0/e;

    iget-object v0, v0, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lo0/e;

    invoke-direct {v2, p4}, Lo0/e;-><init>(Lo0/e;)V

    iget-object v3, v2, Lo0/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr0/b;->s:Lr0/b;

    iget-object v0, v0, Lr0/b;->p:Lr0/e;

    iget-object v0, v0, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo0/e;->a(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/b;->s:Lr0/b;

    new-instance v3, Lo0/e;

    invoke-direct {v3, v2}, Lo0/e;-><init>(Lo0/e;)V

    iput-object v0, v3, Lo0/e;->b:Lo0/f;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo0/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr0/b;->s:Lr0/b;

    iget-object v0, v0, Lr0/b;->p:Lr0/e;

    iget-object v0, v0, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo0/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v3, p0, Lr0/b;->s:Lr0/b;

    invoke-virtual {v3, p1, v0, p3, v2}, Lr0/b;->o(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V

    :cond_1
    iget-object v0, v1, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lo0/e;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "__container"

    iget-object v1, v1, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo0/e;

    invoke-direct {v0, p4}, Lo0/e;-><init>(Lo0/e;)V

    iget-object p4, v0, Lo0/e;->a:Ljava/util/List;

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2, v1}, Lo0/e;->a(ILjava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    new-instance p4, Lo0/e;

    invoke-direct {p4, v0}, Lo0/e;-><init>(Lo0/e;)V

    iput-object p0, p4, Lo0/e;->b:Lo0/f;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object p4, v0

    :cond_4
    invoke-virtual {p1, p2, v1}, Lo0/e;->d(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2, v1}, Lo0/e;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lr0/b;->o(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V

    :cond_5
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr0/b;->p:Lr0/e;

    iget-object p0, p0, Lr0/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lr0/b;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr0/b;->t:Lr0/b;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr0/b;->u:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/b;->u:Ljava/util/List;

    iget-object v0, p0, Lr0/b;->t:Lr0/b;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lr0/b;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lr0/b;->t:Lr0/b;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public j()Lb/P;
    .locals 0

    iget-object p0, p0, Lr0/b;->p:Lr0/e;

    iget-object p0, p0, Lr0/e;->w:Lb/P;

    return-object p0
.end method

.method public k()Lt0/i;
    .locals 0

    iget-object p0, p0, Lr0/b;->p:Lr0/e;

    iget-object p0, p0, Lr0/e;->x:Lt0/i;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lr0/b;->q:Lb/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/e;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lr0/b;->o:Lj0/y;

    iget-object v0, v0, Lj0/y;->a:Lj0/k;

    iget-object v0, v0, Lj0/k;->a:Lj0/F;

    iget-object p0, p0, Lr0/b;->p:Lr0/e;

    iget-object p0, p0, Lr0/e;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lj0/F;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj0/F;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv0/e;

    if-nez v2, :cond_1

    new-instance v2, Lv0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v2, Lv0/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Lv0/e;->a:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    iput v1, v2, Lv0/e;->a:I

    :cond_2
    const-string v1, "__container"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lj0/F;->b:Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lm0/e;)V
    .locals 0

    iget-object p0, p0, Lr0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 0

    return-void
.end method

.method public p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr0/b;->z:Lk0/a;

    if-nez v0, :cond_0

    new-instance v0, Lk0/a;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr0/b;->z:Lk0/a;

    :cond_0
    iput-boolean p1, p0, Lr0/b;->y:Z

    return-void
.end method

.method public q(F)V
    .locals 5

    iget-object v0, p0, Lr0/b;->w:Lm0/s;

    iget-object v1, v0, Lm0/s;->j:Lm0/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_0
    iget-object v1, v0, Lm0/s;->m:Lm0/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_1
    iget-object v1, v0, Lm0/s;->n:Lm0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_2
    iget-object v1, v0, Lm0/s;->f:Lm0/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_3
    iget-object v1, v0, Lm0/s;->g:Lm0/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_4
    iget-object v1, v0, Lm0/s;->h:Lm0/e;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_5
    iget-object v1, v0, Lm0/s;->i:Lm0/e;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_6
    iget-object v1, v0, Lm0/s;->k:Lm0/i;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lm0/e;->i(F)V

    :cond_7
    iget-object v0, v0, Lm0/s;->l:Lm0/i;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lm0/e;->i(F)V

    :cond_8
    iget-object v0, p0, Lr0/b;->q:Lb/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v2, v1

    :goto_0
    iget-object v3, v0, Lb/e;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/e;

    invoke-virtual {v3, p1}, Lm0/e;->i(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lr0/b;->r:Lm0/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lm0/e;->i(F)V

    :cond_a
    iget-object v0, p0, Lr0/b;->s:Lr0/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Lr0/b;->q(F)V

    :cond_b
    iget-object p0, p0, Lr0/b;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0/e;

    invoke-virtual {v0, p1}, Lm0/e;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method
