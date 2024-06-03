.class public final Lr0/c;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public C:Lm0/e;

.field public final D:Ljava/util/ArrayList;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lj0/y;Lr0/e;Ljava/util/List;Lj0/k;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lr0/b;-><init>(Lj0/y;Lr0/e;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/c;->D:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr0/c;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lr0/c;->F:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lr0/c;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/c;->I:Z

    const/4 v1, 0x0

    iget-object p2, p2, Lr0/e;->s:Lp0/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lp0/b;->a()Lm0/e;

    move-result-object p2

    iput-object p2, p0, Lr0/c;->C:Lm0/e;

    invoke-virtual {p0, p2}, Lr0/b;->d(Lm0/e;)V

    iget-object p2, p0, Lr0/c;->C:Lm0/e;

    invoke-virtual {p2, p0}, Lm0/e;->a(Lm0/a;)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lr0/c;->C:Lm0/e;

    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    iget-object v2, p4, Lj0/k;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_a

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0/e;

    iget v6, v5, Lr0/e;->e:I

    invoke-static {v6}, Ll/k;->b(I)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    if-eq v6, v0, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2

    const/4 v8, 0x5

    if-eq v6, v8, :cond_1

    iget v6, v5, Lr0/e;->e:I

    invoke-static {v6}, Lio/sentry/z;->o(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unknown layer type "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv0/b;->b(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_2

    :cond_1
    new-instance v6, Lr0/k;

    invoke-direct {v6, p1, v5}, Lr0/k;-><init>(Lj0/y;Lr0/e;)V

    goto :goto_2

    :cond_2
    new-instance v6, Lr0/g;

    invoke-direct {v6, p4, p1, p0, v5}, Lr0/g;-><init>(Lj0/k;Lj0/y;Lr0/c;Lr0/e;)V

    goto :goto_2

    :cond_3
    new-instance v6, Lr0/f;

    invoke-direct {v6, p1, v5}, Lr0/b;-><init>(Lj0/y;Lr0/e;)V

    goto :goto_2

    :cond_4
    new-instance v6, Lr0/d;

    invoke-direct {v6, p1, v5}, Lr0/d;-><init>(Lj0/y;Lr0/e;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lr0/h;

    invoke-direct {v6, p1, v5}, Lr0/h;-><init>(Lj0/y;Lr0/e;)V

    goto :goto_2

    :cond_6
    new-instance v6, Lr0/c;

    iget-object v8, p4, Lj0/k;->c:Ljava/util/Map;

    iget-object v9, v5, Lr0/e;->g:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v6, p1, v5, v8, p4}, Lr0/c;-><init>(Lj0/y;Lr0/e;Ljava/util/List;Lj0/k;)V

    :goto_2
    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v8, v6, Lr0/b;->p:Lr0/e;

    iget-wide v8, v8, Lr0/e;->d:J

    invoke-virtual {p2, v8, v9, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_8

    iput-object v6, v3, Lr0/b;->s:Lr0/b;

    move-object v3, v1

    goto :goto_3

    :cond_8
    iget-object v8, p0, Lr0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v4, v5, Lr0/e;->u:I

    invoke-static {v4}, Ll/k;->b(I)I

    move-result v4

    if-eq v4, v0, :cond_9

    if-eq v4, v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v3, v6

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_d

    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/b;

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lr0/b;->p:Lr0/e;

    iget-wide p3, p1, Lr0/e;->f:J

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/b;

    if-eqz p1, :cond_c

    iput-object p1, p0, Lr0/b;->t:Lr0/b;

    :cond_c
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lr0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lr0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-ltz p3, :cond_0

    iget-object v1, p0, Lr0/c;->E:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/b;

    iget-object v3, p0, Lr0/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3, v0}, Lr0/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr0/b;->f(Lw0/c;Ljava/lang/Object;)V

    sget-object v0, Lj0/B;->z:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lr0/c;->C:Lm0/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/t;

    invoke-direct {v0, p1, p2}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lr0/c;->C:Lm0/e;

    invoke-virtual {v0, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p0, Lr0/c;->C:Lm0/e;

    invoke-virtual {p0, p1}, Lr0/b;->d(Lm0/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 8

    iget-object v0, p0, Lr0/c;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lr0/b;->p:Lr0/e;

    iget v2, v1, Lr0/e;->o:F

    const/4 v3, 0x0

    iget v4, v1, Lr0/e;->p:F

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Lr0/b;->o:Lj0/y;

    iget-boolean v2, v2, Lj0/y;->s:Z

    iget-object v3, p0, Lr0/c;->D:Ljava/util/ArrayList;

    const/16 v4, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    if-eq p3, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lr0/c;->G:Landroid/graphics/Paint;

    invoke-virtual {v6, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v7, Lv0/h;->a:Lv0/g;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v2, :cond_2

    move p3, v4

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_2
    if-ltz v2, :cond_6

    iget-boolean v4, p0, Lr0/c;->I:Z

    if-nez v4, :cond_3

    const-string v4, "__container"

    iget-object v5, v1, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/b;

    invoke-virtual {v4, p1, p2, p3}, Lr0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/b;

    invoke-virtual {v1, p1, p2, p3, p4}, Lr0/b;->g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Lr0/b;->p(Z)V

    iget-object p0, p0, Lr0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/b;

    invoke-virtual {v0, p1}, Lr0/b;->p(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(F)V
    .locals 4

    iput p1, p0, Lr0/c;->H:F

    invoke-super {p0, p1}, Lr0/b;->q(F)V

    iget-object v0, p0, Lr0/c;->C:Lm0/e;

    iget-object v1, p0, Lr0/b;->p:Lr0/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr0/b;->o:Lj0/y;

    iget-object p1, p1, Lj0/y;->a:Lj0/k;

    iget v2, p1, Lj0/k;->m:F

    iget p1, p1, Lj0/k;->l:F

    sub-float/2addr v2, p1

    const p1, 0x3c23d70a    # 0.01f

    add-float/2addr v2, p1

    iget-object p1, v1, Lr0/e;->b:Lj0/k;

    iget p1, p1, Lj0/k;->l:F

    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, v1, Lr0/e;->b:Lj0/k;

    iget v3, v3, Lj0/k;->n:F

    mul-float/2addr v0, v3

    sub-float/2addr v0, p1

    div-float p1, v0, v2

    :cond_0
    iget-object v0, p0, Lr0/c;->C:Lm0/e;

    if-nez v0, :cond_1

    iget-object v0, v1, Lr0/e;->b:Lj0/k;

    iget v2, v0, Lj0/k;->m:F

    iget v0, v0, Lj0/k;->l:F

    sub-float/2addr v2, v0

    iget v0, v1, Lr0/e;->n:F

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    :cond_1
    iget v0, v1, Lr0/e;->m:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const-string v0, "__container"

    iget-object v2, v1, Lr0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, Lr0/e;->m:F

    div-float/2addr p1, v0

    :cond_2
    iget-object p0, p0, Lr0/c;->D:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/b;

    invoke-virtual {v1, p1}, Lr0/b;->q(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method
