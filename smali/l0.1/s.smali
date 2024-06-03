.class public final Ll0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/n;
.implements Lm0/a;
.implements Ll0/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lj0/y;

.field public final e:Lm0/o;

.field public f:Z

.field public final g:Ll0/c;


# direct methods
.method public constructor <init>(Lj0/y;Lr0/b;Lq0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ll0/s;->a:Landroid/graphics/Path;

    new-instance v0, Ll0/c;

    invoke-direct {v0}, Ll0/c;-><init>()V

    iput-object v0, p0, Ll0/s;->g:Ll0/c;

    iget-object v0, p3, Lq0/n;->a:Ljava/lang/String;

    iput-object v0, p0, Ll0/s;->b:Ljava/lang/String;

    iget-boolean v0, p3, Lq0/n;->d:Z

    iput-boolean v0, p0, Ll0/s;->c:Z

    iput-object p1, p0, Ll0/s;->d:Lj0/y;

    new-instance p1, Lm0/o;

    iget-object p3, p3, Lq0/n;->c:Lp0/a;

    iget-object p3, p3, Lz/i;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lm0/o;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ll0/s;->e:Lm0/o;

    invoke-virtual {p2, p1}, Lr0/b;->d(Lm0/e;)V

    invoke-virtual {p1, p0}, Lm0/e;->a(Lm0/a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll0/s;->f:Z

    iget-object p0, p0, Ll0/s;->d:Lj0/y;

    invoke-virtual {p0}, Lj0/y;->invalidateSelf()V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/d;

    instance-of v2, v1, Ll0/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll0/u;

    iget v3, v2, Ll0/u;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ll0/s;->g:Ll0/c;

    iget-object v1, v1, Ll0/c;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ll0/u;->d(Lm0/a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ll0/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ll0/r;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ll0/s;->e:Lm0/o;

    iput-object p2, p0, Lm0/o;->m:Ljava/util/List;

    return-void
.end method

.method public final f(Lw0/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lj0/B;->K:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ll0/s;->e:Lm0/o;

    invoke-virtual {p0, p1}, Lm0/e;->j(Lw0/c;)V

    :cond_0
    return-void
.end method

.method public final g(Lo0/e;ILjava/util/ArrayList;Lo0/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, Lv0/f;->f(Lo0/e;ILjava/util/ArrayList;Lo0/e;Ll0/l;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll0/s;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Ll0/s;->f:Z

    iget-object v1, p0, Ll0/s;->e:Lm0/o;

    iget-object v2, p0, Ll0/s;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lm0/e;->e:Lw0/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ll0/s;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Ll0/s;->f:Z

    return-object v2

    :cond_2
    invoke-virtual {v1}, Lm0/e;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ll0/s;->g:Ll0/c;

    invoke-virtual {v0, v2}, Ll0/c;->d(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Ll0/s;->f:Z

    return-object v2
.end method
