.class public Landroidx/core/view/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/y0;


# instance fields
.field public final a:Landroidx/core/view/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/o0;

    invoke-direct {v0}, Landroidx/core/view/o0;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/p0;->b()Landroidx/core/view/y0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->a()Landroidx/core/view/y0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->b()Landroidx/core/view/y0;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/y0;->a:Landroidx/core/view/v0;

    invoke-virtual {v0}, Landroidx/core/view/v0;->c()Landroidx/core/view/y0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/v0;->b:Landroidx/core/view/y0;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/y0;)V
    .locals 0
    .param p1    # Landroidx/core/view/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/y0;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/y0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/y0;

    return-object p0
.end method

.method public b()Landroidx/core/view/y0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/y0;

    return-object p0
.end method

.method public c()Landroidx/core/view/y0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/v0;->a:Landroidx/core/view/y0;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e()Landroidx/core/view/f;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/v0;

    invoke-virtual {p0}, Landroidx/core/view/v0;->l()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/v0;->l()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/v0;->k()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/v0;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/v0;->g()Landroidx/core/graphics/f;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/v0;->g()Landroidx/core/graphics/f;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/v0;->e()Landroidx/core/view/f;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/v0;->e()Landroidx/core/view/f;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0
.end method

.method public g()Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0
.end method

.method public h()Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/core/view/v0;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/v0;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/v0;->i()Landroidx/core/graphics/f;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/v0;->g()Landroidx/core/graphics/f;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/v0;->e()Landroidx/core/view/f;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/e;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Landroidx/core/graphics/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    return-object p0
.end method

.method public j(IIII)Landroidx/core/view/y0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object p0, Landroidx/core/view/v0;->b:Landroidx/core/view/y0;

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n([Landroidx/core/graphics/f;)V
    .locals 0

    return-void
.end method

.method public o(Landroidx/core/view/y0;)V
    .locals 0
    .param p1    # Landroidx/core/view/y0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
