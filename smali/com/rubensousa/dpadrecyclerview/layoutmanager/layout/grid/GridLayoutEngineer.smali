.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;
.super Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 `2\u00020\u0001:\u0001`B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J \u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001bH\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0012H\u0002J$\u0010$\u001a\u00020\u00122\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012H\u0002J$\u0010+\u001a\u00020\u00122\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012H\u0002J$\u0010,\u001a\u00020\u00122\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0012H\u0002J<\u0010-\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0002J4\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)H\u0014J \u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u0012H\u0002J0\u00108\u001a\u0002042\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)2\u0006\u00109\u001a\u00020\u0012H\u0002J4\u0010:\u001a\u00020;2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010<\u001a\u00020=H\u0014J<\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u00152\u0006\u0010@\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020B2\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)H\u0014J4\u0010C\u001a\u00020\u00152\u0006\u00102\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/2\n\u0010%\u001a\u00060&R\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J(\u0010\u000f\u001a\u0002042\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00102\u0006\u0010D\u001a\u00020E2\u0006\u0010!\u001a\u00020\u001bH\u0002J8\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00102\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00122\u0006\u0010K\u001a\u0002042\u0006\u0010!\u001a\u00020\u001bH\u0002J0\u0010L\u001a\u00020;2\u0006\u0010M\u001a\u00020\u00152\u0006\u0010H\u001a\u00020I2\u0006\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00122\u0006\u0010K\u001a\u000204H\u0002J\u0010\u0010P\u001a\u00020;2\u0006\u0010Q\u001a\u00020\u0012H\u0014J\u0008\u0010R\u001a\u00020;H\u0016J\u0008\u0010S\u001a\u00020;H\u0016J\u0010\u0010T\u001a\u00020;2\u0006\u0010(\u001a\u00020)H\u0016J \u0010U\u001a\u00020;2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u001bH\u0002J(\u0010V\u001a\u0002042\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00122\u0006\u0010W\u001a\u00020XH\u0002J(\u0010Y\u001a\u0002042\u0006\u0010M\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u00122\u0006\u0010O\u001a\u00020\u00122\u0006\u0010W\u001a\u00020XH\u0002J0\u0010Z\u001a\u00020;2\u0006\u0010[\u001a\u0002042\u0006\u0010\\\u001a\u0002042\u0006\u0010]\u001a\u00020\u00122\u0006\u0010^\u001a\u00020\u00122\u0006\u0010D\u001a\u00020EH\u0002J(\u0010_\u001a\u00020;2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010H\u001a\u00020I2\u0006\u0010D\u001a\u00020EH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018\u00a8\u0006a"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;",
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
        "gridState",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;",
        "insets",
        "Landroid/graphics/Rect;",
        "layoutRow",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;",
        "pivotLayoutPosition",
        "",
        "pivotRow",
        "pivotView",
        "Landroid/view/View;",
        "rowViews",
        "",
        "[Landroid/view/View;",
        "calculateAvailableSpans",
        "request",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;",
        "anchorSpanIndex",
        "anchorSpanSize",
        "fillRow",
        "viewCount",
        "row",
        "layoutRequest",
        "getRowViewAt",
        "index",
        "getSpanGroupIndex",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "position",
        "getSpanIndex",
        "getSpanSize",
        "getViewsForRow",
        "viewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;",
        "availableSpans",
        "initLayout",
        "pivotPosition",
        "isMeasurementUpToDate",
        "",
        "childSize",
        "spec",
        "dimension",
        "isRowIncomplete",
        "remainingSpans",
        "layoutBlock",
        "",
        "layoutResult",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;",
        "layoutDisappearingViews",
        "firstView",
        "lastView",
        "scrapViewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;",
        "layoutPivotRow",
        "bounds",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;",
        "measureChild",
        "view",
        "layoutParams",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;",
        "secondarySpecMode",
        "alreadyMeasured",
        "measureChildWithDecorationsAndMargins",
        "child",
        "widthSpec",
        "heightSpec",
        "onChildrenOffset",
        "offset",
        "onLayoutCleared",
        "onLayoutFinished",
        "onLayoutStarted",
        "reMeasureChildren",
        "shouldMeasureChild",
        "lp",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "shouldReMeasureChild",
        "updateLayoutBounds",
        "isVertical",
        "isPrepending",
        "checkpoint",
        "rowHeight",
        "updateViewBounds",
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
        "SMAP\nGridLayoutEngineer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridLayoutEngineer.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer\n+ 2 LayoutRequest.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest\n+ 3 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,675:1\n202#2,7:676\n193#2,7:683\n193#2,7:690\n202#2,7:697\n202#2,7:716\n193#2,7:723\n62#3,4:704\n62#3,4:708\n62#3,4:712\n*S KotlinDebug\n*F\n+ 1 GridLayoutEngineer.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer\n*L\n107#1:676,7\n114#1:683,7\n133#1:690,7\n139#1:697,7\n196#1:716,7\n205#1:723,7\n163#1:704,4\n183#1:708,4\n187#1:712,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;

.field public static final TAG:Ljava/lang/String; = "GridLayoutEngineer"


# instance fields
.field private final gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

.field private final insets:Landroid/graphics/Rect;

.field private final layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

.field private final onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

.field private pivotLayoutPosition:I

.field private final pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

.field private pivotView:Landroid/view/View;

.field private final rowViews:[Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChildLayoutListener"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;)V

    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->insets:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanCount()I

    move-result p3

    new-array p4, p3, [Landroid/view/View;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const/4 v1, 0x0

    aput-object v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->rowViews:[Landroid/view/View;

    new-instance p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanCount()I

    move-result p4

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSecondaryTotalSpace()I

    move-result p2

    invoke-direct {p3, p4, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;-><init>(II)V

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    new-instance p2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-direct {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-direct {p1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    const/4 p1, -0x1

    iput p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotLayoutPosition:I

    return-void
.end method

.method public static final synthetic access$getLayoutAlignment(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;
    .locals 0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutAlignment()Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPivotRow$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    return-object p0
.end method

.method private final calculateAvailableSpans(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;II)I
    .locals 1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isAppending()Z

    move-result v0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result p1

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getNumberOfSpans()I

    move-result p0

    sub-int/2addr p0, p2

    goto :goto_0

    :cond_0
    add-int p0, p2, p3

    :goto_0
    return p0
.end method

.method private final fillRow(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I
    .locals 11

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getModeInOther()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, p1, :cond_1

    invoke-direct {p0, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getRowViewAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutParams(Landroid/view/View;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v10

    invoke-virtual {p0, v9, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->addView(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->insets:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    move-object v3, p2

    move-object v4, v10

    move v5, v0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->measureChild(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;IZLcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {v1, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onChildCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isAppending()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-virtual {v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->append(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-virtual {v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->prepend(IIII)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getHeight()I

    move-result p0

    return p0
.end method

.method private final getRowViewAt(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->rowViews:[Landroid/view/View;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanGroupIndex(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;->getSpanGroupIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find post layout position for pre layout position: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanGroupIndex(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanGroupIndex(I)I

    move-result p0

    return p0
.end method

.method private final getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartSpanIndex(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;->getSpanIndex(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find post layout position for pre layout position: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartSpanIndex(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartSpanIndex(I)I

    move-result p0

    return p0
.end method

.method private final getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I
    .locals 1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanSize(I)I

    move-result p0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;->getSpanSize(I)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->convertPreLayoutPositionToPostLayout(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find post layout position for pre layout position: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanSize(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSpanSize(I)I

    move-result p0

    return p0
.end method

.method private final getViewsForRow(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)I
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    move-object v0, p0

    move v1, v6

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->isRowIncomplete(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getNumberOfSpans()I

    move-result v2

    if-gt v1, v2, :cond_3

    sub-int/2addr p6, v1

    if-gez p6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->next(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutParams(Landroid/view/View;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v3

    invoke-direct {p0, p3, p4, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getSpanGroupIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v4

    invoke-virtual {v3, p5, v4, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->updateSpan$dpadrecyclerview_release(III)V

    iget v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotLayoutPosition:I

    if-ne v0, v3, :cond_1

    iput-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotView:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->rowViews:[Landroid/view/View;

    aput-object v2, v0, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isAppending()Z

    move-result v0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v2

    if-eq v0, v2, :cond_2

    add-int/2addr p5, v1

    goto :goto_0

    :cond_2
    sub-int/2addr p5, v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Item at position "

    const-string p3, " requires "

    const-string p4, ", but spanCount is "

    invoke-static {p2, v0, p3, v1, p4}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getNumberOfSpans()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v6
.end method

.method private final isMeasurementUpToDate(III)Z
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    if-lez p3, :cond_0

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    const/high16 p3, -0x80000000

    const/4 v1, 0x1

    if-eq p0, p3, :cond_4

    if-eqz p0, :cond_3

    const/high16 p3, 0x40000000    # 2.0f

    if-eq p0, p3, :cond_1

    return v0

    :cond_1
    if-ne p2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    if-lt p2, p1, :cond_5

    move v0, v1

    :cond_5
    return v0
.end method

.method private final isRowIncomplete(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;I)Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getNumberOfSpans()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->hasNext(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez p5, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final layoutPivotRow(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p4, p5, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCurrentPosition(I)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getLayoutAlignment(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentKeyline()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCurrentPosition(I)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getLayoutAlignment(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentKeyline()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotView:Landroid/view/View;

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final layoutRow(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Z
    .locals 7

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v1

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isPrepending()Z

    move-result v2

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v3

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getHeight()I

    move-result v4

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->updateLayoutBounds(ZZIILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-direct {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getRowViewAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutParams(Landroid/view/View;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v2

    invoke-direct {p0, v1, p4, v2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->updateViewBounds(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    invoke-virtual {p0, v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->performLayout(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onChildLaidOut(Landroid/view/View;)V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Laid out view "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GridLayoutEngineer"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->shouldSkipSpaceOf(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setEmpty()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->onChildLayoutListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;

    invoke-interface {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;->onBlockLaidOut()V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->rowViews:[Landroid/view/View;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    return v0
.end method

.method private final measureChild(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;IZLcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 6

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->insets:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v3

    invoke-virtual {p6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result p6

    invoke-virtual {p2, v0, v3, p6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getSpaceForSpanRange(IIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p6

    invoke-virtual {p6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isVertical()Z

    move-result p6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    iget p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p4, v2, p6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getTotalSpace()I

    move-result p4

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result p6

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p6, v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p4

    :goto_0
    move v3, p2

    move v4, p4

    goto :goto_1

    :cond_0
    iget p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, p4, v1, p6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p4

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getTotalSpace()I

    move-result p2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p6

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result p6

    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, p6, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result p2

    goto :goto_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->measureChildWithDecorationsAndMargins(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;IIZ)V

    return-void
.end method

.method private final measureChildWithDecorationsAndMargins(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;IIZ)V
    .locals 0

    if-eqz p5, :cond_0

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method private final reMeasureChildren(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 10

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-direct {p0, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getRowViewAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutParams(Landroid/view/View;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v5

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v3

    if-eq v3, v0, :cond_1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v3

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->insets:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecorationInsets(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->insets:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v7, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v3

    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v3

    invoke-virtual {v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result v3

    invoke-virtual {v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanSize()I

    move-result v8

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v9

    invoke-virtual {p1, v3, v8, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getSpaceForSpanRange(IIZ)I

    move-result v3

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isVertical()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_0

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v9, v7, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    sub-int v6, v0, v6

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v7, v6

    move v6, v3

    goto :goto_1

    :cond_0
    sub-int v7, v0, v7

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v3, v9, v6, v8, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    move v6, v7

    move v7, v3

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->measureChildWithDecorationsAndMargins(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;IIZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0, v0, p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p1, p3, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->isMeasurementUpToDate(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0, v0, p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->isMeasurementUpToDate(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {p0, p1, p3, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->isMeasurementUpToDate(III)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final updateLayoutBounds(ZZIILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p5, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    invoke-virtual {p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getBottom()I

    move-result p0

    sub-int/2addr p0, p4

    invoke-virtual {p5, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    invoke-virtual {p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getTop()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p5, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p5, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    invoke-virtual {p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getRight()I

    move-result p0

    sub-int/2addr p0, p4

    invoke-virtual {p5, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p5, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    invoke-virtual {p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getLeft()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p5, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    :goto_0
    return-void
.end method

.method private final updateViewBounds(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getPerpendicularDecoratedSize(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getSpanBorder(I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p4, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getLeft()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getNumberOfSpans()I

    move-result v0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getSpanBorder(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p4, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setRight(I)V

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getRight()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p4, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setLeft(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getSpanBorder(I)I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {p4, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getTop()I

    move-result p0

    add-int/2addr p0, p1

    invoke-virtual {p4, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getNumberOfSpans()I

    move-result v0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanIndex()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getSpanBorder(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p4, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setBottom(I)V

    invoke-virtual {p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getBottom()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {p4, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->setTop(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initLayout(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotLayoutPosition:I

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutAlignment()Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentKeyline()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->reset(I)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutAlignment()Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentKeyline()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->reset(I)V

    invoke-direct/range {p0 .. p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutPivotRow(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->copy(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getFirstPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getPivotRow$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getStartOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v0

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getLastPosition()I

    move-result v0

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getPivotRow$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getEndOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v0

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    const/4 p2, -0x1

    iput p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotLayoutPosition:I

    return-object p1
.end method

.method public layoutBlock(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V
    .locals 8

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutResult"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->reset(I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getSpanIndex(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v6

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCurrentPosition()I

    move-result v0

    invoke-direct {p0, p3, p4, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getSpanSize(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)I

    move-result v0

    invoke-direct {p0, p1, v6, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->calculateAvailableSpans(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;II)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->getViewsForRow(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)I

    move-result p2

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-direct {p0, p2, p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->fillRow(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)I

    move-result p3

    invoke-virtual {p5, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->setConsumedSpace(I)V

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-direct {p0, p3, p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->reMeasureChildren(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    move-result-object p4

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)Z

    move-result p0

    invoke-virtual {p5, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->setSkipConsumption(Z)V

    return-void
.end method

.method public layoutDisappearingViews(Landroid/view/View;Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 19

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

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v8, v9, v10, v11}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/k;)V

    new-instance v12, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v12, v9, v10, v11}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-virtual/range {p4 .. p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->getScrap()Landroidx/collection/SparseArrayCompat;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v13

    move v14, v9

    :goto_0
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    move-result v15

    invoke-virtual {v11, v14}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v10

    move-object/from16 v17, v11

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move/from16 v18, v13

    const-string v13, "itemView"

    invoke-static {v11, v13}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutParams(Landroid/view/View;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSpanGroupIndex()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_3

    if-ge v15, v7, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v15

    if-eq v11, v15, :cond_1

    sget-object v11, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    goto :goto_2

    :cond_1
    sget-object v11, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v15

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v9, v13}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedSize(Landroid/view/View;)I

    move-result v9

    sget-object v13, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    if-ne v11, v13, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v10, v9}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v17

    move/from16 v13, v18

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v7, :cond_5

    invoke-virtual {v8, v9}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    invoke-virtual {v8, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v12, v9}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    invoke-virtual {v12, v9}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v8, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v7}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Scrap extra: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "GridLayoutEngineer"

    invoke-static {v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-lez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v9, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v3, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-virtual {v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v3, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual/range {p3 .. p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v3, v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v4, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->setNextLayoutPosition(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_8
    if-lez v8, :cond_9

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

    invoke-static/range {p0 .. p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->access$getLayoutInfo(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v3, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {v4, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->setNextLayoutPosition(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_9
    return-void
.end method

.method public onChildrenOffset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->onChildrenOffset(I)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->offsetBy(I)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->offsetBy(I)V

    return-void
.end method

.method public onLayoutCleared()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;->clear()V

    return-void
.end method

.method public onLayoutFinished()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;->clear()V

    return-void
.end method

.method public onLayoutStarted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->onLayoutStarted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->gridState:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridState;->save()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getSecondaryTotalSpace()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->setWidth(I)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->pivotRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;->layoutRow:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridRow;->setWidth(I)V

    return-void
.end method
