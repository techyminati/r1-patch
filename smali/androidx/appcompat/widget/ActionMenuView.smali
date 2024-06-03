.class public Landroidx/appcompat/widget/ActionMenuView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Le/o;
.implements Le/F;


# instance fields
.field public A:Lf/q;

.field public p:Le/p;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Z

.field public t:Lf/n;

.field public u:Le/C;

.field public v:Le/n;

.field public w:Z

.field public x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return-void
.end method

.method public static l()Lf/p;
    .locals 2

    new-instance v0, Lf/p;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf/p;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Lf/p;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lf/p;

    if-eqz v0, :cond_0

    new-instance v0, Lf/p;

    check-cast p0, Lf/p;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Lf/p;->a:Z

    iput-boolean p0, v0, Lf/p;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lf/p;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lf/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lf/p;

    return p0
.end method

.method public final d(Le/r;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Le/p;->q(Landroid/view/MenuItem;Le/D;I)Z

    move-result p0

    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lf/p;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lf/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lf/p;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Le/p;

    invoke-direct {v1, v0}, Le/p;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    new-instance v2, Lb/P;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lb/P;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Le/p;->e:Le/n;

    new-instance v1, Lf/n;

    invoke-direct {v1, v0}, Lf/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lf/n;->l:Z

    iput-boolean v0, v1, Lf/n;->m:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Le/C;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object v0, v1, Le/d;->e:Le/C;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Le/p;->b(Le/D;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    iput-object p0, v0, Le/d;->h:Le/F;

    iget-object v0, v0, Le/d;->c:Le/p;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    return-object p0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    iget-object v0, p0, Lf/n;->i:Lf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lf/n;->k:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf/n;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getPopupTheme()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic h()Lf/z0;
    .locals 0

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lf/p;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/util/AttributeSet;)Lf/z0;
    .locals 1

    new-instance v0, Lf/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Lf/z0;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lf/p;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-ge p1, p0, :cond_1

    instance-of p0, v1, Lf/o;

    if-eqz p0, :cond_1

    check-cast v1, Lf/o;

    invoke-interface {v1}, Lf/o;->a()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p0, v2, Lf/o;

    if-eqz p0, :cond_2

    check-cast v2, Lf/o;

    invoke-interface {v2}, Lf/o;->c()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/n;->d()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    invoke-virtual {p1}, Lf/n;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    invoke-virtual {p1}, Lf/n;->c()Z

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    invoke-virtual {p0}, Lf/n;->l()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/n;->c()Z

    iget-object p0, p0, Lf/n;->t:Lf/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Le/B;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le/B;->j:Le/y;

    invoke-interface {p0}, Le/H;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lf/z1;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lf/p;

    iget-boolean v14, v11, Lf/p;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    move v9, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v2, v5

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v7, v4

    :goto_5
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lf/p;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lf/p;->a:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v7, v4

    :goto_7
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lf/p;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lf/p;->a:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eq v1, v2, :cond_1

    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:I

    invoke-virtual {v2, v4}, Le/p;->p(Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_1d

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    const-wide/16 v16, 0x0

    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    if-ge v14, v8, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v21, v6

    const/16 v6, 0x8

    if-ne v3, v6, :cond_4

    move/from16 v24, v2

    move/from16 v22, v9

    goto/16 :goto_8

    :cond_4
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lf/p;

    iput-boolean v6, v5, Lf/p;->f:Z

    iput v6, v5, Lf/p;->c:I

    iput v6, v5, Lf/p;->b:I

    iput-boolean v6, v5, Lf/p;->d:Z

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v3, :cond_6

    move-object v6, v4

    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v20, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v5, Lf/p;->e:Z

    iget-boolean v6, v5, Lf/p;->a:Z

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    move v6, v10

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v23, v12

    move-object/from16 v12, v22

    check-cast v12, Lf/p;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v22

    move/from16 v24, v2

    sub-int v2, v22, v9

    move/from16 v22, v9

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-lez v6, :cond_c

    if-eqz v3, :cond_a

    const/4 v9, 0x2

    if-lt v6, v9, :cond_c

    :cond_a
    mul-int/2addr v6, v11

    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    div-int v9, v6, v11

    rem-int/2addr v6, v11

    if-eqz v6, :cond_b

    add-int/lit8 v9, v9, 0x1

    :cond_b
    if-eqz v3, :cond_d

    const/4 v6, 0x2

    if-ge v9, v6, :cond_d

    const/4 v9, 0x2

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    :cond_d
    :goto_6
    iget-boolean v6, v12, Lf/p;->a:Z

    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, v12, Lf/p;->d:Z

    iput v9, v12, Lf/p;->b:I

    mul-int v3, v9, v11

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v2, v5, Lf/p;->d:Z

    if-eqz v2, :cond_f

    add-int/lit8 v18, v18, 0x1

    :cond_f
    iget-boolean v2, v5, Lf/p;->a:Z

    if-eqz v2, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int/2addr v10, v9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move/from16 v3, v19

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    const/4 v2, 0x1

    if-ne v9, v2, :cond_11

    shl-int v3, v2, v14

    int-to-long v2, v3

    or-long v2, v16, v2

    move-wide/from16 v16, v2

    :cond_11
    move/from16 v12, v23

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v9, v22

    move/from16 v2, v24

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_12
    move/from16 v24, v2

    move/from16 v21, v6

    move/from16 v3, v19

    if-eqz v15, :cond_13

    const/4 v2, 0x2

    if-ne v12, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x0

    :goto_a
    const-wide/16 v22, 0x1

    if-lez v18, :cond_1e

    if-lez v10, :cond_1e

    const v6, 0x7fffffff

    const/4 v9, 0x0

    const/4 v14, 0x0

    const-wide/16 v25, 0x0

    :goto_b
    if-ge v14, v8, :cond_17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move/from16 v27, v3

    move-object/from16 v3, v19

    check-cast v3, Lf/p;

    move/from16 v19, v4

    iget-boolean v4, v3, Lf/p;->d:Z

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    iget v3, v3, Lf/p;->b:I

    if-ge v3, v6, :cond_15

    shl-long v25, v22, v14

    move v6, v3

    const/4 v9, 0x1

    goto :goto_c

    :cond_15
    if-ne v3, v6, :cond_16

    shl-long v3, v22, v14

    or-long v3, v25, v3

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v25, v3

    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v19

    move/from16 v3, v27

    goto :goto_b

    :cond_17
    move/from16 v27, v3

    move/from16 v19, v4

    or-long v16, v16, v25

    if-le v9, v10, :cond_18

    move/from16 v28, v1

    :goto_d
    move v14, v7

    move/from16 v29, v8

    goto :goto_11

    :cond_18
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lf/p;

    move/from16 v28, v1

    const/4 v14, 0x1

    shl-int v1, v14, v3

    move v14, v7

    move/from16 v29, v8

    int-to-long v7, v1

    and-long v22, v25, v7

    const-wide/16 v30, 0x0

    cmp-long v1, v22, v30

    if-nez v1, :cond_19

    iget v1, v9, Lf/p;->b:I

    if-ne v1, v6, :cond_1c

    or-long v16, v16, v7

    goto :goto_10

    :cond_19
    if-eqz v2, :cond_1a

    iget-boolean v1, v9, Lf/p;->e:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    if-ne v10, v1, :cond_1b

    add-int v7, v5, v11

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_1a
    const/4 v1, 0x1

    :cond_1b
    :goto_f
    iget v4, v9, Lf/p;->b:I

    add-int/2addr v4, v1

    iput v4, v9, Lf/p;->b:I

    iput-boolean v1, v9, Lf/p;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move v7, v14

    move/from16 v1, v28

    move/from16 v8, v29

    goto :goto_e

    :cond_1d
    move/from16 v3, v27

    const/4 v4, 0x1

    goto/16 :goto_a

    :cond_1e
    move/from16 v28, v1

    move/from16 v27, v3

    move/from16 v19, v4

    goto :goto_d

    :goto_11
    const/4 v1, 0x1

    if-nez v15, :cond_1f

    if-ne v12, v1, :cond_1f

    move v2, v1

    goto :goto_12

    :cond_1f
    const/4 v2, 0x0

    :goto_12
    if-lez v10, :cond_20

    const-wide/16 v3, 0x0

    cmp-long v5, v16, v3

    if-eqz v5, :cond_20

    sub-int/2addr v12, v1

    if-lt v10, v12, :cond_21

    if-nez v2, :cond_21

    if-le v13, v1, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v2, v29

    goto/16 :goto_18

    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v1

    int-to-float v1, v1

    if-nez v2, :cond_23

    and-long v2, v16, v22

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lf/p;

    iget-boolean v2, v2, Lf/p;->e:Z

    if-nez v2, :cond_22

    sub-float/2addr v1, v3

    :cond_22
    add-int/lit8 v8, v29, -0x1

    const/4 v2, 0x1

    shl-int v4, v2, v8

    int-to-long v4, v4

    and-long v4, v16, v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_23

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lf/p;

    iget-boolean v2, v2, Lf/p;->e:Z

    if-nez v2, :cond_23

    sub-float/2addr v1, v3

    :cond_23
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_24

    mul-int/2addr v10, v11

    int-to-float v2, v10

    div-float/2addr v2, v1

    float-to-int v6, v2

    goto :goto_14

    :cond_24
    const/4 v6, 0x0

    :goto_14
    move/from16 v2, v29

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v2, :cond_2b

    const/4 v3, 0x1

    shl-int v4, v3, v1

    int-to-long v3, v4

    and-long v3, v16, v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_25

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto :goto_17

    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lf/p;

    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v3, :cond_27

    iput v6, v4, Lf/p;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lf/p;->f:Z

    if-nez v1, :cond_26

    iget-boolean v3, v4, Lf/p;->e:Z

    if-nez v3, :cond_26

    neg-int v3, v6

    const/4 v5, 0x2

    div-int/2addr v3, v5

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_16

    :cond_26
    const/4 v5, 0x2

    :goto_16
    const/4 v3, 0x1

    const/16 v19, 0x1

    goto :goto_17

    :cond_27
    const/4 v5, 0x2

    iget-boolean v3, v4, Lf/p;->a:Z

    if-eqz v3, :cond_28

    iput v6, v4, Lf/p;->c:I

    const/4 v3, 0x1

    iput-boolean v3, v4, Lf/p;->f:Z

    neg-int v9, v6

    div-int/2addr v9, v5

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v19, v3

    goto :goto_17

    :cond_28
    const/4 v3, 0x1

    if-eqz v1, :cond_29

    div-int/lit8 v9, v6, 0x2

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_29
    add-int/lit8 v9, v2, -0x1

    if-eq v1, v9, :cond_2a

    div-int/lit8 v9, v6, 0x2

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_2a
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2b
    :goto_18
    move/from16 v4, v19

    if-eqz v4, :cond_2d

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_2d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lf/p;

    iget-boolean v5, v4, Lf/p;->f:Z

    if-nez v5, :cond_2c

    move v6, v14

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_2c
    iget v5, v4, Lf/p;->b:I

    mul-int/2addr v5, v11

    iget v4, v4, Lf/p;->c:I

    add-int/2addr v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move v6, v14

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    move v14, v6

    goto :goto_19

    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v1, v28

    if-eq v1, v4, :cond_2e

    move/from16 v2, v24

    move/from16 v6, v27

    goto :goto_1b

    :cond_2e
    move/from16 v6, v21

    move/from16 v2, v24

    :goto_1b
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1d

    :cond_2f
    move/from16 v10, p2

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v1, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lf/p;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    :goto_1d
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    iput-boolean p1, p0, Lf/n;->q:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Lf/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->A:Lf/q;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    iget-object v0, p0, Lf/n;->i:Lf/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/E;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/n;->k:Z

    iput-object p1, p0, Lf/n;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lf/n;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Lf/n;

    iput-object p0, p1, Le/d;->h:Le/F;

    iget-object p1, p1, Le/d;->c:Le/p;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->p:Le/p;

    return-void
.end method
