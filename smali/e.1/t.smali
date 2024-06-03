.class public final Le/t;
.super Le/s;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public c:Lb/P;


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Le/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Le/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {p0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result p0

    return p0
.end method

.method public final d(Lb/P;)V
    .locals 0

    iput-object p1, p0, Le/t;->c:Lb/P;

    iget-object p1, p0, Le/s;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    iget-object p0, p0, Le/t;->c:Lb/P;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb/P;->b:Ljava/lang/Object;

    check-cast p0, Le/r;

    iget-object p0, p0, Le/r;->n:Le/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/p;->h:Z

    invoke-virtual {p0, p1}, Le/p;->p(Z)V

    :cond_0
    return-void
.end method
