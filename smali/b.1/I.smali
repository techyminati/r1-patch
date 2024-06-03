.class public abstract Lb/I;
.super Landroidx/activity/ComponentDialog;
.source "SourceFile"

# interfaces
.implements Lb/p;


# instance fields
.field public a:Lb/G;

.field public final b:Lb/H;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    const v1, 0x7f03016e

    if-nez p2, :cond_0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/ComponentDialog;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lb/H;

    move-object v3, p0

    check-cast v3, Lb/l;

    invoke-direct {v2, v3}, Lb/H;-><init>(Lb/l;)V

    iput-object v2, p0, Lb/I;->b:Lb/H;

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lb/G;

    iput p2, p1, Lb/G;->T:I

    invoke-virtual {p0}, Lb/t;->e()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object v0, p0, Lb/G;->A:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/G;->m:Lb/A;

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb/A;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final b()Lb/t;
    .locals 3

    iget-object v0, p0, Lb/I;->a:Lb/G;

    if-nez v0, :cond_0

    sget-object v0, Lb/t;->a:Lb/N;

    new-instance v0, Lb/G;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lb/G;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/p;Ljava/lang/Object;)V

    iput-object v0, p0, Lb/I;->a:Lb/G;

    :cond_0
    iget-object p0, p0, Lb/I;->a:Lb/G;

    return-object p0
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->f()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lb/I;->b:Lb/H;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lb/H;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->w()V

    iget-object p0, p0, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object v0

    invoke-virtual {v0}, Lb/t;->a()V

    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0}, Lb/t;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    check-cast p0, Lb/G;

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/b;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onSupportActionModeFinished(Ld/b;)V
    .locals 0

    return-void
.end method

.method public final onSupportActionModeStarted(Ld/b;)V
    .locals 0

    return-void
.end method

.method public final onWindowStartingSupportActionMode(Ld/a;)Ld/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->j(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lb/t;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/t;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lb/I;->b()Lb/t;

    move-result-object p0

    invoke-virtual {p0, p1}, Lb/t;->m(Ljava/lang/CharSequence;)V

    return-void
.end method
