.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J)\u0010\u0019\u001a\u00020\n2\n\u0010\u0018\u001a\u00060\u0017R\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;",
        "",
        "",
        "action",
        "",
        "reverseLayout",
        "translateAccessibilityAction",
        "(IZ)I",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "sendViewScrolledAccessibilityEvent",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "LA/m;",
        "info",
        "addA11yActionMovingBackward",
        "(LA/m;Z)V",
        "addA11yActionMovingForward",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "getRowCountForAccessibility",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "getColumnCountForAccessibility",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "recycler",
        "onInitializeAccessibilityNodeInfo",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;LA/m;)V",
        "Landroid/view/View;",
        "host",
        "onInitializeAccessibilityNodeInfoForItem",
        "(Landroid/view/View;LA/m;)V",
        "performAccessibilityAction",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)Z",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "configuration",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "pivotSelector",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "scroller",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

.field private final scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    return-void
.end method

.method private final addA11yActionMovingBackward(LA/m;Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, LA/g;->n:LA/g;

    goto :goto_0

    :cond_0
    sget-object p0, LA/g;->l:LA/g;

    :goto_0
    invoke-virtual {p1, p0}, LA/m;->b(LA/g;)V

    goto :goto_1

    :cond_1
    sget-object p0, LA/g;->k:LA/g;

    invoke-virtual {p1, p0}, LA/m;->b(LA/g;)V

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LA/m;->j(Z)V

    return-void
.end method

.method private final addA11yActionMovingForward(LA/m;Z)V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    sget-object p0, LA/g;->l:LA/g;

    goto :goto_0

    :cond_0
    sget-object p0, LA/g;->n:LA/g;

    :goto_0
    invoke-virtual {p1, p0}, LA/m;->b(LA/g;)V

    goto :goto_1

    :cond_1
    sget-object p0, LA/g;->m:LA/g;

    invoke-virtual {p1, p0}, LA/m;->b(LA/g;)V

    :goto_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LA/m;->j(Z)V

    return-void
.end method

.method private final sendViewScrolledAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/16 p0, 0x1000

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p1, p1, p0}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method private final translateAccessibilityAction(IZ)I
    .locals 2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isHorizontal()Z

    move-result p0

    const/16 v0, 0x2000

    const/16 v1, 0x1000

    if-eqz p0, :cond_3

    sget-object p0, LA/g;->l:LA/g;

    invoke-virtual {p0}, LA/g;->a()I

    move-result p0

    if-ne p1, p0, :cond_1

    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    sget-object p0, LA/g;->n:LA/g;

    invoke-virtual {p0}, LA/g;->a()I

    move-result p0

    if-ne p1, p0, :cond_5

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    sget-object p0, LA/g;->k:LA/g;

    invoke-virtual {p0}, LA/g;->a()I

    move-result p0

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    sget-object p0, LA/g;->m:LA/g;

    invoke-virtual {p0}, LA/g;->a()I

    move-result p0

    if-ne p1, p0, :cond_5

    return v1

    :cond_5
    return p1
.end method


# virtual methods
.method public final getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanGroupIndex(I)I

    move-result p0

    add-int/2addr p0, v1

    :goto_0
    return p0
.end method

.method public final getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanGroupIndex(I)I

    move-result p0

    add-int/2addr p0, v1

    :goto_0
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;LA/m;)V
    .locals 5

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusOutFront()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-le v0, v3, :cond_1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isItemFullyVisible(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-direct {p0, p3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->addA11yActionMovingBackward(LA/m;Z)V

    :cond_1
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusOutBack()Z

    move-result v2

    if-eqz v2, :cond_2

    if-le v0, v3, :cond_3

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isItemFullyVisible(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->addA11yActionMovingForward(LA/m;Z)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p3, LA/m;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;LA/m;)V
    .locals 8

    const-string v0, "host"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "getLayoutParams(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    check-cast p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanGroupIndex(I)I

    move-result v0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isHorizontal()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v4, v0

    invoke-static/range {v2 .. v7}, LA/l;->a(IIIIZZ)LA/l;

    move-result-object p0

    invoke-virtual {p2, p0}, LA/m;->i(LA/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v4

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v5

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move v2, v0

    invoke-static/range {v2 .. v7}, LA/l;->a(IIIIZZ)LA/l;

    move-result-object p0

    invoke-virtual {p2, p0}, LA/m;->i(LA/l;)V

    :goto_0
    return-void
.end method

.method public final performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)Z
    .locals 6

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isScrollEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->translateAccessibilityAction(IZ)I

    move-result p3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v0

    const/16 v2, 0x2000

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-ne p3, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    const/16 v5, 0x1000

    if-ne v4, p2, :cond_2

    if-ne p3, v5, :cond_2

    move p2, v1

    goto :goto_1

    :cond_2
    move p2, v3

    :goto_1
    if-nez v0, :cond_6

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-eq p3, v5, :cond_5

    if-eq p3, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p0, v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addScrollMovement(ZZ)Z

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p0, v1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addScrollMovement(ZZ)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutAccessibilityHelper;->sendViewScrolledAccessibilityEvent(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_3
    return v1
.end method
