.class public final Lb/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/C;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/d;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/S;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/S;->a:Z

    return-void
.end method

.method public constructor <init>(Lb/T;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/S;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/S;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lb/S;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lb/S;->a:Z

    .line 4
    iput-object p2, p0, Lb/S;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le/p;Z)V
    .locals 2

    iget-boolean p2, p0, Lb/S;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb/S;->a:Z

    iget-object p2, p0, Lb/S;->b:Ljava/lang/Object;

    check-cast p2, Lb/T;

    iget-object v0, p2, Lb/T;->a:Lf/v1;

    iget-object v0, v0, Lf/v1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/n;->c()Z

    iget-object v0, v0, Lf/n;->t:Lf/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/B;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Le/B;->j:Le/y;

    invoke-interface {v0}, Le/H;->dismiss()V

    :cond_1
    iget-object p2, p2, Lb/T;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/S;->a:Z

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p0, Lb/S;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isSideLoaded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lb/S;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "installerStore"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/S;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/S;->a:Z

    iget-object p0, p0, Lb/S;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, LM0/d;

    iget v2, v1, LM0/d;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, LM0/d;->b:I

    move-object v0, p0

    check-cast v0, LM0/d;

    iget-boolean v1, v0, LM0/d;->c:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, LM0/d;->c:Z

    move-object p1, p0

    check-cast p1, LM0/d;

    iget p1, p1, LM0/d;->b:I

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, LM0/d;

    iget-boolean p1, p1, LM0/d;->c:Z

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, LM0/d;

    iget-object p1, p1, LM0/d;->e:Ljava/lang/Object;

    check-cast p1, Lb/e;

    check-cast p0, LM0/d;

    iget-object p0, p0, LM0/d;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {p1, p0}, Lb/e;->r(Landroid/view/KeyEvent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The onKeyEventHandledCallback should be called exactly once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Le/p;)Z
    .locals 1

    iget-object p0, p0, Lb/S;->b:Ljava/lang/Object;

    check-cast p0, Lb/T;

    iget-object p0, p0, Lb/T;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p0, 0x1

    return p0
.end method
