.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller$Listener;


# instance fields
.field public final synthetic a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    return-void
.end method


# virtual methods
.method public final onPivotFound(Landroid/view/View;II)V
    .locals 0

    const-string p2, "pivotView"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$setSelectionInProgress$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getLayoutAlignment$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getViewAtSubPosition(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$setSelectionInProgress$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V

    :cond_1
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->dispatchViewHolderSelected()V

    return-void
.end method

.method public final onPivotNotFound(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;IIILjava/lang/Object;)V

    return-void
.end method

.method public final onSmoothScrollerStopped()V
    .locals 2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getLayoutInfo$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->setIsScrollingToTarget(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$setPivotSelectionScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;)V

    return-void
.end method
