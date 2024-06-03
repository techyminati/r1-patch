.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0007J(\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0003J(\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;",
        "",
        "()V",
        "tmpRect",
        "Landroid/graphics/Rect;",
        "calculateAnchor",
        "",
        "itemView",
        "Landroid/view/View;",
        "alignmentView",
        "alignment",
        "Lcom/rubensousa/dpadrecyclerview/ViewAlignment;",
        "isVertical",
        "",
        "reverseLayout",
        "getHorizontalAnchor",
        "getVerticalAnchor",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;

.field private static final tmpRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;

    invoke-direct {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;-><init>()V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->INSTANCE:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final calculateAnchor(Landroid/view/View;Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/ViewAlignment;ZZ)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p4, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->getVerticalAnchor(Landroid/view/View;ZLandroid/view/View;Lcom/rubensousa/dpadrecyclerview/ViewAlignment;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p4, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->getHorizontalAnchor(Landroid/view/View;ZLandroid/view/View;Lcom/rubensousa/dpadrecyclerview/ViewAlignment;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final getHorizontalAnchor(Landroid/view/View;ZLandroid/view/View;Lcom/rubensousa/dpadrecyclerview/ViewAlignment;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ne p2, p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-nez p1, :cond_5

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->isFractionEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v4, v0

    :cond_2
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getIncludePadding()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v4, p1

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    :cond_4
    :goto_1
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    add-int/2addr p1, v4

    if-eq p0, p2, :cond_9

    sget-object p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->tmpRect:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->left:I

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_5
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->isFractionEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result v0

    sub-float v0, v3, v0

    mul-float/2addr v0, p1

    float-to-int v4, v0

    :cond_6
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getIncludePadding()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_7
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v4, p1

    :cond_8
    :goto_2
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    sub-int p1, v4, p1

    if-eq p0, p2, :cond_9

    sget-object p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->tmpRect:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    :cond_9
    :goto_3
    return p1
.end method

.method private static final getVerticalAnchor(Landroid/view/View;ZLandroid/view/View;Lcom/rubensousa/dpadrecyclerview/ViewAlignment;)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-ne p2, p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getAlignToBaseline()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getBaseline()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->isFractionEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    :cond_3
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getIncludePadding()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    :cond_5
    :goto_2
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    add-int/2addr p1, v1

    if-eq p0, p2, :cond_a

    sget-object p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->tmpRect:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->isFractionEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    int-to-float p1, v0

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result v0

    sub-float v0, v4, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    :cond_7
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getIncludePadding()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v3

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getFraction()F

    move-result p1

    cmpg-float p1, p1, v4

    if-nez p1, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v1, p1

    :cond_9
    :goto_3
    invoke-interface {p3}, Lcom/rubensousa/dpadrecyclerview/ViewAlignment;->getOffset()I

    move-result p1

    sub-int p1, v1, p1

    if-eq p0, p2, :cond_a

    sget-object p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ViewAnchorHelper;->tmpRect:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_4
    return p1
.end method
