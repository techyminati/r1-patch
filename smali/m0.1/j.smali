.class public final Lm0/j;
.super Lm0/l;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2

    iput p1, p0, Lm0/j;->i:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p2}, Lm0/e;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a;

    iget-object v1, v1, Lw0/a;->b:Ljava/lang/Object;

    check-cast v1, Lq0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/c;->b:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lq0/c;

    new-array p2, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, p2, v0}, Lq0/c;-><init>([F[I)V

    iput-object p1, p0, Lm0/j;->j:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lm0/e;-><init>(Ljava/util/List;)V

    new-instance p1, Lw0/d;

    invoke-direct {p1}, Lw0/d;-><init>()V

    iput-object p1, p0, Lm0/j;->j:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-direct {p0, p2}, Lm0/e;-><init>(Ljava/util/List;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lm0/j;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lw0/a;F)Ljava/lang/Object;
    .locals 11

    iget-object v0, p1, Lw0/a;->b:Ljava/lang/Object;

    iget v1, p0, Lm0/j;->i:I

    iget-object v2, p0, Lm0/j;->j:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lw0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Lw0/d;

    check-cast v1, Lw0/d;

    iget-object v3, p0, Lm0/e;->e:Lw0/c;

    if-eqz v3, :cond_0

    iget-object v4, p1, Lw0/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {p0}, Lm0/e;->d()F

    move-result v9

    iget v10, p0, Lm0/e;->d:F

    iget v4, p1, Lw0/a;->g:F

    move-object v6, v0

    move-object v7, v1

    move v8, p2

    invoke-virtual/range {v3 .. v10}, Lw0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    check-cast p0, Lw0/d;

    iget p1, v0, Lw0/d;->a:F

    iget v2, v1, Lw0/d;->a:F

    invoke-static {p1, v2, p2}, Lv0/f;->e(FFF)F

    move-result p1

    iget v0, v0, Lw0/d;->b:F

    iget v1, v1, Lw0/d;->b:F

    invoke-static {v0, v1, p2}, Lv0/f;->e(FFF)F

    move-result p2

    iput p1, p0, Lw0/d;->a:F

    iput p2, p0, Lw0/d;->b:F

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lm0/j;->k(Lw0/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v2, Lq0/c;

    check-cast v0, Lq0/c;

    iget-object p0, p1, Lw0/a;->c:Ljava/lang/Object;

    check-cast p0, Lq0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lq0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, v0}, Lq0/c;->a(Lq0/c;)V

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_3

    invoke-virtual {v2, v0}, Lq0/c;->a(Lq0/c;)V

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_4

    invoke-virtual {v2, p0}, Lq0/c;->a(Lq0/c;)V

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lq0/c;->b:[I

    array-length v1, p1

    iget-object v3, p0, Lq0/c;->b:[I

    array-length v4, v3

    if-ne v1, v4, :cond_7

    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    iget-object v5, v2, Lq0/c;->b:[I

    iget-object v6, v2, Lq0/c;->a:[F

    if-ge v1, v4, :cond_5

    iget-object v4, v0, Lq0/c;->a:[F

    aget v4, v4, v1

    iget-object v7, p0, Lq0/c;->a:[F

    aget v7, v7, v1

    invoke-static {v4, v7, p2}, Lv0/f;->e(FFF)F

    move-result v4

    aput v4, v6, v1

    aget v4, p1, v1

    aget v6, v3, v1

    invoke-static {p2, v4, v6}, Lkotlin/jvm/internal/n;->D(FII)I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    array-length p0, p1

    :goto_2
    array-length p2, v6

    if-ge p0, p2, :cond_6

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p0

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget p2, v5, p2

    aput p2, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic g(Lw0/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm0/j;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lm0/e;->g(Lw0/a;FFF)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lm0/j;->k(Lw0/a;FFF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lw0/a;FFF)Landroid/graphics/PointF;
    .locals 10

    iget-object v0, p1, Lw0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lw0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/PointF;

    check-cast v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lm0/e;->e:Lw0/c;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lw0/a;->h:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Lm0/e;->d()F

    move-result v8

    iget v9, p0, Lm0/e;->d:F

    iget v3, p1, Lw0/a;->g:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    invoke-virtual/range {v2 .. v9}, Lw0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lm0/j;->j:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget p2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2, p1, p3, p1}, Le;->p(FFFF)F

    move-result p1

    iget p2, v0, Landroid/graphics/PointF;->y:F

    iget p3, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p3, p2, p4, p2}, Le;->p(FFFF)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
