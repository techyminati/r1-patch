.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;
.super Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 /2\u00020\u0001:\u0001/B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J4\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dR\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J4\u0010!\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dR\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0014J<\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\n\u0010\u001c\u001a\u00060\u001dR\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014J4\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\n\u0010\u001c\u001a\u00060\u001dR\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010,\u001a\u00020\u00142\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010-\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J \u0010.\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "layoutAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "onChildLayoutListener",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V",
        "append",
        "",
        "view",
        "Landroid/view/View;",
        "bounds",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;",
        "layoutRequest",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;",
        "applyHorizontalGravity",
        "",
        "applyVerticalGravity",
        "getEndDecorationSize",
        "getStartDecorationSize",
        "initLayout",
        "pivotPosition",
        "viewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "layoutBlock",
        "layoutResult",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;",
        "layoutDisappearingViews",
        "firstView",
        "lastView",
        "scrapViewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;",
        "layoutLoop",
        "",
        "pivotView",
        "layoutPivot",
        "prepend",
        "updatePivotBounds",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinearLayoutEngineer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinearLayoutEngineer.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer\n+ 2 LayoutRequest.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,381:1\n202#2,7:382\n193#2,7:389\n193#2,7:396\n202#2,7:403\n193#2,7:410\n202#2,7:417\n202#2,7:428\n193#2,7:435\n62#3,4:424\n*S KotlinDebug\n*F\n+ 1 LinearLayoutEngineer.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer\n*L\n67#1:382,7\n74#1:389,7\n124#1:396,7\n132#1:403,7\n152#1:410,7\n161#1:417,7\n201#1:428,7\n211#1:435,7\n183#1:424,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;

.field public static final TAG:Ljava/lang/String; = "LinearLayoutEngineer"


# instance fields
.field private final onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChildLayoutListener"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;)V

    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    return-void
.end method

.method public static final synthetic access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method private final append(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->applyHorizontalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getTop()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->applyVerticalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getLeft()I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    :goto_0
    return v0
.end method

.method private final applyHorizontalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 2

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getGravity()I

    move-result p3

    const v0, 0x800007

    and-int/2addr p3, v0

    invoke-static {p3, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getGravity()I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    :goto_0
    if-eq p3, v1, :cond_2

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/16 v0, 0x11

    if-eq p3, v0, :cond_2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getLeft()I

    move-result p3

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getRight()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getLeft()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    :goto_1
    return-void
.end method

.method private final applyVerticalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 1

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getGravity()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    const/16 v0, 0x10

    if-eq p3, v0, :cond_1

    const/16 v0, 0x11

    if-eq p3, v0, :cond_1

    const/16 v0, 0x50

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getTop()I

    move-result p3

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getBottom()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p3, p1, 0x2

    sub-int/2addr p0, p3

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getTop()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    :goto_0
    return-void
.end method

.method private final getEndDecorationSize(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 0

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getStartDecorationSize(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 0

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final layoutPivot(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->updatePivotBounds(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onChildCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->performLayout(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    sget-object p2, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Laid pivot "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " at: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LinearLayoutEngineer"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setEmpty()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onChildLaidOut(Landroid/view/View;)V

    return-void
.end method

.method private final prepend(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->applyHorizontalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getBottom()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->applyVerticalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getRight()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p2, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    :goto_0
    return v0
.end method

.method private final updatePivotBounds(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 3

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutAlignment()Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getChildStart(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, p1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->getStartDecorationSize(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, p1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->getEndDecorationSize(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->applyHorizontalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->applyVerticalGravity(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public initLayout(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 3

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getViewForPosition(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->layoutPivot(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v1

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result p1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-object v0
.end method

.method public layoutBlock(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V
    .locals 1

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p4, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layoutResult"

    invoke-static {p5, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->next(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->addView(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p3, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onChildCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isAppending()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->append(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->prepend(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result p1

    :goto_0
    invoke-virtual {p5, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->setConsumedSpace(I)V

    sget-object p1, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Laid out view "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " at: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LinearLayoutEngineer"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->shouldSkipSpaceOf(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p5, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->setSkipConsumption(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->performLayout(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setEmpty()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onChildLaidOut(Landroid/view/View;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onBlockLaidOut()V

    return-void
.end method

.method public layoutDisappearingViews(Landroid/view/View;Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "firstView"

    invoke-static {v1, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "lastView"

    invoke-static {v2, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layoutRequest"

    invoke-static {v3, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scrapViewProvider"

    invoke-static {v4, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recycler"

    invoke-static {v5, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->getScrap()Landroidx/collection/SparseArrayCompat;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    invoke-virtual {v8, v11}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v14

    invoke-virtual {v8, v11}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ge v14, v7, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v10

    if-eq v14, v10, :cond_1

    sget-object v10, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    goto :goto_2

    :cond_1
    sget-object v10, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    :goto_2
    sget-object v14, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    move/from16 v16, v7

    const-string v7, "itemView"

    if-ne v10, v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v7

    add-int/2addr v12, v7

    goto :goto_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    iget-object v14, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v14, v7}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v7

    add-int/2addr v13, v7

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_3
    sget-object v7, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v7}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scrap extra layout: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LinearLayoutEngineer"

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-lez v12, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v8, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v3, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v3, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v3, v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v4, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->setNextLayoutPosition(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_5
    if-lez v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v7, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v3, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v3, v13}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v4, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->setNextLayoutPosition(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_6
    return-void
.end method

.method public layoutLoop(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "pivotView"

    invoke-static {v1, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "layoutRequest"

    invoke-static {v2, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewProvider"

    invoke-static {v3, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "recycler"

    invoke-static {v4, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    return v7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToStart()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_2

    return v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v11

    if-ne v11, v9, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v12

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v12

    invoke-virtual {v12, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getTotalSpace()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v9

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v14, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v2, v14}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v15

    invoke-virtual {v15, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v15

    invoke-virtual {v2, v15}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v2, v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewRecycler()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    move-result-object v15

    invoke-virtual {v15, v4, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v15, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v2, v15}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v2, v13}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewRecycler()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    move-result-object v13

    invoke-virtual {v13, v4, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v2, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    sub-int/2addr v12, v9

    if-ge v12, v1, :cond_4

    invoke-virtual {v2, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCurrentPosition(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    return v7

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingAllowed(Z)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    invoke-static {v2, v14}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    invoke-static {v2, v15}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v2, v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    const/4 v0, 0x1

    return v0
.end method
