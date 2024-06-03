.class public final Lb/T;
.super Lb/b;
.source "SourceFile"


# instance fields
.field public final a:Lf/v1;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lb/Q;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lb/A;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/T;->g:Ljava/util/ArrayList;

    new-instance v0, Landroidx/activity/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb/T;->h:Landroidx/activity/h;

    new-instance v0, Lb/Q;

    invoke-direct {v0, p0}, Lb/Q;-><init>(Lb/T;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf/v1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/v1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Lb/T;->a:Lf/v1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lb/T;->b:Landroid/view/Window$Callback;

    iput-object p3, v1, Lf/v1;->k:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lf/t1;)V

    iget-boolean p1, v1, Lf/v1;->g:Z

    if-nez p1, :cond_0

    iput-object p2, v1, Lf/v1;->h:Ljava/lang/CharSequence;

    iget p1, v1, Lf/v1;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, v1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p3, v1, Lf/v1;->g:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/view/S;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    new-instance p1, Lb/Q;

    invoke-direct {p1, p0}, Lb/Q;-><init>(Lb/T;)V

    iput-object p1, p0, Lb/T;->c:Lb/Q;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/n;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lf/r1;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lf/r1;->b:Le/r;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/r;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lb/T;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lb/T;->f:Z

    iget-object p0, p0, Lb/T;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget p0, p0, Lf/v1;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lb/T;->a:Lf/v1;

    iget-object v1, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lb/T;->h:Landroidx/activity/h;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p0}, Landroidx/core/view/D;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lb/T;->a:Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Lb/T;->h:Landroidx/activity/h;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lb/T;->t()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lb/T;->k()Z

    :cond_0
    return v0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget-object p0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result p0

    return p0
.end method

.method public final l(Z)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget v1, p0, Lf/v1;->b:I

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lf/v1;->a(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    invoke-virtual {p0, p1}, Lf/v1;->b(I)V

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iput-object p1, p0, Lf/v1;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/v1;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iput-boolean v0, p0, Lf/v1;->g:Z

    iput-object p1, p0, Lf/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lf/v1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/S;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object p0, p0, Lb/T;->a:Lf/v1;

    iget-boolean v0, p0, Lf/v1;->g:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/v1;->h:Ljava/lang/CharSequence;

    iget v0, p0, Lf/v1;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lf/v1;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/view/S;->g(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final t()Landroid/view/Menu;
    .locals 4

    iget-boolean v0, p0, Lb/T;->e:Z

    iget-object v1, p0, Lb/T;->a:Lf/v1;

    if-nez v0, :cond_1

    new-instance v0, Lb/S;

    invoke-direct {v0, p0}, Lb/S;-><init>(Lb/T;)V

    new-instance v2, Lb/Q;

    invoke-direct {v2, p0}, Lb/Q;-><init>(Lb/T;)V

    iget-object v3, v1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->N:Le/C;

    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->O:Le/n;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Le/C;

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Le/n;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/T;->e:Z

    :cond_1
    iget-object p0, v1, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method
