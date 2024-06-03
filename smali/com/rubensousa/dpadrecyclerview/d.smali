.class public final Lcom/rubensousa/dpadrecyclerview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;


# instance fields
.field public final synthetic a:Lcom/rubensousa/dpadrecyclerview/DpadScroller;


# direct methods
.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/d;->a:Lcom/rubensousa/dpadrecyclerview/DpadScroller;

    return-void
.end method


# virtual methods
.method public final onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/d;->a:Lcom/rubensousa/dpadrecyclerview/DpadScroller;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getRecyclerView$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getCalculator$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;->calculateScrollDistance(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v4, 0x13

    if-eq p1, v4, :cond_3

    const/16 v4, 0x14

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getSmoothScrollEnabled$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getSmoothScrollEnabled$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Z

    move-result p0

    if-eqz p0, :cond_4

    neg-int p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_4
    neg-int p0, v2

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getCalculator$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;->calculateScrollDistance(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v4, 0x15

    if-eq p1, v4, :cond_8

    const/16 v4, 0x16

    if-eq p1, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getSmoothScrollEnabled$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_8
    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->access$getSmoothScrollEnabled$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Z

    move-result p0

    if-eqz p0, :cond_9

    neg-int p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_9
    neg-int p0, v2

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    :cond_a
    :goto_1
    return v1
.end method
