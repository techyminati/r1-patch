.class public final Lf/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/q;
.implements Le/n;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/p1;->a:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final d(Le/p;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lf/p1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Le/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le/n;->d(Le/p;Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Le/p;)V
    .locals 2

    iget-object p0, p0, Lf/p1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/core/view/n;

    iget-object v0, v0, Landroidx/core/view/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/p;

    check-cast v1, Landroidx/fragment/app/N;

    iget-object v1, v1, Landroidx/fragment/app/N;->a:Landroidx/fragment/app/Y;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Y;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->O:Le/n;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Le/n;->g(Le/p;)V

    :cond_2
    return-void
.end method
