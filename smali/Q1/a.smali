.class public final LQ1/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;


# direct methods
.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V
    .locals 0

    iput-object p1, p0, LQ1/a;->c:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LQ1/a;->b:I

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, LQ1/a;->c:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    invoke-static {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getLayoutInfo$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->setIsScrolling(Z)V

    iget-boolean v0, p0, LQ1/a;->a:Z

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LQ1/a;->a:Z

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result p2

    iput p2, p0, LQ1/a;->b:I

    goto :goto_1

    :cond_3
    iget p2, p0, LQ1/a;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    invoke-static {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->dispatchViewHolderSelectedAndAligned()V

    iput v0, p0, LQ1/a;->b:I

    :cond_4
    :goto_1
    iget-boolean p0, p0, LQ1/a;->a:Z

    if-nez p0, :cond_5

    invoke-static {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->access$getAlignmentQueue$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;->consumeAll()V

    :cond_5
    return-void
.end method
