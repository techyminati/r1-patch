.class public final Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/n;
.implements Lm0/a;
.implements Ll0/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/PathMeasure;

.field public final d:[F

.field public final e:Ljava/lang/String;

.field public final f:Lj0/y;

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lm0/i;

.field public final k:Lm0/e;

.field public final l:Lm0/i;

.field public final m:Lm0/i;

.field public final n:Lm0/i;

.field public final o:Lm0/i;

.field public final p:Lm0/i;

.field public final q:Ll0/c;

.field public r:Z


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/h;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/o;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/o;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ll0/o;->c:Landroid/graphics/PathMeasure;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Ll0/o;->d:[F

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    iput-object v0, p0, Ll0/o;->q:Ll0/c;

    iput-object p1, p0, Ll0/o;->f:Lj0/y;

    iget-object p1, p3, Lq0/h;->a:Ljava/lang/String;

    iput-object p1, p0, Ll0/o;->e:Ljava/lang/String;

    iget p1, p3, Lq0/h;->b:I

    iput p1, p0, Ll0/o;->g:I

    iget-boolean v0, p3, Lq0/h;->j:Z

    iput-boolean v0, p0, Ll0/o;->h:Z

    iget-boolean v0, p3, Lq0/h;->k:Z

    iput-boolean v0, p0, Ll0/o;->i:Z

    iget-object v0, p3, Lq0/h;->c:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->a()Lm0/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm0/i;

    iput-object v1, p0, Ll0/o;->j:Lm0/i;

    iget-object v1, p3, Lq0/h;->d:Lp0/e;

    invoke-interface {v1}, Lp0/e;->a()Lm0/e;

    move-result-object v1

    iput-object v1, p0, Ll0/o;->k:Lm0/e;

    iget-object v2, p3, Lq0/h;->e:Lp0/b;

    invoke-virtual {v2}, Lp0/b;->a()Lm0/e;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm0/i;

    iput-object v3, p0, Ll0/o;->l:Lm0/i;

    iget-object v3, p3, Lq0/h;->g:Lp0/b;

    invoke-virtual {v3}, Lp0/b;->a()Lm0/e;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lm0/i;

    iput-object v4, p0, Ll0/o;->n:Lm0/i;

    iget-object v4, p3, Lq0/h;->i:Lp0/b;

    invoke-virtual {v4}, Lp0/b;->a()Lm0/e;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lm0/i;

    iput-object v5, p0, Ll0/o;->p:Lm0/i;

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    iget-object v6, p3, Lq0/h;->f:Lp0/b;

    invoke-virtual {v6}, Lp0/b;->a()Lm0/e;

    move-result-object v6

    check-cast v6, Lm0/i;

    iput-object v6, p0, Ll0/o;->m:Lm0/i;

    iget-object p3, p3, Lq0/h;->h:Lp0/b;

    invoke-virtual {p3}, Lp0/b;->a()Lm0/e;

    move-result-object p3

    check-cast p3, Lm0/i;

    iput-object p3, p0, Ll0/o;->o:Lm0/i;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-object p3, p0, Ll0/o;->m:Lm0/i;

    iput-object p3, p0, Ll0/o;->o:Lm0/i;

    :goto_0
    invoke-virtual {p2, v0}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p2, v1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p2, v2}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p2, v3}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p2, v4}, Lr0/b;->d(Lm0/e;)V

    if-ne p1, v5, :cond_1

    iget-object p3, p0, Ll0/o;->m:Lm0/i;

    invoke-virtual {p2, p3}, Lr0/b;->d(Lm0/e;)V

    iget-object p3, p0, Ll0/o;->o:Lm0/i;

    invoke-virtual {p2, p3}, Lr0/b;->d(Lm0/e;)V

    :cond_1
    invoke-virtual {v0, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {v1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {v2, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {v3, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {v4, p0}, Lm0/e;->a(Lm0/a;)V

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Ll0/o;->m:Lm0/i;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Ll0/o;->o:Lm0/i;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/o;->r:Z

    iget-object p0, p0, Ll0/o;->f:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    instance-of v1, v0, Ll0/u;

    if-eqz v1, :cond_0

    check-cast v0, Ll0/u;

    iget v1, v0, Ll0/u;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll0/o;->q:Ll0/c;

    iget-object v1, v1, Ll0/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ll0/u;->d(Lm0/a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lj0/B;->r:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ll0/o;->j:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/B;->s:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ll0/o;->l:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lj0/B;->i:Landroid/graphics/PointF;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ll0/o;->k:Lm0/e;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lj0/B;->t:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Ll0/o;->m:Lm0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lj0/B;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    iget-object p0, p0, Ll0/o;->n:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lj0/B;->v:Ljava/lang/Float;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Ll0/o;->o:Lm0/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lj0/B;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_6

    iget-object p0, p0, Ll0/o;->p:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    :cond_6
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

    iget-object p0, p0, Ll0/o;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 39

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ll0/o;->r:Z

    iget-object v9, v0, Ll0/o;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    return-object v9

    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    iget-boolean v1, v0, Ll0/o;->h:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    iput-boolean v10, v0, Ll0/o;->r:Z

    return-object v9

    :cond_1
    iget v1, v0, Ll0/o;->g:I

    invoke-static {v1}, Ll/k;->b(I)I

    move-result v1

    iget-object v11, v0, Ll0/o;->k:Lm0/e;

    const/16 v16, 0x0

    iget-object v2, v0, Ll0/o;->n:Lm0/i;

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v4, v0, Ll0/o;->p:Lm0/i;

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    const-wide v17, 0x4056800000000000L    # 90.0

    const-wide/16 v19, 0x0

    iget-object v7, v0, Ll0/o;->l:Lm0/i;

    iget-object v8, v0, Ll0/o;->j:Lm0/i;

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-virtual {v8}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v22, v11

    float-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v1, v10

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    move-wide/from16 v19, v7

    :goto_0
    sub-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    int-to-double v10, v1

    div-double/2addr v5, v10

    double-to-float v1, v5

    invoke-virtual {v4}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float v17, v4, v3

    invoke-virtual {v2}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v4, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v14, v18, v4

    double-to-float v3, v14

    invoke-virtual {v9, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v14, v1

    add-double/2addr v7, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    move-wide/from16 v18, v7

    const/4 v1, 0x0

    :goto_1
    int-to-double v7, v1

    cmpg-double v20, v7, v10

    if-gez v20, :cond_7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v12, v25, v4

    double-to-float v12, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move-wide/from16 v34, v14

    mul-double v13, v25, v4

    double-to-float v13, v13

    cmpl-float v14, v17, v16

    if-eqz v14, :cond_5

    float-to-double v14, v3

    move-wide/from16 v25, v4

    float-to-double v4, v2

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v4, v14

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    move v15, v1

    move v5, v2

    float-to-double v1, v13

    move-wide/from16 v27, v7

    float-to-double v7, v12

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v6, v17

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v2, v8

    mul-float/2addr v14, v2

    mul-float/2addr v4, v2

    mul-float/2addr v7, v2

    mul-float/2addr v2, v1

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v29, v10, v23

    cmpl-double v1, v27, v29

    if-nez v1, :cond_4

    iget-object v1, v0, Ll0/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float/2addr v5, v14

    sub-float v4, v3, v4

    add-float/2addr v7, v12

    add-float v8, v13, v2

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v7

    move/from16 v31, v8

    move/from16 v32, v12

    move/from16 v33, v13

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Ll0/o;->c:Landroid/graphics/PathMeasure;

    const/4 v14, 0x0

    invoke-virtual {v2, v1, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    const v3, 0x3f7ff972    # 0.9999f

    mul-float/2addr v1, v3

    const/4 v3, 0x0

    move/from16 v20, v6

    iget-object v6, v0, Ll0/o;->d:[F

    invoke-virtual {v2, v1, v6, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v6, v14

    const/4 v2, 0x1

    aget v21, v6, v2

    move-object v2, v9

    move v3, v5

    move v5, v7

    move v6, v8

    move v7, v1

    move v1, v14

    move/from16 v8, v21

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_4
    move/from16 v20, v6

    const/4 v1, 0x0

    sub-float/2addr v5, v14

    sub-float v4, v3, v4

    add-float v6, v12, v7

    add-float v7, v13, v2

    move-object v2, v9

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v12

    move v8, v13

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_2

    :cond_5
    move v15, v1

    move-wide/from16 v25, v4

    move/from16 v20, v6

    move-wide/from16 v27, v7

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v10, v2

    cmpl-double v2, v27, v4

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v12, v13}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-double v18, v18, v34

    :goto_3
    add-int/lit8 v2, v15, 0x1

    move v1, v2

    move v2, v12

    move v3, v13

    move/from16 v6, v20

    move-wide/from16 v4, v25

    move-wide/from16 v14, v34

    goto/16 :goto_1

    :cond_7
    invoke-virtual/range {v22 .. v22}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    goto/16 :goto_12

    :cond_8
    move-object/from16 v22, v11

    const/4 v1, 0x0

    invoke-virtual {v8}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v10, v7

    move-wide/from16 v19, v10

    :goto_4
    sub-double v19, v19, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    float-to-double v12, v8

    div-double/2addr v5, v12

    double-to-float v5, v5

    iget-boolean v6, v0, Ll0/o;->i:Z

    if-eqz v6, :cond_a

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    :cond_a
    move v14, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float v7, v14, v15

    float-to-int v5, v8

    int-to-float v5, v5

    sub-float/2addr v8, v5

    cmpl-float v17, v8, v16

    if-eqz v17, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    mul-float/2addr v5, v7

    float-to-double v5, v5

    add-double/2addr v10, v5

    :cond_b
    invoke-virtual {v2}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v2, v0, Ll0/o;->m:Lm0/i;

    invoke-virtual {v2}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v2, v0, Ll0/o;->o:Lm0/i;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v18, v2

    goto :goto_5

    :cond_c
    move/from16 v18, v16

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v3

    move/from16 v19, v2

    goto :goto_6

    :cond_d
    move/from16 v19, v16

    :goto_6
    if-eqz v17, :cond_e

    invoke-static {v6, v5, v8, v5}, Le;->p(FFFF)F

    move-result v2

    float-to-double v3, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move/from16 v26, v2

    mul-double v1, v20, v3

    double-to-float v1, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v2, v20, v3

    double-to-float v2, v2

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v3, v14, v8

    div-float/2addr v3, v15

    float-to-double v3, v3

    add-double/2addr v10, v3

    goto :goto_7

    :cond_e
    float-to-double v1, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    double-to-float v3, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v1, v1, v20

    double-to-float v2, v1

    invoke-virtual {v9, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v2

    float-to-double v1, v7

    add-double/2addr v10, v1

    move v1, v3

    move v2, v4

    move/from16 v26, v16

    :goto_7
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v20, v3, v12

    move-wide/from16 v27, v10

    const/4 v10, 0x0

    const/16 v25, 0x0

    :goto_8
    int-to-double v3, v10

    cmpg-double v11, v3, v20

    if-gez v11, :cond_1a

    if-eqz v25, :cond_f

    move v11, v6

    goto :goto_9

    :cond_f
    move v11, v5

    :goto_9
    cmpl-float v29, v26, v16

    if-eqz v29, :cond_10

    sub-double v30, v20, v12

    cmpl-double v30, v3, v30

    if-nez v30, :cond_10

    mul-float v30, v14, v8

    div-float v30, v30, v15

    move/from16 v12, v30

    goto :goto_a

    :cond_10
    move v12, v7

    :goto_a
    if-eqz v29, :cond_11

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v32, v20, v23

    cmpl-double v13, v3, v32

    if-nez v13, :cond_11

    move/from16 v29, v5

    move v13, v6

    move/from16 v11, v26

    goto :goto_b

    :cond_11
    move/from16 v29, v5

    move v13, v6

    :goto_b
    float-to-double v5, v11

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    move/from16 v34, v13

    move v11, v14

    mul-double v13, v32, v5

    double-to-float v13, v13

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v5, v5, v32

    double-to-float v14, v5

    cmpl-float v5, v18, v16

    if-nez v5, :cond_12

    cmpl-float v5, v19, v16

    if-nez v5, :cond_12

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v33, v11

    move/from16 v36, v14

    move/from16 v1, v29

    move/from16 v11, v34

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move v14, v7

    move v7, v12

    move v12, v8

    goto/16 :goto_11

    :cond_12
    float-to-double v5, v2

    move/from16 v33, v11

    move/from16 v32, v12

    float-to-double v11, v1

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v5, v11

    double-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    move v12, v7

    float-to-double v6, v14

    move/from16 v36, v14

    float-to-double v14, v13

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v6, v14

    double-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    if-eqz v25, :cond_13

    move/from16 v7, v18

    goto :goto_c

    :cond_13
    move/from16 v7, v19

    :goto_c
    if-eqz v25, :cond_14

    move/from16 v15, v19

    goto :goto_d

    :cond_14
    move/from16 v15, v18

    :goto_d
    if-eqz v25, :cond_15

    move/from16 v37, v29

    goto :goto_e

    :cond_15
    move/from16 v37, v34

    :goto_e
    if-eqz v25, :cond_16

    move/from16 v38, v34

    goto :goto_f

    :cond_16
    move/from16 v38, v29

    :goto_f
    mul-float v37, v37, v7

    const v7, 0x3ef4e26d    # 0.47829f

    mul-float v37, v37, v7

    mul-float v11, v11, v37

    mul-float v37, v37, v5

    mul-float v38, v38, v15

    mul-float v38, v38, v7

    mul-float v14, v14, v38

    mul-float v38, v38, v6

    if-eqz v17, :cond_17

    if-nez v10, :cond_18

    mul-float/2addr v11, v8

    mul-float v37, v37, v8

    :cond_17
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :cond_18
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    sub-double v5, v20, v23

    cmpl-double v3, v3, v5

    if-nez v3, :cond_19

    mul-float/2addr v14, v8

    mul-float v38, v38, v8

    :cond_19
    :goto_10
    sub-float v3, v1, v11

    sub-float v4, v2, v37

    add-float v5, v13, v14

    add-float v6, v36, v38

    move-object v2, v9

    move/from16 v1, v29

    move/from16 v11, v34

    move v14, v12

    move v7, v13

    move v12, v8

    move/from16 v8, v36

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v7, v32

    :goto_11
    float-to-double v2, v7

    add-double v27, v27, v2

    xor-int/lit8 v25, v25, 0x1

    add-int/lit8 v10, v10, 0x1

    move v5, v1

    move v6, v11

    move v8, v12

    move v1, v13

    move v7, v14

    move/from16 v14, v33

    move/from16 v2, v36

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    :goto_12
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    iget-object v1, v0, Ll0/o;->q:Ll0/c;

    invoke-virtual {v1, v9}, Ll0/c;->d(Landroid/graphics/Path;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll0/o;->r:Z

    return-object v9
.end method
