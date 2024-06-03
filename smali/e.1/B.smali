.class public Le/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le/p;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Le/C;

.field public j:Le/y;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Le/z;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Le/p;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Le/B;->g:I

    new-instance v0, Le/z;

    invoke-direct {v0, p0}, Le/z;-><init>(Le/B;)V

    iput-object v0, p0, Le/B;->l:Le/z;

    iput-object p3, p0, Le/B;->a:Landroid/content/Context;

    iput-object p5, p0, Le/B;->b:Le/p;

    iput-object p4, p0, Le/B;->f:Landroid/view/View;

    iput-boolean p6, p0, Le/B;->c:Z

    iput p1, p0, Le/B;->d:I

    iput p2, p0, Le/B;->e:I

    return-void
.end method


# virtual methods
.method public final a()Le/y;
    .locals 15

    iget-object v0, p0, Le/B;->j:Le/y;

    if-nez v0, :cond_1

    const-string v0, "window"

    iget-object v1, p0, Le/B;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-static {v0, v2}, Le/A;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    new-instance v0, Le/j;

    iget-object v4, p0, Le/B;->f:Landroid/view/View;

    iget v6, p0, Le/B;->e:I

    iget-boolean v7, p0, Le/B;->c:Z

    iget-object v3, p0, Le/B;->a:Landroid/content/Context;

    iget v5, p0, Le/B;->d:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le/j;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/I;

    iget-object v12, p0, Le/B;->f:Landroid/view/View;

    iget v10, p0, Le/B;->e:I

    iget-boolean v14, p0, Le/B;->c:Z

    iget v9, p0, Le/B;->d:I

    iget-object v11, p0, Le/B;->a:Landroid/content/Context;

    iget-object v13, p0, Le/B;->b:Le/p;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Le/I;-><init>(IILandroid/content/Context;Landroid/view/View;Le/p;Z)V

    :goto_0
    iget-object v1, p0, Le/B;->b:Le/p;

    invoke-virtual {v0, v1}, Le/y;->l(Le/p;)V

    iget-object v1, p0, Le/B;->l:Le/z;

    invoke-virtual {v0, v1}, Le/y;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Le/B;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Le/y;->n(Landroid/view/View;)V

    iget-object v1, p0, Le/B;->i:Le/C;

    invoke-interface {v0, v1}, Le/D;->e(Le/C;)V

    iget-boolean v1, p0, Le/B;->h:Z

    invoke-virtual {v0, v1}, Le/y;->o(Z)V

    iget v1, p0, Le/B;->g:I

    invoke-virtual {v0, v1}, Le/y;->p(I)V

    iput-object v0, p0, Le/B;->j:Le/y;

    :cond_1
    iget-object p0, p0, Le/B;->j:Le/y;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Le/B;->j:Le/y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le/H;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le/B;->j:Le/y;

    iget-object p0, p0, Le/B;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Le/B;->a()Le/y;

    move-result-object v0

    invoke-virtual {v0, p4}, Le/y;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Le/B;->g:I

    iget-object p4, p0, Le/B;->f:Landroid/view/View;

    sget-object v1, Landroidx/core/view/S;->a:Ljava/util/WeakHashMap;

    invoke-static {p4}, Landroidx/core/view/E;->d(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Le/B;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Le/y;->q(I)V

    invoke-virtual {v0, p2}, Le/y;->t(I)V

    iget-object p0, p0, Le/B;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Le/y;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Le/H;->c()V

    return-void
.end method
