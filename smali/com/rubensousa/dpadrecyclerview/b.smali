.class public final Lcom/rubensousa/dpadrecyclerview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# instance fields
.field public final synthetic a:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;


# direct methods
.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/b;->a:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    return-void
.end method


# virtual methods
.method public final onGetChildDrawingOrder(II)I
    .locals 2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/b;->a:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->access$getPivotLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;->getSelectedPosition()I

    move-result v0

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->access$getPivotLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ge p2, v0, :cond_2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    sub-int p2, p0, p2

    goto :goto_0

    :cond_2
    move p2, p0

    :cond_3
    :goto_0
    return p2
.end method
