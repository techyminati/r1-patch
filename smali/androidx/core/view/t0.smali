.class public abstract Landroidx/core/view/t0;
.super Landroidx/core/view/s0;
.source "SourceFile"


# instance fields
.field public f:Landroidx/core/graphics/f;


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

    invoke-direct {p0, p1, p2}, Landroidx/core/view/s0;-><init>(Landroidx/core/view/y0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/t0;->f:Landroidx/core/graphics/f;

    return-void
.end method


# virtual methods
.method public h()Landroidx/core/graphics/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/t0;->f:Landroidx/core/graphics/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/f;->c(Landroid/graphics/Insets;)Landroidx/core/graphics/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/t0;->f:Landroidx/core/graphics/f;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/t0;->f:Landroidx/core/graphics/f;

    return-object p0
.end method

.method public j(IIII)Landroidx/core/view/y0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/q0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/core/view/y0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/y0;

    move-result-object p0

    return-object p0
.end method
