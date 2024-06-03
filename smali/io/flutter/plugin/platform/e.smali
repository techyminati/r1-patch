.class public final Lio/flutter/plugin/platform/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lb/e;

.field public final c:Lio/flutter/embedding/android/j;

.field public d:La2/g;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/e;Lio/flutter/embedding/android/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj1/p;

    invoke-direct {v0, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugin/platform/e;->b:Lb/e;

    iput-object v0, p2, Lb/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/flutter/plugin/platform/e;->c:Lio/flutter/embedding/android/j;

    const/16 p1, 0x500

    iput p1, p0, Lio/flutter/plugin/platform/e;->e:I

    return-void
.end method


# virtual methods
.method public final a(La2/g;)V
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lb/P;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lb/P;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroidx/core/view/z0;

    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroidx/core/view/z0;-><init>(Landroid/view/WindowInsetsController;Lb/P;)V

    iput-object v0, v1, Landroidx/core/view/z0;->d:Landroid/view/Window;

    iget v2, p1, La2/g;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Ll/k;->b(I)I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Landroidx/core/view/z0;->x(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroidx/core/view/z0;->x(Z)V

    :cond_2
    :goto_0
    iget-object v2, p1, La2/g;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_3
    iget-object v2, p1, La2/g;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    :cond_4
    iget v2, p1, La2/g;->e:I

    if-eqz v2, :cond_7

    invoke-static {v2}, Ll/k;->b(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4}, Landroidx/core/view/z0;->w(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/core/view/z0;->w(Z)V

    :cond_7
    :goto_1
    iget-object v1, p1, La2/g;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_8
    iget-object v1, p1, La2/g;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_9
    iget-object v1, p1, La2/g;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    :cond_a
    iput-object p1, p0, Lio/flutter/plugin/platform/e;->d:La2/g;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lio/flutter/plugin/platform/e;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lio/flutter/plugin/platform/e;->d:La2/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/e;->a(La2/g;)V

    :cond_0
    return-void
.end method
