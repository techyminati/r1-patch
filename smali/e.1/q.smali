.class public final Le/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Le/C;


# instance fields
.field public a:Le/p;

.field public b:Lb/l;

.field public c:Le/l;


# virtual methods
.method public final a(Le/p;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Le/q;->a:Le/p;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p0, p0, Le/q;->b:Lb/l;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb/I;->dismiss()V

    :cond_1
    return-void
.end method

.method public final l(Le/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Le/q;->c:Le/l;

    iget-object v0, p1, Le/l;->f:Le/k;

    if-nez v0, :cond_0

    new-instance v0, Le/k;

    invoke-direct {v0, p1}, Le/k;-><init>(Le/l;)V

    iput-object v0, p1, Le/l;->f:Le/k;

    :cond_0
    iget-object p1, p1, Le/l;->f:Le/k;

    invoke-virtual {p1, p2}, Le/k;->b(I)Le/r;

    move-result-object p1

    iget-object p0, p0, Le/q;->a:Le/p;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Le/p;->q(Landroid/view/MenuItem;Le/D;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Le/q;->c:Le/l;

    iget-object p0, p0, Le/q;->a:Le/p;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Le/l;->a(Le/p;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    iget-object v1, p0, Le/q;->a:Le/p;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Le/q;->b:Lb/l;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Le/q;->b:Lb/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Le/p;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v1, p2, p3, p0}, Le/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method
