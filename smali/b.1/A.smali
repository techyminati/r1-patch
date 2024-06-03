.class public final Lb/A;
.super Ld/q;
.source "SourceFile"


# instance fields
.field public b:Lb/Q;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lb/G;


# direct methods
.method public constructor <init>(Lb/G;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lb/A;->f:Lb/G;

    invoke-direct {p0, p2}, Ld/q;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/A;->c:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lb/A;->c:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lb/A;->c:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lb/A;->d:Z

    iget-object v1, p0, Ld/q;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lb/A;->f:Lb/G;

    invoke-virtual {p0, p1}, Lb/G;->u(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lb/A;->f:Lb/G;

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object v2, p0, Lb/G;->o:Lb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, p1}, Lb/b;->i(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/G;->M:Lb/F;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lb/G;->G(Lb/F;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb/G;->M:Lb/F;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lb/F;->l:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/G;->M:Lb/F;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v2}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/G;->H(Lb/F;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {p0, v0, v3, p1}, Lb/G;->G(Lb/F;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v2, v0, Lb/F;->k:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lb/A;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Le/p;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lb/A;->b:Lb/Q;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Landroid/view/View;

    iget-object v0, v0, Lb/Q;->a:Lb/T;

    iget-object v0, v0, Lb/T;->a:Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Ld/q;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lb/A;->f:Lb/G;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lb/b;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lb/A;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ld/q;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, Lb/A;->f:Lb/G;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lb/G;->B()V

    iget-object p0, p0, Lb/G;->o:Lb/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Lb/b;->c(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lb/G;->A(I)Lb/F;

    move-result-object p1

    iget-boolean p2, p1, Lb/F;->m:Z

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lb/G;->s(Lb/F;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    instance-of v0, p3, Le/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Le/p;->x:Z

    :cond_2
    iget-object v3, p0, Lb/A;->b:Lb/Q;

    if-eqz v3, :cond_3

    if-nez p1, :cond_3

    iget-object v3, v3, Lb/Q;->a:Lb/T;

    iget-boolean v4, v3, Lb/T;->d:Z

    if-nez v4, :cond_3

    iget-object v4, v3, Lb/T;->a:Lf/v1;

    iput-boolean v2, v4, Lf/v1;->l:Z

    iput-boolean v2, v3, Lb/T;->d:Z

    :cond_3
    iget-object p0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Le/p;->x:Z

    :cond_4
    return p0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/A;->f:Lb/G;

    invoke-virtual {v1, v0}, Lb/G;->A(I)Lb/F;

    move-result-object v0

    iget-object v0, v0, Lb/F;->h:Le/p;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Ld/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/q;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/A;->f:Lb/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 3
    iget-object p0, p0, Ld/q;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Ld/n;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ld/g;

    iget-object p2, v0, Lb/G;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Ld/g;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 5
    invoke-virtual {v0, p0}, Lb/G;->n(Ld/a;)Ld/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Ld/g;->e(Ld/b;)Ld/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
