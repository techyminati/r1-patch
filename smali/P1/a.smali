.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;


# instance fields
.field public final synthetic a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;


# direct methods
.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    return-void
.end method


# virtual methods
.method public final onBlockLaidOut()V
    .locals 0

    iget-object p0, p0, LP1/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->onBlockLaidOut()V

    return-void
.end method

.method public final onChildCreated(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP1/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->onChildCreated(Landroid/view/View;)V

    return-void
.end method

.method public final onChildLaidOut(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LP1/a;->a:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->onChildLaidOut(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSearchingPivot()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    move-result-object v0

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getConfiguration$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isSmoothFocusChangesEnabled()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToSelectedPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getLayoutListener$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getLayoutInfo$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->access$getLayoutInfo$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-interface {v0, v1, p0}, Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;->onChildLaidOut(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    :goto_0
    return-void
.end method
