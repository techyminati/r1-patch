.class public final Landroidx/slidingpanelayout/widget/d;
.super Lio/sentry/android/core/internal/util/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Landroid/view/View;)I
    .locals 0

    iget p1, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)V
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/d;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0, p1, p0}, LF/f;->c(ILandroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)V
    .locals 1

    iget v0, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/d;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0, p1, p0}, LF/f;->c(ILandroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Landroid/view/View;I)V
    .locals 4

    iget p1, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final O(I)V
    .locals 5

    iget v0, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p1, v1, :cond_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    iget p1, p1, LF/f;->a:I

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x20

    const-string v3, "panel"

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->g(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slidingpanelayout/widget/f;

    check-cast v1, Landroidx/navigation/fragment/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v4, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/slidingpanelayout/widget/f;

    check-cast v4, Landroidx/navigation/fragment/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/i;->q:Z

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;II)V
    .locals 5

    iget p3, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget v4, v2, La1/a;->e:I

    iget-object v2, v2, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v4, :pswitch_data_1

    iget p1, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v3, p1, :cond_1

    sub-int/2addr p1, v3

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :pswitch_0
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    if-gt v3, v2, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    :goto_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {p0, p2}, La1/a;->I0(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result p1

    iget-object p3, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/e;

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_3
    if-eqz p1, :cond_8

    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_8
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int/2addr v0, p1

    sub-int/2addr p2, v0

    int-to-float p1, p2

    iget p2, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    iget p2, p0, Landroidx/slidingpanelayout/widget/i;->k:I

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/i;->e(F)V

    :cond_9
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    iget-object p2, p0, Landroidx/slidingpanelayout/widget/i;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/f;

    check-cast p3, Landroidx/navigation/fragment/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "panel"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q(Landroid/view/View;FF)V
    .locals 4

    iget v0, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {v0, p2}, La1/a;->L0(F)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {v0, p1, p2}, La1/a;->O0(Landroid/view/View;F)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {v0, p2, p3}, La1/a;->N0(FF)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {p2, p1}, La1/a;->M0(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_1
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {p3}, La1/a;->J0()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    invoke-virtual {v0}, La1/a;->K0()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_1

    :cond_4
    :goto_1
    const/4 p2, 0x1

    invoke-virtual {p0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/slidingpanelayout/widget/e;

    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v1

    if-ltz p3, :cond_5

    cmpl-float p2, p2, v1

    if-nez p2, :cond_6

    iget p2, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    :cond_5
    iget p2, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    add-int/2addr v0, p2

    :cond_6
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_8

    if-nez p2, :cond_9

    iget p2, p0, Landroidx/slidingpanelayout/widget/i;->g:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    :cond_8
    iget p2, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    add-int/2addr p3, p2

    :cond_9
    :goto_2
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/i;->p:LF/f;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, LF/f;->s(II)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0(ILandroid/view/View;)Z
    .locals 2

    iget p1, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/d;->f0()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/slidingpanelayout/widget/e;

    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/e;->b:Z

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0()Z
    .locals 3

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/i;

    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/i;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/i;->getLockMode()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/i;->d()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/i;->getLockMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    move-object v0, p0

    check-cast v0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/i;->d()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->getLockMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final j(Landroid/view/View;I)I
    .locals 2

    iget p1, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    iget-object p0, p0, Landroidx/slidingpanelayout/widget/d;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    iget v0, p1, La1/a;->e:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p1}, La1/a;->J0()I

    move-result p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int p1, p1

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La1/a;

    iget v0, p0, La1/a;->e:I

    iget-object p0, p0, La1/a;->f:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    goto :goto_1

    :pswitch_1
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    :goto_1
    invoke-static {p2, p1, p0}, Lio/sentry/android/core/internal/util/c;->i(III)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Landroidx/slidingpanelayout/widget/i;

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/slidingpanelayout/widget/e;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Landroidx/slidingpanelayout/widget/i;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr v0, p1

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    sub-int p0, v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget p0, p0, Landroidx/slidingpanelayout/widget/i;->i:I

    add-int/2addr p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)I
    .locals 0

    iget p0, p0, Landroidx/slidingpanelayout/widget/d;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
