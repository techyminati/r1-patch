.class public final Ll0/t;
.super Ll0/b;
.source "SourceFile"


# instance fields
.field public final r:Lr0/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lm0/e;

.field public v:Lm0/t;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/o;)V
    .locals 12

    iget v0, p3, Lq0/o;->g:I

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
    iget v0, p3, Lq0/o;->h:I

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
    iget-object v10, p3, Lq0/o;->c:Ljava/util/List;

    iget-object v11, p3, Lq0/o;->b:Lp0/b;

    iget v7, p3, Lq0/o;->i:F

    iget-object v8, p3, Lq0/o;->e:Lp0/a;

    iget-object v9, p3, Lq0/o;->f:Lp0/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ll0/b;-><init>(Lj0/y;Lr0/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp0/a;Lp0/b;Ljava/util/List;Lp0/b;)V

    iput-object p2, p0, Ll0/t;->r:Lr0/b;

    iget-object p1, p3, Lq0/o;->a:Ljava/lang/String;

    iput-object p1, p0, Ll0/t;->s:Ljava/lang/String;

    iget-boolean p1, p3, Lq0/o;->j:Z

    iput-boolean p1, p0, Ll0/t;->t:Z

    iget-object p1, p3, Lq0/o;->d:Lp0/a;

    invoke-virtual {p1}, Lp0/a;->a()Lm0/e;

    move-result-object p1

    iput-object p1, p0, Ll0/t;->u:Lm0/e;

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-boolean v0, p0, Ll0/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll0/t;->u:Lm0/e;

    check-cast v0, Lm0/f;

    iget-object v1, v0, Lm0/e;->c:Lm0/b;

    invoke-interface {v1}, Lm0/b;->h()Lw0/a;

    move-result-object v1

    invoke-virtual {v0}, Lm0/e;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lm0/f;->k(Lw0/a;F)I

    move-result v0

    iget-object v1, p0, Ll0/b;->i:Lk0/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ll0/t;->v:Lm0/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm0/t;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ll0/b;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ll0/b;->f(Lw0/c;Ljava/lang/Object;)V

    sget-object v0, Lj0/B;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ll0/t;->u:Lm0/e;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lj0/B;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Ll0/t;->v:Lm0/t;

    iget-object v0, p0, Ll0/t;->r:Lr0/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lr0/b;->n(Lm0/e;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Ll0/t;->v:Lm0/t;

    goto :goto_0

    :cond_2
    new-instance v2, Lm0/t;

    invoke-direct {v2, p1, p2}, Lm0/t;-><init>(Lw0/c;Ljava/lang/Object;)V

    iput-object v2, p0, Ll0/t;->v:Lm0/t;

    invoke-virtual {v2, p0}, Lm0/e;->a(Lm0/a;)V

    invoke-virtual {v0, v1}, Lr0/b;->d(Lm0/e;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll0/t;->s:Ljava/lang/String;

    return-object p0
.end method
