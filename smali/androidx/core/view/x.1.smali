.class public final Landroidx/core/view/x;
.super Landroidx/core/view/w;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public d:Landroid/view/WindowInsetsController;


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/x;->c:Landroid/view/View;

    iget-object v1, p0, Landroidx/core/view/x;->d:Landroid/view/WindowInsetsController;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p0

    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, Landroidx/core/view/w;->d()V

    :goto_1
    return-void
.end method
