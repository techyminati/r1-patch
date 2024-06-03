.class public final Lcom/rubensousa/dpadrecyclerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;


# virtual methods
.method public final calculateScrollDistance(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroid/view/KeyEvent;)I
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "event"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    :goto_0
    return p0
.end method
