.class public abstract Landroidx/core/view/q0;
.super Landroidx/core/view/v0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:Landroidx/core/graphics/f;


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

    invoke-direct {p0, p1}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/y0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/q0;->d:Landroidx/core/graphics/f;

    iput-object p2, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/core/graphics/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/q0;->d:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/q0;->d:Landroidx/core/graphics/f;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/q0;->d:Landroidx/core/graphics/f;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

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
