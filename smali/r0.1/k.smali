.class public final Lr0/k;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lr0/i;

.field public final G:Lr0/i;

.field public final H:Ljava/util/HashMap;

.field public final I:Landroidx/collection/LongSparseArray;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lm0/r;

.field public final L:Lj0/y;

.field public final M:Lj0/k;

.field public final N:Lm0/e;

.field public O:Lm0/t;

.field public final P:Lm0/e;

.field public Q:Lm0/t;

.field public final R:Lm0/i;

.field public S:Lm0/t;

.field public final T:Lm0/i;

.field public U:Lm0/t;

.field public V:Lm0/t;

.field public W:Lm0/t;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/e;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lr0/b;-><init>(Lj0/y;Lr0/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lr0/k;->C:Ljava/lang/StringBuilder;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr0/k;->D:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lr0/k;->E:Landroid/graphics/Matrix;

    new-instance v0, Lr0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr0/i;-><init>(I)V

    iput-object v0, p0, Lr0/k;->F:Lr0/i;

    new-instance v0, Lr0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr0/i;-><init>(I)V

    iput-object v0, p0, Lr0/k;->G:Lr0/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr0/k;->H:Ljava/util/HashMap;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lr0/k;->I:Landroidx/collection/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/k;->J:Ljava/util/ArrayList;

    iput-object p1, p0, Lr0/k;->L:Lj0/y;

    iget-object p1, p2, Lr0/e;->b:Lj0/k;

    iput-object p1, p0, Lr0/k;->M:Lj0/k;

    new-instance p1, Lm0/r;

    iget-object v0, p2, Lr0/e;->q:Lp0/a;

    iget-object v0, v0, Lz/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lm0/e;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lr0/k;->K:Lm0/r;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    iget-object p1, p2, Lr0/e;->r:Ll/d;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ll/d;->a:Ljava/lang/Object;

    check-cast p2, Lp0/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lp0/a;->a()Lm0/e;

    move-result-object p2

    iput-object p2, p0, Lr0/k;->N:Lm0/e;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p0, p2}, Lr0/b;->d(Lm0/e;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Ll/d;->b:Ljava/lang/Object;

    check-cast p2, Lp0/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lp0/a;->a()Lm0/e;

    move-result-object p2

    iput-object p2, p0, Lr0/k;->P:Lm0/e;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p0, p2}, Lr0/b;->d(Lm0/e;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p1, Ll/d;->c:Ljava/lang/Object;

    check-cast p2, Lp0/b;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lp0/b;->a()Lm0/e;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lm0/i;

    iput-object v0, p0, Lr0/k;->R:Lm0/i;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p0, p2}, Lr0/b;->d(Lm0/e;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Ll/d;->d:Ljava/lang/Object;

    check-cast p1, Lp0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lm0/i;

    iput-object p2, p0, Lr0/k;->T:Lm0/i;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/String;Lr0/i;Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static s(Landroid/graphics/Path;Lr0/i;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lr0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p0, p0, Lr0/k;->M:Lj0/k;

    iget-object p2, p0, Lj0/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p0, p0, Lj0/k;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr0/b;->f(Lw0/c;Ljava/lang/Object;)V

    sget-object v0, Lj0/B;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lr0/k;->O:Lm0/t;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_0
    if-nez p1, :cond_1

    iput-object v1, p0, Lr0/k;->O:Lm0/t;

    goto/16 :goto_0

    :cond_1
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr0/k;->O:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/k;->O:Lm0/t;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_5

    iget-object p2, p0, Lr0/k;->Q:Lm0/t;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lr0/k;->Q:Lm0/t;

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr0/k;->Q:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/k;->Q:Lm0/t;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lj0/B;->n:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    iget-object p2, p0, Lr0/k;->S:Lm0/t;

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_6
    if-nez p1, :cond_7

    iput-object v1, p0, Lr0/k;->S:Lm0/t;

    goto/16 :goto_0

    :cond_7
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr0/k;->S:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/k;->S:Lm0/t;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lj0/B;->o:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    iget-object p2, p0, Lr0/k;->U:Lm0/t;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_9
    if-nez p1, :cond_a

    iput-object v1, p0, Lr0/k;->U:Lm0/t;

    goto :goto_0

    :cond_a
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr0/k;->U:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/k;->U:Lm0/t;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lj0/B;->A:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lr0/k;->V:Lm0/t;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_c
    if-nez p1, :cond_d

    iput-object v1, p0, Lr0/k;->V:Lm0/t;

    goto :goto_0

    :cond_d
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr0/k;->V:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/k;->V:Lm0/t;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_e
    sget-object v0, Lj0/B;->H:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    iget-object p2, p0, Lr0/k;->W:Lm0/t;

    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_f
    if-nez p1, :cond_10

    iput-object v1, p0, Lr0/k;->W:Lm0/t;

    goto :goto_0

    :cond_10
    new-instance p2, Lm0/t;

    invoke-direct {p2, p1, v1}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object p2, p0, Lr0/k;->W:Lm0/t;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/k;->W:Lm0/t;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    goto :goto_0

    :cond_11
    sget-object v0, Lj0/B;->J:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    iget-object p0, p0, Lr0/k;->K:Lm0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lw0/b;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm0/q;

    invoke-direct {v1, p2, p1, v0}, Lm0/q;-><init>(Lw0/b;Lw0/c;Lo0/b;)V

    invoke-virtual {p0, v1}, Lm0/e;->j(Lw0/c;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lr0/k;->K:Lm0/r;

    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo0/b;

    iget-object v10, v7, Lr0/k;->M:Lj0/k;

    iget-object v0, v10, Lj0/k;->f:Ljava/util/Map;

    iget-object v1, v9, Lo0/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lo0/c;

    if-nez v11, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lr0/k;->O:Lm0/t;

    iget-object v12, v7, Lr0/k;->F:Lr0/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lr0/k;->N:Lm0/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    iget v0, v9, Lo0/b;->h:I

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, v7, Lr0/k;->Q:Lm0/t;

    iget-object v13, v7, Lr0/k;->G:Lr0/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lr0/k;->P:Lm0/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget v0, v9, Lo0/b;->i:I

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v0, v7, Lr0/b;->w:Lm0/s;

    iget-object v0, v0, Lm0/s;->j:Lm0/e;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v7, Lr0/k;->S:Lm0/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lr0/k;->R:Lm0/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    :cond_7
    iget v0, v9, Lo0/b;->j:F

    invoke-static {}, Lv0/h;->c()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_3
    iget-object v14, v7, Lr0/k;->L:Lj0/y;

    iget-object v0, v14, Lj0/y;->j:Ljava/util/Map;

    iget-object v1, v7, Lr0/k;->T:Lm0/i;

    const-string v2, "\n"

    const-string v3, "\u0003"

    const-string v4, "\r"

    const-string v5, "\r\n"

    const/high16 v16, 0x41200000    # 10.0f

    const/high16 v17, 0x42c80000    # 100.0f

    iget-object v15, v11, Lo0/c;->c:Ljava/lang/String;

    iget-object v6, v11, Lo0/c;->a:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, v14, Lj0/y;->a:Lj0/k;

    iget-object v0, v0, Lj0/k;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, v7, Lr0/k;->V:Lm0/t;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_8
    iget v0, v9, Lo0/b;->c:F

    :goto_4
    div-float v0, v0, v17

    invoke-static/range {p2 .. p2}, Lv0/h;->d(Landroid/graphics/Matrix;)F

    move/from16 v17, v0

    iget-object v0, v9, Lo0/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget v0, v9, Lo0/b;->e:I

    int-to-float v0, v0

    div-float v0, v0, v16

    iget-object v2, v7, Lr0/k;->U:Lm0/t;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_5
    add-float/2addr v0, v1

    :cond_9
    move/from16 v16, v0

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    const/16 v18, -0x1

    :goto_7
    if-ge v3, v4, :cond_13

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lo0/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_8
    const/16 v19, 0x1

    move/from16 p2, v17

    move-object/from16 v0, p0

    move/from16 v17, v3

    move-object v3, v11

    move/from16 v20, v4

    move/from16 v4, p2

    move-object/from16 v21, v5

    move/from16 v5, v16

    move-object/from16 v22, v11

    move-object v11, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lr0/k;->v(Ljava/lang/String;FLo0/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/j;

    add-int/lit8 v3, v18, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lr0/j;->b:F

    invoke-virtual {v7, v8, v9, v3, v4}, Lr0/k;->u(Landroid/graphics/Canvas;Lo0/b;IF)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v2, v2, Lr0/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_11

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v11, v5, v15}, Lo0/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v5

    iget-object v6, v10, Lj0/k;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v6, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/d;

    if-nez v5, :cond_c

    move/from16 v6, p2

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v15

    goto/16 :goto_f

    :cond_c
    iget-object v6, v7, Lr0/k;->H:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v15

    goto :goto_c

    :cond_d
    move-object/from16 v19, v0

    iget-object v0, v5, Lo0/d;->a:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v15

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v2, :cond_e

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lq0/m;

    move/from16 v25, v2

    new-instance v2, Ll0/e;

    invoke-direct {v2, v14, v7, v0, v10}, Ll0/e;-><init>(Lj0/y;Lr0/b;Lq0/m;Lj0/k;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v25

    move-object/from16 v0, v26

    goto :goto_b

    :cond_e
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v3

    :goto_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/e;

    invoke-virtual {v2}, Ll0/e;->getPath()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v7, Lr0/k;->D:Landroid/graphics/RectF;

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v3, v7, Lr0/k;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget v15, v9, Lo0/b;->g:F

    neg-float v15, v15

    invoke-static {}, Lv0/h;->c()F

    move-result v25

    mul-float v15, v15, v25

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v6, p2

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v3, v9, Lo0/b;->k:Z

    if-eqz v3, :cond_f

    invoke-static {v2, v12, v8}, Lr0/k;->s(Landroid/graphics/Path;Lr0/i;Landroid/graphics/Canvas;)V

    invoke-static {v2, v13, v8}, Lr0/k;->s(Landroid/graphics/Path;Lr0/i;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_f
    invoke-static {v2, v13, v8}, Lr0/k;->s(Landroid/graphics/Path;Lr0/i;Landroid/graphics/Canvas;)V

    invoke-static {v2, v12, v8}, Lr0/k;->s(Landroid/graphics/Path;Lr0/i;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move/from16 p2, v6

    move-object/from16 v6, v25

    goto :goto_d

    :cond_10
    move/from16 v6, p2

    iget-wide v2, v5, Lo0/d;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v6

    invoke-static {}, Lv0/h;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move/from16 p2, v6

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    move/from16 v3, v23

    move-object/from16 v15, v24

    goto/16 :goto_a

    :cond_11
    move/from16 v6, p2

    move-object/from16 v19, v0

    move/from16 v23, v3

    move-object/from16 v24, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 p2, v6

    move-object/from16 v0, v19

    move/from16 v18, v23

    move-object/from16 v15, v24

    goto/16 :goto_9

    :cond_12
    move/from16 v6, p2

    move-object/from16 v24, v15

    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v6

    move-object v6, v11

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v11, v22

    goto/16 :goto_7

    :cond_13
    move-object v5, v8

    goto/16 :goto_21

    :cond_14
    move-object/from16 v22, v11

    move-object/from16 v24, v15

    move-object v11, v6

    iget-object v0, v7, Lr0/k;->W:Lm0/t;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v10, v22

    goto/16 :goto_15

    :cond_15
    iget-object v0, v14, Lj0/y;->j:Ljava/util/Map;

    if-eqz v0, :cond_18

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v10, v22

    goto/16 :goto_14

    :cond_16
    move-object/from16 v10, v22

    iget-object v6, v10, Lo0/c;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    :goto_10
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    goto/16 :goto_14

    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v24

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_10

    :cond_18
    move-object/from16 v10, v22

    move-object/from16 v15, v24

    :cond_19
    invoke-virtual {v14}, Lj0/y;->h()Lf/y;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v6, v0, Lf/y;->a:Ljava/lang/Object;

    check-cast v6, Lo0/i;

    iput-object v11, v6, Lo0/i;->a:Ljava/lang/Object;

    iput-object v15, v6, Lo0/i;->b:Ljava/lang/Object;

    iget-object v14, v0, Lf/y;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1a

    move-object/from16 v20, v3

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto/16 :goto_14

    :cond_1a
    iget-object v8, v0, Lf/y;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/Typeface;

    if-eqz v19, :cond_1b

    move-object/from16 v20, v3

    move-object/from16 v0, v19

    move-object/from16 v19, v2

    goto :goto_11

    :cond_1b
    move-object/from16 v19, v2

    iget-object v2, v0, Lf/y;->e:Ljava/lang/Object;

    invoke-static {v2}, Le;->G(Ljava/lang/Object;)V

    iget-object v2, v0, Lf/y;->e:Ljava/lang/Object;

    invoke-static {v2}, Le;->G(Ljava/lang/Object;)V

    iget-object v2, v10, Lo0/c;->d:Landroid/graphics/Typeface;

    if-eqz v2, :cond_1c

    move-object v0, v2

    move-object/from16 v20, v3

    goto :goto_11

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v20, v3

    const-string v3, "fonts/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf/y;->f:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lf/y;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const-string v2, "Italic"

    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Bold"

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v2, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v15, 0x3

    goto :goto_12

    :cond_1d
    if-eqz v2, :cond_1e

    const/4 v15, 0x2

    goto :goto_12

    :cond_1e
    if-eqz v3, :cond_1f

    const/4 v15, 0x1

    goto :goto_12

    :cond_1f
    const/4 v15, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-ne v2, v15, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_13
    invoke-interface {v14, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    move-object/from16 v19, v2

    move-object/from16 v20, v3

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_22

    goto :goto_15

    :cond_22
    iget-object v0, v10, Lo0/c;->d:Landroid/graphics/Typeface;

    :goto_15
    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v5, p1

    goto/16 :goto_21

    :cond_24
    iget-object v2, v9, Lo0/b;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v7, Lr0/k;->V:Lm0/t;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_16

    :cond_25
    iget v0, v9, Lo0/b;->c:F

    :goto_16
    invoke-static {}, Lv0/h;->c()F

    move-result v3

    mul-float/2addr v3, v0

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v3, v9, Lo0/b;->e:I

    int-to-float v3, v3

    div-float v3, v3, v16

    iget-object v6, v7, Lr0/k;->U:Lm0/t;

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_17
    add-float/2addr v3, v1

    goto :goto_18

    :cond_26
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_17

    :cond_27
    :goto_18
    invoke-static {}, Lv0/h;->c()F

    move-result v1

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    div-float v8, v1, v17

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/16 v18, -0x1

    :goto_19
    if-ge v15, v14, :cond_23

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lo0/b;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_28

    const/4 v2, 0x0

    goto :goto_1a

    :cond_28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_1a
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Lr0/k;->v(Ljava/lang/String;FLo0/c;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/j;

    add-int/lit8 v3, v18, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v2, Lr0/j;->b:F

    move-object/from16 v5, p1

    invoke-virtual {v7, v5, v9, v3, v4}, Lr0/k;->u(Landroid/graphics/Canvas;Lo0/b;IF)Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v2, v2, Lr0/j;->a:Ljava/lang/String;

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v16

    add-int v16, v16, v4

    move-object/from16 p2, v0

    move/from16 v0, v16

    move/from16 v16, v3

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2a

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    move-object/from16 v22, v10

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    move-object/from16 v17, v11

    const/16 v11, 0x10

    if-eq v10, v11, :cond_29

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x1b

    if-eq v10, v11, :cond_29

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/4 v11, 0x6

    if-eq v10, v11, :cond_29

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x1c

    if-eq v10, v11, :cond_29

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x8

    if-eq v10, v11, :cond_29

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v10

    const/16 v11, 0x13

    if-ne v10, v11, :cond_2b

    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v0, v10

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto :goto_1d

    :cond_2a
    move-object/from16 v22, v10

    move-object/from16 v17, v11

    :cond_2b
    int-to-long v10, v6

    iget-object v3, v7, Lr0/k;->I:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1f

    :cond_2c
    iget-object v6, v7, Lr0/k;->C:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    move v7, v4

    :goto_1e
    if-ge v7, v0, :cond_2d

    move/from16 v18, v0

    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v7, v0

    move/from16 v0, v18

    goto :goto_1e

    :cond_2d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v11, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v4, v3

    iget-boolean v3, v9, Lo0/b;->k:Z

    if-eqz v3, :cond_2e

    invoke-static {v0, v12, v5}, Lr0/k;->r(Ljava/lang/String;Lr0/i;Landroid/graphics/Canvas;)V

    invoke-static {v0, v13, v5}, Lr0/k;->r(Ljava/lang/String;Lr0/i;Landroid/graphics/Canvas;)V

    goto :goto_20

    :cond_2e
    invoke-static {v0, v13, v5}, Lr0/k;->r(Ljava/lang/String;Lr0/i;Landroid/graphics/Canvas;)V

    invoke-static {v0, v12, v5}, Lr0/k;->r(Ljava/lang/String;Lr0/i;Landroid/graphics/Canvas;)V

    :goto_20
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v8

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v3, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto/16 :goto_1c

    :cond_2f
    move-object/from16 p2, v0

    move/from16 v16, v3

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move/from16 v18, v16

    move-object/from16 v11, v17

    move-object/from16 v10, v22

    goto/16 :goto_1b

    :cond_30
    move-object/from16 v5, p1

    move-object/from16 v22, v10

    move-object/from16 v17, v11

    const/4 v3, 0x0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_19

    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final t(I)Lr0/j;
    .locals 3

    iget-object p0, p0, Lr0/k;->J:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, Lr0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lr0/j;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lr0/j;->b:F

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/j;

    return-object p0
.end method

.method public final u(Landroid/graphics/Canvas;Lo0/b;IF)Z
    .locals 6

    iget-object v0, p2, Lo0/b;->l:Landroid/graphics/PointF;

    iget-object v1, p2, Lo0/b;->m:Landroid/graphics/PointF;

    invoke-static {}, Lv0/h;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, p2, Lo0/b;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    iget v5, p2, Lo0/b;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    iget-object p0, p0, Lr0/k;->L:Lj0/y;

    iget-boolean p0, p0, Lj0/y;->t:Z

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, v2

    iget v2, p2, Lo0/b;->c:F

    add-float/2addr p0, v2

    cmpl-float p0, p3, p0

    if-ltz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    iget p0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_2
    iget p2, p2, Lo0/b;->d:I

    invoke-static {p2}, Ll/k;->b(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, p0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_5
    add-float/2addr p0, v3

    sub-float/2addr p0, p4

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return v0
.end method

.method public final v(Ljava/lang/String;FLo0/c;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    move v6, v4

    move v10, v6

    move v12, v10

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    iget-object v14, v2, Lo0/c;->c:Ljava/lang/String;

    iget-object v15, v2, Lo0/c;->a:Ljava/lang/String;

    invoke-static {v15, v13, v14}, Lo0/d;->a(Ljava/lang/String;CLjava/lang/String;)I

    move-result v14

    iget-object v15, v0, Lr0/k;->M:Lj0/k;

    iget-object v15, v15, Lj0/k;->h:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v15, v14}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo0/d;

    if-nez v14, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v14, v14, Lo0/d;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    invoke-static {}, Lv0/h;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lr0/k;->F:Lr0/i;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lr0/k;->t(I)Lr0/j;

    move-result-object v13

    if-ne v11, v8, :cond_5

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    iput-object v10, v13, Lr0/j;->a:Ljava/lang/String;

    iput v6, v13, Lr0/j;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    iput-object v14, v13, Lr0/j;->a:Ljava/lang/String;

    iput v6, v13, Lr0/j;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v4

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Lr0/k;->t(I)Lr0/j;

    move-result-object v2

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lr0/j;->a:Ljava/lang/String;

    iput v6, v2, Lr0/j;->b:F

    :cond_8
    iget-object v0, v0, Lr0/k;->J:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
