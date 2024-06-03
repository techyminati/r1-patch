.class public final Lb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# instance fields
.field public final a:Ld/a;

.field public final synthetic b:Lb/G;


# direct methods
.method public constructor <init>(Lb/G;Ld/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/x;->b:Lb/G;

    iput-object p2, p0, Lb/x;->a:Ld/a;

    return-void
.end method


# virtual methods
.method public final a(Ld/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lb/x;->a:Ld/a;

    invoke-interface {p0, p1, p2}, Ld/a;->a(Ld/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final b(Ld/b;Le/p;)Z
    .locals 0

    iget-object p0, p0, Lb/x;->a:Ld/a;

    invoke-interface {p0, p1, p2}, Ld/a;->b(Ld/b;Le/p;)Z

    move-result p0

    return p0
.end method

.method public final c(Ld/b;Le/p;)Z
    .locals 2

    iget-object v0, p0, Lb/x;->b:Lb/G;

    iget-object v0, v0, Lb/G;->A:Landroid/view/ViewGroup;

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    iget-object p0, p0, Lb/x;->a:Ld/a;

    invoke-interface {p0, p1, p2}, Ld/a;->c(Ld/b;Le/p;)Z

    move-result p0

    return p0
.end method

.method public final d(Ld/b;)V
    .locals 3

    iget-object v0, p0, Lb/x;->a:Ld/a;

    invoke-interface {v0, p1}, Ld/a;->d(Ld/b;)V

    iget-object p1, p0, Lb/x;->b:Lb/G;

    iget-object v0, p1, Lb/G;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/G;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lb/G;->x:Lb/u;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lb/G;->y:Landroidx/core/view/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/e0;->b()V

    :cond_1
    iget-object v0, p1, Lb/G;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/S;->a(Landroid/view/View;)Landroidx/core/view/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->a(F)V

    iput-object v0, p1, Lb/G;->y:Landroidx/core/view/e0;

    new-instance v1, Lb/w;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lb/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/e0;->d(Landroidx/core/view/f0;)V

    :cond_2
    iget-object p0, p1, Lb/G;->n:Lb/p;

    if-eqz p0, :cond_3

    iget-object v0, p1, Lb/G;->u:Ld/b;

    invoke-interface {p0, v0}, Lb/p;->onSupportActionModeFinished(Ld/b;)V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, p1, Lb/G;->u:Ld/b;

    iget-object p0, p1, Lb/G;->A:Landroid/view/ViewGroup;

    sget-object v0, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Landroidx/core/view/H;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Lb/G;->J()V

    return-void
.end method
