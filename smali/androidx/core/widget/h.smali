.class public final Landroidx/core/widget/h;
.super Landroidx/core/view/c;
.source "SourceFile"


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-static {p2, p0}, LA/r;->c(Landroid/view/accessibility/AccessibilityRecord;I)V

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, LA/r;->d(Landroid/view/accessibility/AccessibilityRecord;I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/c;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LA/m;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const-class p0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LA/m;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LA/m;->j(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LA/g;->g:LA/g;

    invoke-virtual {p2, v0}, LA/m;->b(LA/g;)V

    sget-object v0, LA/g;->k:LA/g;

    invoke-virtual {p2, v0}, LA/m;->b(LA/g;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-ge p1, p0, :cond_1

    sget-object p0, LA/g;->f:LA/g;

    invoke-virtual {p2, p0}, LA/m;->b(LA/g;)V

    sget-object p0, LA/g;->m:LA/g;

    invoke-virtual {p2, p0}, LA/m;->b(LA/g;)V

    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/c;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    :cond_2
    const/16 v1, 0x1000

    if-eq p2, v1, :cond_5

    const/16 v1, 0x2000

    if-eq p2, v1, :cond_3

    const v1, 0x1020038

    if-eq p2, v1, :cond_3

    const v1, 0x102003a

    if-eq p2, v1, :cond_5

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    return p3

    :cond_4
    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    if-eq p0, p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1, v0, p0, p3}, Landroidx/core/widget/NestedScrollView;->v(IIZ)V

    return p3

    :cond_6
    return v0
.end method
