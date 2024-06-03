.class public final Landroidx/core/view/z0;
.super Lio/sentry/hints/i;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lb/P;

.field public d:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lb/P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object p1, p0, Landroidx/core/view/z0;->b:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Landroidx/core/view/z0;->c:Lb/P;

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    and-int/lit8 p1, p1, -0x9

    iget-object p0, p0, Landroidx/core/view/z0;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z0;->d:Landroid/view/Window;

    iget-object p0, p0, Landroidx/core/view/z0;->b:Landroid/view/WindowInsetsController;

    const/16 v1, 0x10

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/z0;->d:Landroid/view/Window;

    iget-object p0, p0, Landroidx/core/view/z0;->b:Landroid/view/WindowInsetsController;

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Landroidx/core/view/z0;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/z0;->c:Lb/P;

    iget-object v0, v0, Lb/P;->b:Ljava/lang/Object;

    check-cast v0, LZ0/e;

    invoke-virtual {v0}, LZ0/e;->d()V

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/core/view/z0;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
