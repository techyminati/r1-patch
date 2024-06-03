.class public final Lf/T;
.super Lf/H0;
.source "SourceFile"

# interfaces
.implements Lf/V;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Landroid/widget/ListAdapter;

.field public final C:Landroid/graphics/Rect;

.field public D:I

.field public final synthetic E:Lf/W;


# direct methods
.method public constructor <init>(Lf/W;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    iput-object p1, p0, Lf/T;->E:Lf/W;

    const/4 v0, 0x0

    const v1, 0x7f0303f0

    invoke-direct {p0, p2, p3, v1, v0}, Lf/H0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lf/T;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Lf/H0;->o:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/H0;->y:Z

    iget-object p3, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p3, Lb/f;

    invoke-direct {p3, p2, p0, p1}, Lb/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lf/H0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lf/T;->A:Ljava/lang/CharSequence;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lf/T;->D:I

    return-void
.end method

.method public final l(II)V
    .locals 4

    iget-object v0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lf/T;->s()V

    const/4 v2, 0x2

    iget-object v3, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lf/H0;->c()V

    iget-object v2, p0, Lf/H0;->c:Lf/v0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v2, p1}, Lf/N;->d(Landroid/view/View;I)V

    invoke-static {v2, p2}, Lf/N;->c(Landroid/view/View;I)V

    iget-object p1, p0, Lf/T;->E:Lf/W;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lf/H0;->c:Lf/v0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lf/v0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Le/f;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Le/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lf/S;

    invoke-direct {p1, p0, p2}, Lf/S;-><init>(Lf/T;Le/f;)V

    iget-object p0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf/T;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lf/H0;->p(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lf/T;->B:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lf/H0;->z:Lf/G;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lf/T;->E:Lf/W;

    if-eqz v1, :cond_1

    iget-object v3, v2, Lf/W;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-static {v2}, Lf/z1;->a(Landroid/view/View;)Z

    move-result v1

    iget-object v3, v2, Lf/W;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v1, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lf/W;->h:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    move v1, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, v2, Lf/W;->g:I

    const/4 v7, -0x2

    if-ne v6, v7, :cond_3

    iget-object v6, p0, Lf/T;->B:Landroid/widget/ListAdapter;

    check-cast v6, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lf/W;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, v2, Lf/W;->h:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    if-le v0, v6, :cond_2

    move v0, v6

    :cond_2
    sub-int v6, v5, v3

    sub-int/2addr v6, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lf/H0;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    if-ne v6, v0, :cond_4

    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lf/H0;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v6}, Lf/H0;->r(I)V

    :goto_1
    invoke-static {v2}, Lf/z1;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-int/2addr v5, v4

    iget v0, p0, Lf/H0;->e:I

    sub-int/2addr v5, v0

    iget v0, p0, Lf/T;->D:I

    sub-int/2addr v5, v0

    add-int/2addr v5, v1

    goto :goto_2

    :cond_5
    iget v0, p0, Lf/T;->D:I

    add-int/2addr v3, v0

    add-int v5, v3, v1

    :goto_2
    iput v5, p0, Lf/H0;->f:I

    return-void
.end method
