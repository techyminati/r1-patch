.class public final Lb/X;
.super Ld/b;
.source "SourceFile"

# interfaces
.implements Le/n;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Le/p;

.field public e:Ld/a;

.field public f:Ljava/lang/ref/WeakReference;

.field public final synthetic g:Lb/Y;


# direct methods
.method public constructor <init>(Lb/Y;Landroid/content/Context;Lb/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/X;->g:Lb/Y;

    iput-object p2, p0, Lb/X;->c:Landroid/content/Context;

    iput-object p3, p0, Lb/X;->e:Ld/a;

    new-instance p1, Le/p;

    invoke-direct {p1, p2}, Le/p;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Le/p;->l:I

    iput-object p1, p0, Lb/X;->d:Le/p;

    iput-object p0, p1, Le/p;->e:Le/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lb/X;->g:Lb/Y;

    iget-object v1, v0, Lb/Y;->i:Lb/X;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lb/Y;->p:Z

    if-eqz v1, :cond_1

    iput-object p0, v0, Lb/Y;->j:Lb/X;

    iget-object v1, p0, Lb/X;->e:Ld/a;

    iput-object v1, v0, Lb/Y;->k:Ld/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/X;->e:Ld/a;

    invoke-interface {v1, p0}, Ld/a;->d(Ld/b;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lb/X;->e:Ld/a;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lb/Y;->t(Z)V

    iget-object p0, v0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->k:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    :cond_2
    iget-object p0, v0, Lb/Y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v2, v0, Lb/Y;->u:Z

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iput-object v1, v0, Lb/Y;->i:Lb/X;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/X;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Le/p;
    .locals 0

    iget-object p0, p0, Lb/X;->d:Le/p;

    return-object p0
.end method

.method public final d(Le/p;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lb/X;->e:Ld/a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Ld/a;->a(Ld/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Ld/k;

    iget-object p0, p0, Lb/X;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Ld/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final g(Le/p;)V
    .locals 0

    iget-object p1, p0, Lb/X;->e:Ld/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb/X;->i()V

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object p0, p0, Lf/b;->d:Lf/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/n;->l()Z

    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lb/X;->g:Lb/Y;

    iget-object v0, v0, Lb/Y;->i:Lb/X;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/X;->d:Le/p;

    invoke-virtual {v0}, Le/p;->w()V

    :try_start_0
    iget-object v1, p0, Lb/X;->e:Ld/a;

    invoke-interface {v1, p0, v0}, Ld/a;->c(Ld/b;Le/p;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Le/p;->v()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Le/p;->v()V

    throw p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lb/X;->g:Lb/Y;

    iget-object v0, v0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/X;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lb/X;->g:Lb/Y;

    iget-object v0, v0, Lb/Y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/X;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Lb/X;->g:Lb/Y;

    iget-object v0, v0, Lb/Y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/X;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b;->b:Z

    iget-object p0, p0, Lb/X;->g:Lb/Y;

    iget-object p0, p0, Lb/Y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
