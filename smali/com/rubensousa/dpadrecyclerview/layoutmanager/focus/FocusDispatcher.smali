.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;,
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u00018B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ8\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J8\u0010\u0017\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00102\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0006\u0010\"\u001a\u00020\u0018J\u0006\u0010#\u001a\u00020\u0018J@\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(2\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J6\u0010*\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u00162\u0016\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010+\u001a\u00020\u00182\u0006\u0010,\u001a\u00020%J\"\u0010-\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fJ \u0010/\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010\u001cJ\u0018\u00101\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u00102\u001a\u0004\u0018\u000103J\u000e\u00104\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u000205J\u000e\u00106\u001a\u00020\u00182\u0006\u00107\u001a\u00020\u0016R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;",
        "",
        "layout",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "configuration",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "scroller",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "pivotSelector",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "spanFocusFinder",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V",
        "addFocusableChildrenRequest",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;",
        "defaultFocusInterceptor",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;",
        "focusInterceptor",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;",
        "parentRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "addFocusableChildren",
        "",
        "recyclerView",
        "views",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "direction",
        "",
        "focusableMode",
        "request",
        "clearParentRecyclerView",
        "focusSelectedView",
        "focusSpan",
        "",
        "focusedPosition",
        "movement",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;",
        "isFocusSearchEnabled",
        "onAddFocusables",
        "onFocusChanged",
        "gainFocus",
        "onInterceptFocusSearch",
        "focused",
        "onRequestChildFocus",
        "child",
        "onRequestFocusInDescendants",
        "previouslyFocusedRect",
        "Landroid/graphics/Rect;",
        "updateFocusableDirection",
        "Lcom/rubensousa/dpadrecyclerview/FocusableDirection;",
        "updateParentRecyclerView",
        "childRecyclerView",
        "AddFocusableChildrenRequest",
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


# instance fields
.field private final addFocusableChildrenRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

.field private final configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field private final defaultFocusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

.field private focusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

.field private final layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

.field private final scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

.field private final spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V
    .locals 6

    const-string v0, "layout"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFocusFinder"

    invoke-static {p6, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    invoke-direct {p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->addFocusableChildrenRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Landroid/view/FocusFinder;ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->defaultFocusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->focusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    return-void
.end method

.method private final addFocusableChildren(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 7
    :cond_2
    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    .line 8
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isVertical()Z

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v3

    .line 10
    invoke-virtual {v1, p3, v2, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->from(IZZ)Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v7

    if-nez v7, :cond_3

    return-void

    .line 11
    :cond_3
    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-eq v7, v1, :cond_4

    .line 12
    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v7, v1, :cond_5

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    return-void

    :cond_5
    move-object v1, p0

    move v2, v0

    move-object v3, v7

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->focusSpan(ILcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;Ljava/util/ArrayList;II)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    if-nez p1, :cond_7

    return-void

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findIndexOf(Landroid/view/View;)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->addFocusableChildrenRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    invoke-virtual {v2, p1, v1, v0, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->update(Landroid/view/View;IILcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;)V

    .line 17
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->addFocusableChildrenRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->addFocusableChildren(Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;Ljava/util/ArrayList;II)V

    return-void
.end method

.method private final addFocusableChildren(Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getStart()I

    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getIncrement()I

    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getEnd()I

    move-result v2

    if-gt v0, v2, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getEnd()I

    move-result v2

    if-lt v0, v2, :cond_c

    if-gez v1, :cond_c

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isViewFocusable(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocused()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    .line 25
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getAdapterPositionOf(Landroid/view/View;)I

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartSpanIndex(I)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_4

    .line 29
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_5

    .line 31
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_9

    .line 33
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusedSpanIndex()I

    move-result v4

    if-ne v3, v4, :cond_7

    :cond_6
    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    .line 34
    :cond_7
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusedSpanIndex()I

    move-result v4

    if-ge v3, v4, :cond_8

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    .line 36
    :cond_9
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v4

    sget-object v5, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_COLUMN:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v4, v5, :cond_6

    .line 37
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusedSpanIndex()I

    move-result v4

    if-ne v3, v4, :cond_a

    goto :goto_1

    .line 38
    :cond_a
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$AddFocusableChildrenRequest;->getFocusedSpanIndex()I

    move-result v4

    if-le v3, v4, :cond_b

    goto :goto_2

    .line 39
    :cond_b
    invoke-virtual {v2, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method

.method private final focusSpan(ILcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;Ljava/util/ArrayList;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    iget-object v2, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v1, v2, :cond_8

    :cond_0
    const/4 v2, -0x1

    move v6, p1

    if-ne v6, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v5

    sget-object v7, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne v1, v7, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eq v8, v5, :cond_3

    iget-object v5, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToStart()Landroid/view/View;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_4

    return v3

    :cond_4
    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    iget-object v5, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v8

    if-ne v1, v7, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    iget-object v7, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v10

    move v6, p1

    move-object v7, v8

    move v8, v1

    invoke-virtual/range {v5 .. v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->findNextSpanPosition(ILcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;ZIZ)I

    move-result v1

    if-ne v1, v2, :cond_6

    return v3

    :cond_6
    iget-object v0, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    move-object v1, p3

    move v2, p4

    move/from16 v3, p5

    invoke-virtual {v0, p3, p4, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return v4

    :cond_8
    :goto_3
    return v3
.end method

.method private final isFocusSearchEnabled(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isFocusSearchDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isFocusSearchEnabledDuringAnimations()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result p0

    xor-int/2addr p0, p1

    return p0

    :cond_2
    return p1
.end method


# virtual methods
.method public final clearParentRecyclerView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final focusSelectedView()V
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findViewByAdapterPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isViewFocusable(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "views"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isFocusSearchDisabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSearchingPivot()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->addFocusableChildren(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)V

    return v1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eq p0, v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return v1
.end method

.method public final onFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSearchingPivot()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isLayoutEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isViewFocusable(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final onInterceptFocusSearch(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const-string v0, "focused"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->isFocusSearchEnabled(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isVertical()Z

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v2

    invoke-virtual {v0, p3, v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->from(IZZ)Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->hasMaxPendingAlignments()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->hasReachedPendingAlignmentLimit(Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p2

    :cond_3
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->focusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v2

    invoke-interface {v1, p1, p2, v2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;->findFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->hasMaxPendingAlignments()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addPendingAlignment(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_4

    return-object p2

    :cond_4
    return-object v1

    :cond_5
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->focusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->defaultFocusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v2

    invoke-virtual {v3, p1, p2, v2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->findFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p0, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addPendingAlignment(Landroid/view/View;)Z

    return-object v2

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v3, 0x60000

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, p2, p3}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_7
    return-object v4

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    move v2, v3

    goto :goto_0

    :cond_9
    move v2, v5

    :goto_0
    sget-object v6, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x2

    if-eq v0, v3, :cond_f

    if-eq v0, v6, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_a

    goto :goto_2

    :cond_a
    if-nez v2, :cond_12

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusOutSideFront()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_1

    :cond_b
    if-nez v2, :cond_12

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusOutSideBack()Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_1

    :cond_c
    if-nez v2, :cond_d

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusOutFront()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move-object v1, p2

    :cond_e
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getMaxPendingMoves()I

    move-result v0

    if-lez v0, :cond_13

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0, v5, v5, v6, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addScrollMovement$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1

    :cond_f
    if-nez v2, :cond_10

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getFocusOutBack()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object v1, p2

    :cond_11
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getMaxPendingMoves()I

    move-result v0

    if-lez v0, :cond_13

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0, v3, v5, v6, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addScrollMovement$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    :goto_1
    move-object v1, p2

    :cond_13
    :goto_2
    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_15

    invoke-interface {p0, p2, p3}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    :cond_15
    if-nez v4, :cond_16

    goto :goto_3

    :cond_16
    move-object p2, v4

    :goto_3
    return-object p2
.end method

.method public final onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->isFocusSearchEnabled(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getAdapterPositionOf(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanSizeLookup()Lcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;->save(ILcom/rubensousa/dpadrecyclerview/DpadSpanSizeLookup;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSelectionInProgress()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLayoutInProgress()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isSmoothFocusChangesEnabled()Z

    move-result p0

    invoke-virtual {p1, p2, p3, p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToView(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_2
    return v0
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isFocusSearchDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final updateFocusableDirection(Lcom/rubensousa/dpadrecyclerview/FocusableDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->defaultFocusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-direct {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/CircularFocusInterceptor;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-direct {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/ContinuousFocusInterceptor;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    :goto_0
    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->focusInterceptor:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;

    return-void
.end method

.method public final updateParentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "childRecyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDispatcher;->parentRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void
.end method
