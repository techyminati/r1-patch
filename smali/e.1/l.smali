.class public final Le/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/D;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Le/p;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Le/C;

.field public f:Le/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/l;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Le/p;Z)V
    .locals 0

    iget-object p0, p0, Le/l;->e:Le/C;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le/C;->a(Le/p;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Le/l;->f:Le/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/k;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final e(Le/C;)V
    .locals 0

    iput-object p1, p0, Le/l;->e:Le/C;

    return-void
.end method

.method public final g(Landroid/content/Context;Le/p;)V
    .locals 1

    iget-object v0, p0, Le/l;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Le/l;->a:Landroid/content/Context;

    iget-object v0, p0, Le/l;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/l;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Le/l;->c:Le/p;

    iget-object p0, p0, Le/l;->f:Le/k;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le/k;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final h(Le/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Le/J;)Z
    .locals 6

    invoke-virtual {p1}, Le/p;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Le/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le/q;->a:Le/p;

    new-instance v1, Lb/k;

    iget-object v2, p1, Le/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lb/k;-><init>(Landroid/content/Context;)V

    new-instance v3, Le/l;

    iget-object v4, v1, Lb/k;->a:Lb/g;

    iget-object v5, v4, Lb/g;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Le/l;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Le/q;->c:Le/l;

    iput-object v0, v3, Le/l;->e:Le/C;

    invoke-virtual {p1, v3, v2}, Le/p;->b(Le/D;Landroid/content/Context;)V

    iget-object v2, v0, Le/q;->c:Le/l;

    iget-object v3, v2, Le/l;->f:Le/k;

    if-nez v3, :cond_1

    new-instance v3, Le/k;

    invoke-direct {v3, v2}, Le/k;-><init>(Le/l;)V

    iput-object v3, v2, Le/l;->f:Le/k;

    :cond_1
    iget-object v2, v2, Le/l;->f:Le/k;

    iput-object v2, v4, Lb/g;->g:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lb/g;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Le/p;->o:Landroid/view/View;

    if-eqz v2, :cond_2

    iput-object v2, v4, Lb/g;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v2, p1, Le/p;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lb/g;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Le/p;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Lb/g;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Lb/g;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Lb/k;->a()Lb/l;

    move-result-object v1

    iput-object v1, v0, Le/q;->b:Lb/l;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Le/q;->b:Lb/l;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Le/q;->b:Lb/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Le/l;->e:Le/C;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Le/C;->l(Le/p;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Le/r;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Le/l;->c:Le/p;

    iget-object p2, p0, Le/l;->f:Le/k;

    invoke-virtual {p2, p3}, Le/k;->b(I)Le/r;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Le/p;->q(Landroid/view/MenuItem;Le/D;I)Z

    return-void
.end method
