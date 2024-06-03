.class public final Lf/N0;
.super Lf/H0;
.source "SourceFile"

# interfaces
.implements Lf/I0;


# instance fields
.field public A:Lf/I0;


# virtual methods
.method public final e(Le/p;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lf/N0;->A:Lf/I0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lf/I0;->e(Le/p;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final o(Le/p;Le/r;)V
    .locals 0

    iget-object p0, p0, Lf/N0;->A:Lf/I0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lf/I0;->o(Le/p;Le/r;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lf/v0;
    .locals 1

    new-instance v0, Lf/M0;

    invoke-direct {v0, p1, p2}, Lf/M0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lf/M0;->setHoverListener(Lf/I0;)V

    return-object v0
.end method
