.class public final Lf/n;
.super Le/d;
.source "SourceFile"


# instance fields
.field public i:Lf/m;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Lf/i;

.field public t:Lf/i;

.field public u:Lf/k;

.field public v:Lf/j;

.field public final w:Lb/P;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Le/d;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0003

    iput p1, p0, Le/d;->f:I

    const p1, 0x7f0c0002

    iput p1, p0, Le/d;->g:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lf/n;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Lb/P;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lf/n;->w:Lb/P;

    return-void
.end method


# virtual methods
.method public final a(Le/p;Z)V
    .locals 2

    invoke-virtual {p0}, Lf/n;->c()Z

    iget-object v0, p0, Lf/n;->t:Lf/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/B;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Le/B;->j:Le/y;

    invoke-interface {v0}, Le/H;->dismiss()V

    :cond_0
    iget-object p0, p0, Le/d;->e:Le/C;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Le/C;->a(Le/p;Z)V

    :cond_1
    return-void
.end method

.method public final b(Le/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Le/r;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le/r;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Le/E;

    if-eqz v0, :cond_1

    check-cast p2, Le/E;

    goto :goto_0

    :cond_1
    iget p2, p0, Le/d;->g:I

    iget-object v0, p0, Le/d;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Le/E;

    :goto_0
    invoke-interface {p2, p1}, Le/E;->b(Le/r;)V

    iget-object v0, p0, Le/d;->h:Le/F;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Le/o;)V

    iget-object v0, p0, Lf/n;->v:Lf/j;

    if-nez v0, :cond_2

    new-instance v0, Lf/j;

    invoke-direct {v0, p0}, Lf/j;-><init>(Lf/n;)V

    iput-object v0, p0, Lf/n;->v:Lf/j;

    :cond_2
    iget-object p0, p0, Lf/n;->v:Lf/j;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Le/c;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p0, p1, Le/r;->C:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lf/p;

    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lf/p;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lf/n;->u:Lf/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/d;->h:Le/F;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/n;->u:Lf/k;

    return v1

    :cond_0
    iget-object p0, p0, Lf/n;->s:Lf/i;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Le/B;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le/B;->j:Le/y;

    invoke-interface {p0}, Le/H;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Le/d;->h:Le/F;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Le/d;->c:Le/p;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Le/p;->i()V

    iget-object v3, p0, Le/d;->c:Le/p;

    invoke-virtual {v3}, Le/p;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/r;

    invoke-virtual {v7}, Le/r;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Le/E;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Le/E;

    invoke-interface {v9}, Le/E;->getItemData()Le/r;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Lf/n;->b(Le/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Le/d;->h:Le/F;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lf/n;->i:Lf/m;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Le/d;->h:Le/F;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Le/d;->c:Le/p;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Le/p;->i()V

    iget-object v0, v0, Le/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/r;

    iget-object v5, v5, Le/r;->A:Landroidx/core/view/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Le/d;->c:Le/p;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Le/p;->i()V

    iget-object v1, v0, Le/p;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Lf/n;->l:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/r;

    iget-boolean v0, v0, Le/r;->C:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_c
    if-lez v0, :cond_f

    :goto_5
    iget-object v0, p0, Lf/n;->i:Lf/m;

    if-nez v0, :cond_d

    new-instance v0, Lf/m;

    iget-object v1, p0, Le/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lf/m;-><init>(Lf/n;Landroid/content/Context;)V

    iput-object v0, p0, Lf/n;->i:Lf/m;

    :cond_d
    iget-object v0, p0, Lf/n;->i:Lf/m;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Le/d;->h:Le/F;

    if-eq v0, v1, :cond_10

    if-eqz v0, :cond_e

    iget-object v1, p0, Lf/n;->i:Lf/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Le/d;->h:Le/F;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Lf/n;->i:Lf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lf/p;

    move-result-object v2

    iput-boolean v3, v2, Lf/p;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lf/n;->i:Lf/m;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Le/d;->h:Le/F;

    if-ne v0, v1, :cond_10

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lf/n;->i:Lf/m;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    :goto_6
    iget-object v0, p0, Le/d;->h:Le/F;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Lf/n;->l:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lf/n;->s:Lf/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/B;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final g(Landroid/content/Context;Le/p;)V
    .locals 4

    iput-object p1, p0, Le/d;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Le/d;->c:Le/p;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lf/n;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/n;->l:Z

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iput v0, p0, Lf/n;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_6

    if-gt v0, v3, :cond_6

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_1

    if-gt v2, p1, :cond_6

    :cond_1
    if-le v0, p1, :cond_2

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_5

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_5

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x168

    if-lt v0, p1, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    :goto_0
    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x5

    :cond_7
    :goto_2
    iput v1, p0, Lf/n;->p:I

    iget p1, p0, Lf/n;->n:I

    iget-boolean v0, p0, Lf/n;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/n;->i:Lf/m;

    if-nez v0, :cond_9

    new-instance v0, Lf/m;

    iget-object v2, p0, Le/d;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lf/m;-><init>(Lf/n;Landroid/content/Context;)V

    iput-object v0, p0, Lf/n;->i:Lf/m;

    iget-boolean v2, p0, Lf/n;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lf/n;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Lf/E;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lf/n;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Lf/n;->k:Z

    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lf/n;->i:Lf/m;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_9
    iget-object v0, p0, Lf/n;->i:Lf/m;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_a
    iput-object v1, p0, Lf/n;->i:Lf/m;

    :goto_3
    iput p1, p0, Lf/n;->o:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final i()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le/d;->c:Le/p;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/p;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Lf/n;->p:I

    iget v6, v0, Lf/n;->o:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Le/d;->h:Le/F;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le/r;

    iget v3, v15, Le/r;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Lf/n;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Le/r;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lf/n;->l:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Lf/n;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/r;

    iget v11, v10, Le/r;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Le/r;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Lf/n;->b(Le/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Le/r;->g(Z)V

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Lf/n;->b(Le/r;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le/r;

    iget v13, v14, Le/r;->b:I

    if-ne v13, v15, :cond_12

    invoke-virtual {v14}, Le/r;->f()Z

    move-result v13

    if-eqz v13, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Le/r;->g(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Le/r;->g(Z)V

    goto :goto_5

    :cond_15
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Le/r;->g(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move v3, v14

    return v3
.end method

.method public final j(Le/J;)Z
    .locals 9

    invoke-virtual {p1}, Le/p;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Le/J;->z:Le/p;

    iget-object v3, p0, Le/d;->c:Le/p;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Le/J;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/d;->h:Le/F;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Le/E;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Le/E;

    invoke-interface {v7}, Le/E;->getItemData()Le/r;

    move-result-object v7

    iget-object v8, v0, Le/J;->A:Le/r;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v0, p1, Le/J;->A:Le/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le/p;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Le/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_4
    new-instance v2, Lf/i;

    iget-object v5, p0, Le/d;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Lf/i;-><init>(Lf/n;Landroid/content/Context;Le/J;Landroid/view/View;)V

    iput-object v2, p0, Lf/n;->t:Lf/i;

    iput-boolean v0, v2, Le/B;->h:Z

    iget-object v2, v2, Le/B;->j:Le/y;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Le/y;->o(Z)V

    :cond_8
    iget-object v0, p0, Lf/n;->t:Lf/i;

    invoke-virtual {v0}, Le/B;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Le/B;->f:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Le/B;->d(IIZZ)V

    :goto_5
    iget-object p0, p0, Le/d;->e:Le/C;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Le/C;->l(Le/p;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 5

    iget-boolean v0, p0, Lf/n;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/n;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d;->c:Le/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/d;->h:Le/F;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/n;->u:Lf/k;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Le/p;->i()V

    iget-object v0, v0, Le/p;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/i;

    iget-object v2, p0, Le/d;->b:Landroid/content/Context;

    iget-object v3, p0, Le/d;->c:Le/p;

    iget-object v4, p0, Lf/n;->i:Lf/m;

    invoke-direct {v0, p0, v2, v3, v4}, Lf/i;-><init>(Lf/n;Landroid/content/Context;Le/p;Lf/m;)V

    new-instance v2, Lf/k;

    invoke-direct {v2, v1, p0, v0}, Lf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lf/n;->u:Lf/k;

    iget-object p0, p0, Le/d;->h:Le/F;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
