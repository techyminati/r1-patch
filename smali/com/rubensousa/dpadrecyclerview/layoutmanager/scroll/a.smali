.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;


# instance fields
.field public final synthetic a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    return-void
.end method


# virtual methods
.method public final onPivotAttached(I)V
    .locals 3

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z

    return-void
.end method

.method public final onPivotFound(Landroid/view/View;)V
    .locals 3

    const-string v0, "pivotView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToView(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final onPivotLaidOut(Landroid/view/View;)V
    .locals 1

    const-string v0, "pivotView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$setSelectionInProgress$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$setSelectionInProgress$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addPendingAlignment(Landroid/view/View;)Z

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->dispatchViewHolderSelected()V

    return-void
.end method

.method public final onPivotNotFound(I)V
    .locals 2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition(IIZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v0, p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToSelectedPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onSmoothScrollerStopped()V
    .locals 1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$setSearchPivotScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;)V

    return-void
.end method
