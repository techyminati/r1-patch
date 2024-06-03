.class public final Ll0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lm0/e;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Ll0/c;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a;

    invoke-virtual {v0}, Lw0/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm0/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm0/j;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lm0/n;

    invoke-direct {v0, p0}, Lm0/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll0/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object p0, p0, Ll0/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/a;

    invoke-virtual {p0}, Lw0/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final d(Landroid/graphics/Path;)V
    .locals 5

    iget-object p0, p0, Ll0/c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll0/u;

    sget-object v2, Lv0/h;->a:Lv0/g;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Ll0/u;->a:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Ll0/u;->d:Lm0/i;

    invoke-virtual {v2}, Lm0/i;->k()F

    move-result v2

    iget-object v3, v1, Ll0/u;->e:Lm0/i;

    invoke-virtual {v3}, Lm0/i;->k()F

    move-result v3

    iget-object v1, v1, Ll0/u;->f:Lm0/i;

    invoke-virtual {v1}, Lm0/i;->k()F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v1, v4

    invoke-static {p1, v2, v3, v1}, Lv0/h;->a(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
