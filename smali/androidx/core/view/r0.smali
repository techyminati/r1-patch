.class public abstract Landroidx/core/view/r0;
.super Landroidx/core/view/q0;
.source "SourceFile"


# instance fields
.field public e:Landroidx/core/graphics/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/y0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/y0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/core/view/q0;-><init>(Landroidx/core/view/y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/r0;->e:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/y0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/y0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/y0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/core/view/y0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/y0;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroidx/core/graphics/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/r0;->e:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/r0;->e:Landroidx/core/graphics/f;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/r0;->e:Landroidx/core/graphics/f;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
