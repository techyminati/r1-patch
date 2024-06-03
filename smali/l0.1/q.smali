.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/f;
.implements Ll0/n;
.implements Ll0/k;
.implements Lm0/a;
.implements Ll0/l;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lj0/y;

.field public final d:Lr0/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lm0/i;

.field public final h:Lm0/i;

.field public final i:Lm0/s;

.field public j:Ll0/e;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ll0/q;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/q;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ll0/q;->c:Lj0/y;

    iput-object p2, p0, Ll0/q;->d:Lr0/b;

    iget p1, p3, Lq0/i;->a:I

    iget-object p1, p3, Lq0/i;->b:Ljava/lang/String;

    iput-object p1, p0, Ll0/q;->e:Ljava/lang/String;

    iget-boolean p1, p3, Lq0/i;->d:Z

    iput-boolean p1, p0, Ll0/q;->f:Z

    iget-object p1, p3, Lq0/i;->c:Lp0/b;

    invoke-virtual {p1}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm0/i;

    iput-object v0, p0, Ll0/q;->g:Lm0/i;

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p3, Lq0/i;->e:Lp0/e;

    check-cast p1, Lp0/b;

    invoke-virtual {p1}, Lp0/b;->a()Lm0/e;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm0/i;

    iput-object v0, p0, Ll0/q;->h:Lm0/i;

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    iget-object p1, p3, Lq0/i;->f:Ljava/lang/Object;

    check-cast p1, Lp0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm0/s;

    invoke-direct {p3, p1}, Lm0/s;-><init>(Lp0/d;)V

    iput-object p3, p0, Ll0/q;->i:Lm0/s;

    invoke-virtual {p3, p2}, Lm0/s;->a(Lr0/b;)V

    invoke-virtual {p3, p0}, Lm0/s;->b(Lm0/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ll0/q;->j:Ll0/e;

    invoke-virtual {p0, p1, p2, p3}, Ll0/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ll0/q;->c:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Ll0/q;->j:Ll0/e;

    invoke-virtual {p0, p1, p2}, Ll0/e;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 8

    iget-object v0, p0, Ll0/q;->j:Ll0/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/d;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Ll0/e;

    iget-object v3, p0, Ll0/q;->d:Lr0/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Ll0/q;->c:Lj0/y;

    iget-boolean v5, p0, Ll0/q;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ll0/e;-><init>(Lj0/y;Lr0/b;Ljava/lang/String;ZLjava/util/ArrayList;Lp0/d;)V

    iput-object p1, p0, Ll0/q;->j:Ll0/e;

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Ll0/q;->g:Lm0/i;

    invoke-virtual {v0}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ll0/q;->h:Lm0/i;

    invoke-virtual {v1}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ll0/q;->i:Lm0/s;

    iget-object v3, v2, Lm0/s;->m:Lm0/e;

    invoke-virtual {v3}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lm0/s;->n:Lm0/e;

    invoke-virtual {v5}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Ll0/q;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lm0/s;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, Lv0/f;->e(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Ll0/q;->j:Ll0/e;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7}, Ll0/e;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll0/q;->i:Lm0/s;

    invoke-virtual {v0, p1, p2}, Lm0/s;->c(Lw0/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lj0/B;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ll0/q;->g:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lj0/B;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ll0/q;->h:Lm0/i;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, Lv0/f;->f(Lo0/e;ILjava/util/ArrayList;Lo0/e;Ll0/l;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ll0/q;->j:Ll0/e;

    iget-object v1, v1, Ll0/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll0/q;->j:Ll0/e;

    iget-object v1, v1, Ll0/e;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/d;

    instance-of v2, v1, Ll0/l;

    if-eqz v2, :cond_0

    check-cast v1, Ll0/l;

    invoke-static {p1, p2, p3, p4, v1}, Lv0/f;->f(Lo0/e;ILjava/util/ArrayList;Lo0/e;Ll0/l;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll0/q;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Ll0/q;->j:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ll0/q;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ll0/q;->g:Lm0/i;

    invoke-virtual {v2}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ll0/q;->h:Lm0/i;

    invoke-virtual {v3}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Ll0/q;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Ll0/q;->i:Lm0/s;

    invoke-virtual {v6, v5}, Lm0/s;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
