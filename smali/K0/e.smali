.class public abstract LK0/e;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public a:LK0/f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LK0/e;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LK0/e;->b:I

    return-void
.end method


# virtual methods
.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LK0/e;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LK0/e;->a:LK0/f;

    if-nez p1, :cond_0

    new-instance p1, LK0/f;

    invoke-direct {p1, p2}, LK0/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LK0/e;->a:LK0/f;

    :cond_0
    iget-object p1, p0, LK0/e;->a:LK0/f;

    iget-object p2, p1, LK0/f;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LK0/f;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LK0/f;->c:I

    iget-object p1, p0, LK0/e;->a:LK0/f;

    invoke-virtual {p1}, LK0/f;->a()V

    iget p1, p0, LK0/e;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, LK0/e;->a:LK0/f;

    iget p3, p2, LK0/f;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, LK0/f;->d:I

    invoke-virtual {p2}, LK0/f;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LK0/e;->b:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    return-void
.end method
