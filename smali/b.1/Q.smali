.class public final Lb/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/t1;
.implements Le/n;


# instance fields
.field public final synthetic a:Lb/T;


# direct methods
.method public synthetic constructor <init>(Lb/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Q;->a:Lb/T;

    return-void
.end method


# virtual methods
.method public final d(Le/p;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Le/p;)V
    .locals 3

    iget-object p0, p0, Lb/Q;->a:Lb/T;

    iget-object v0, p0, Lb/T;->a:Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    move-result v0

    iget-object p0, p0, Lb/T;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    if-eqz v0, :cond_0

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    :goto_0
    return-void
.end method
