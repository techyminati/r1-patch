.class public abstract Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008 \u0018\u0000 `2\u00020\u0001:\u0001`B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u0012H\u0004J$\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020&2\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J,\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u00102\u001a\u000203H\u0002J\u0006\u00104\u001a\u00020$J,\u00105\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u0002072\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0004J\u0008\u00108\u001a\u00020$H\u0002J<\u00109\u001a\u00020$2\u0006\u0010:\u001a\u0002032\u0006\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020&2\u0006\u00102\u001a\u0002032\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J<\u0010=\u001a\u00020$2\u0006\u0010:\u001a\u0002032\u0006\u0010;\u001a\u0002032\u0006\u0010>\u001a\u00020&2\u0006\u00102\u001a\u0002032\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J4\u0010?\u001a\u00020&2\u0006\u0010@\u001a\u0002032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u0002072\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H$J\u0018\u0010A\u001a\u00020/2\u0006\u0010,\u001a\u00020-2\u0006\u0010B\u001a\u00020CH\u0002J4\u0010D\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u0002072\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0013\u001a\u00020\u0014H$J*\u0010E\u001a\u00020$2\u0006\u0010@\u001a\u0002032\u0006\u0010B\u001a\u00020C2\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-J<\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020&2\u0006\u0010H\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H$J,\u0010I\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u0002072\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J4\u0010J\u001a\u00020/2\u0006\u0010(\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00106\u001a\u0002072\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u001c\u0010K\u001a\u00020$2\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\u0006\u0010L\u001a\u00020$J\u0010\u0010M\u001a\u00020$2\u0006\u0010N\u001a\u000203H\u0002J\u0010\u0010O\u001a\u00020$2\u0006\u0010N\u001a\u000203H\u0014J\u0008\u0010P\u001a\u00020$H\u0016J\u0008\u0010Q\u001a\u00020$H\u0016J\u0010\u0010R\u001a\u00020$2\u0006\u0010,\u001a\u00020-H\u0016J\u0018\u0010S\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010T\u001a\u00020\u001cH\u0004J,\u0010U\u001a\u00020$2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-H\u0002J\"\u0010V\u001a\u00020$2\u0006\u0010@\u001a\u0002032\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-J\u0014\u0010W\u001a\u00020$2\n\u0010)\u001a\u00060*R\u00020+H\u0002J*\u0010X\u001a\u0002032\u0006\u0010N\u001a\u0002032\n\u0010)\u001a\u00060*R\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010Y\u001a\u00020/J(\u0010Z\u001a\u00020/2\u0006\u0010[\u001a\u0002032\u0006\u00106\u001a\u0002072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-H\u0002J\u0010\u0010\\\u001a\u00020/2\u0006\u0010%\u001a\u00020&H\u0004J(\u0010]\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010,\u001a\u00020-2\u0006\u0010^\u001a\u0002032\u0006\u0010Y\u001a\u00020/H\u0002J\u0008\u0010_\u001a\u00020$H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006a"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "layoutAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;)V",
        "extraLayoutSpaceCalculator",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;",
        "getLayoutAlignment",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "getLayoutInfo",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutRequest",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;",
        "layoutResult",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;",
        "preLayoutRequest",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;",
        "recyclerViewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;",
        "scrapViewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;",
        "viewBounds",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;",
        "getViewBounds",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;",
        "viewRecycler",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;",
        "getViewRecycler",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;",
        "addView",
        "",
        "view",
        "Landroid/view/View;",
        "alignPivot",
        "pivotView",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "alignToEdge",
        "",
        "alignment",
        "Lcom/rubensousa/dpadrecyclerview/ParentAlignment;",
        "remainingScroll",
        "",
        "clear",
        "fill",
        "viewProvider",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;",
        "finishLayout",
        "fixEndGap",
        "startEdge",
        "endEdge",
        "startView",
        "fixStartGap",
        "endView",
        "initLayout",
        "pivotPosition",
        "isNewLayoutRequired",
        "itemChanges",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;",
        "layoutBlock",
        "layoutChildren",
        "layoutDisappearingViews",
        "firstView",
        "lastView",
        "layoutExtraSpace",
        "layoutLoop",
        "layoutScrap",
        "logChildren",
        "offsetChildren",
        "offset",
        "onChildrenOffset",
        "onLayoutCleared",
        "onLayoutFinished",
        "onLayoutStarted",
        "performLayout",
        "bounds",
        "preLayout",
        "preLayoutChildren",
        "removeInvisibleViews",
        "scrollBy",
        "recycleChildren",
        "shouldContinueLayout",
        "remainingSpace",
        "shouldSkipSpaceOf",
        "updateLayoutRequestForScroll",
        "scrollOffset",
        "updateLoopingState",
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
        "SMAP\nStructureEngineer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StructureEngineer.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer\n+ 2 LayoutRequest.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest\n*L\n1#1,737:1\n202#2,7:738\n193#2,7:745\n202#2,7:752\n193#2,7:759\n202#2,7:766\n193#2,7:773\n202#2,7:780\n193#2,7:787\n202#2,7:794\n193#2,7:801\n*S KotlinDebug\n*F\n+ 1 StructureEngineer.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer\n*L\n169#1:738,7\n177#1:745,7\n245#1:752,7\n253#1:759,7\n374#1:766,7\n382#1:773,7\n600#1:780,7\n618#1:787,7\n664#1:794,7\n683#1:801,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer$Companion;

.field public static final TAG:Ljava/lang/String; = "StructureEngineer"


# instance fields
.field private final extraLayoutSpaceCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

.field private final layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

.field private final layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

.field private final preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

.field private final recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

.field private final scrapViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

.field private final viewBounds:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

.field private final viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;)V
    .locals 8

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    new-instance p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;-><init>(IIIIILkotlin/jvm/internal/k;)V

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewBounds:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    new-instance p3, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-direct {p3, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    invoke-direct {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->extraLayoutSpaceCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrapViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    return-void
.end method

.method public static final synthetic access$getExtraLayoutSpaceCalculator$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->extraLayoutSpaceCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    return-object p0
.end method

.method private final alignPivot(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getTotalSpace()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    move v0, v3

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentAlignment()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;->getEdge()Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v2

    sget-object v4, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->NONE:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    if-eq v2, v4, :cond_2

    invoke-direct {p0, v1, p2, p3, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->alignToEdge(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateScrollLimits()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateScrollForAlignment(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void
.end method

.method private final alignToEdge(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;I)Z
    .locals 13

    move-object v0, p0

    move-object v5, p2

    move-object/from16 v6, p3

    iget-object v1, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToStart()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    iget-object v2, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v7, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v7, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v8

    if-gt v2, v8, :cond_2

    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v8

    if-lt v7, v8, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;->getEdge()Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    move-result-object v8

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;->getPreferKeylineOverEdge()Z

    move-result v9

    sget-object v10, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->MIN:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    if-eq v8, v10, :cond_3

    sget-object v11, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v8, v11, :cond_7

    :cond_3
    iget-object v11, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v11

    if-lt v2, v11, :cond_5

    if-eqz v9, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v2, p2, v6, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v1

    :cond_5
    iget-object v11, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v11

    if-gt v7, v11, :cond_7

    if-eqz v9, :cond_6

    return v1

    :cond_6
    iget-object v2, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v2, v7

    neg-int v2, v2

    invoke-virtual {p0, v2, p2, v6, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v1

    :cond_7
    const/4 v11, 0x1

    if-eq v8, v10, :cond_8

    sget-object v12, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->MIN_MAX:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v8, v12, :cond_e

    :cond_8
    iget-object v12, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v12

    if-ge v2, v12, :cond_b

    iget-object v4, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v4

    sub-int/2addr v4, v7

    if-lez v4, :cond_a

    if-ne v8, v10, :cond_9

    return v1

    :cond_9
    iget-object v7, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v8, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v7, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v7, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {v7, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v7, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    iget-object v3, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v7, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, v3, v7, p2, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    neg-int v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_a
    sub-int v2, v2, p4

    invoke-virtual {p0, v2, p2, v6, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v11

    :cond_b
    iget-object v12, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v12}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v12

    if-le v7, v12, :cond_e

    iget-object v3, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v3

    sub-int v3, v7, v3

    if-lez v2, :cond_d

    if-ne v8, v10, :cond_c

    return v1

    :cond_c
    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v9, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v9, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v9, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v8, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v8, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {v8, v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v8, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    iget-object v4, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v7, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, v4, v7, p2, v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_d
    sub-int v3, v3, p4

    invoke-virtual {p0, v3, p2, v6, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return v11

    :cond_e
    sget-object v10, Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;->MAX:Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;

    if-ne v8, v10, :cond_12

    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v8

    if-gt v7, v8, :cond_10

    iget-object v4, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v4

    if-lt v2, v4, :cond_f

    if-eqz v9, :cond_f

    return v1

    :cond_f
    move-object v0, p0

    move v1, v2

    move v2, v7

    move/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fixEndGap(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return v11

    :cond_10
    iget-object v3, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v3

    if-lt v2, v3, :cond_12

    iget-object v3, v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v3

    if-gt v7, v3, :cond_11

    if-eqz v9, :cond_11

    return v1

    :cond_11
    move-object v0, p0

    move v1, v2

    move v2, v7

    move-object v3, v4

    move/from16 v4, p4

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fixStartGap(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return v11

    :cond_12
    return v1
.end method

.method private final finishLayout()V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isLoopingStart()Z

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isLoopingAllowed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->updateLoopingState(ZZ)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->clearRecycler()V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateScrollLimits()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->clear()V

    return-void
.end method

.method private final fixEndGap(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p3, v1, p5, p6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, p3

    neg-int p3, v0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1, p5, p6, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void
.end method

.method private final fixStartGap(IILandroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {v1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p3, v1, p5, p6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p1, p4

    invoke-virtual {p0, p1, p5, p6, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    return-void
.end method

.method private final isNewLayoutRequired(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->isValid()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getExtraLayoutSpace()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object p1

    sget-object v1, Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstAddedPosition()I

    move-result p1

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastAddedPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->isOutOfBounds(II)Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->isOutOfBounds(II)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method private final layoutExtraSpace(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToStart()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->access$getExtraLayoutSpaceCalculator$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->update(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getExtraLayoutSpaceStart()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->access$getExtraLayoutSpaceCalculator$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object v1

    invoke-virtual {v1, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->update(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getExtraLayoutSpaceEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    return-void
.end method

.method private final layoutScrap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v2

    const-string v5, "getScrapList(...)"

    invoke-static {v2, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v2, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setLayingOutScrap(Z)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrapViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->updateScrap(Ljava/util/List;)V

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrapViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    move-object v2, p0

    move-object v4, v0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutDisappearingViews(Landroid/view/View;Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrapViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;->updateScrap(Ljava/util/List;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setLayingOutScrap(Z)V

    :cond_0
    return-void
.end method

.method private final offsetChildren(I)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOrientationHelper()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->offsetCheckpoint(I)V

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->onChildrenOffset(I)V

    return-void
.end method

.method private final preLayout(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getFirstView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getFirstPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getExtraLayoutSpace()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p2, v0, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_0
    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getLastView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getLastPosition()I

    move-result v1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p2, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getExtraLayoutSpace()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_1
    return-void
.end method

.method private final removeInvisibleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    return-void
.end method

.method private final shouldContinueLayout(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 0

    invoke-interface {p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;->hasNext(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateLayoutRequestForScroll(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    const/4 p4, 0x0

    if-gez p3, :cond_1

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToStart()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->START:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;->opposite()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->access$getExtraLayoutSpaceCalculator$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->update(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getStartAfterPadding()I

    move-result p0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getExtraLayoutSpaceStart()I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->END:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDefaultItemDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentItemDirection$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemDirection;)V

    invoke-static {p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->access$setCurrentPosition$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;I)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->moveToNextPosition()V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setCheckpoint(I)V

    invoke-static {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->access$getExtraLayoutSpaceCalculator$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ExtraLayoutSpaceCalculator;->update(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getCheckpoint()I

    move-result p2

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getEndAfterPadding()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getExtraLayoutSpaceEnd()I

    move-result p2

    add-int/2addr p2, v0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setFillSpace(I)V

    :goto_0
    return-void
.end method

.method private final updateLoopingState()V
    .locals 6

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isLoopingAllowed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object v0

    sget-object v2, Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;->MIN_MAX:Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingStart(Z)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, v3, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->updateLoopingState(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingStart(Z)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, v2, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v4, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingStart(Z)V

    :goto_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isLoopingStart()Z

    move-result v1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isLoopingAllowed()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->updateLoopingState(ZZ)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingStart(Z)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, v1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->updateLoopingState(ZZ)V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutRequest"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isLayingOutScrap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isAppending()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isAppending()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->clear()V

    return-void
.end method

.method public final fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 9

    const-string v0, "layoutRequest"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewProvider"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getFillSpace()I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->reset()V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-virtual {v1, p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleByLayoutRequest(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, p2, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->shouldContinueLayout(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutBlock(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->getConsumedSpace()I

    move-result v2

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getDirection()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutDirection;->getValue()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->offsetCheckpoint(I)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->getConsumedSpace()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->getSkipConsumption()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->getConsumedSpace()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->getConsumedSpace()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-virtual {v2, p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleByLayoutRequest(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    :cond_1
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutResult:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;->reset()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    invoke-virtual {p0, p3, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;->recycleByLayoutRequest(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;)V

    return v1
.end method

.method public final getLayoutAlignment()Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    return-object p0
.end method

.method public final getLayoutInfo()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-object p0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public final getViewBounds()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewBounds:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;

    return-object p0
.end method

.method public final getViewRecycler()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->viewRecycler:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewRecycler;

    return-object p0
.end method

.method public abstract initLayout(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
.end method

.method public abstract layoutBlock(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutResult;)V
.end method

.method public final layoutChildren(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    const-string v0, "itemChanges"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->isNewLayoutRequired(Landroidx/recyclerview/widget/RecyclerView$State;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "layout changes are out of bounds, so skip full layout: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StructureEngineer"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->finishLayout()V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->updateRecycler(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->initLayout(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object p2

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;->NONE:Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v7, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutLoop(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingAllowed(Z)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->updateLoopingState()V

    :cond_2
    invoke-direct {p0, p1, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->alignPivot(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-direct {p0, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutScrap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object p1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->updateLoopingState()V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutExtraSpace(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_3
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunSimpleAnimations()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->removeInvisibleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_4
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->finishLayout()V

    return-void
.end method

.method public abstract layoutDisappearingViews(Landroid/view/View;Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ScrapViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end method

.method public layoutLoop(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 0

    const-string p0, "pivotView"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "layoutRequest"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewProvider"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recycler"

    invoke-static {p4, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p5, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final logChildren()V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Children laid out "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StructureEngineer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getLayoutPositionOf(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v3

    const-string v8, "View "

    const-string v9, ": ["

    const-string v10, ", "

    invoke-static {v8, v4, v9, v5, v10}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onChildrenOffset(I)V
    .locals 0

    return-void
.end method

.method public onLayoutCleared()V
    .locals 0

    return-void
.end method

.method public onLayoutFinished()V
    .locals 0

    return-void
.end method

.method public onLayoutStarted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v2

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getConfiguration()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getGravity()I

    move-result v3

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isVertical()Z

    move-result v4

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v5

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isInfinite()Z

    move-result v6

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getConfiguration()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->init(IIZZZLcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->isVertical()Z

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->setLayoutProperties(ZZ)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingStart()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setIsLoopingStart(Z)V

    return-void
.end method

.method public final performLayout(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getLeft()I

    move-result v3

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getTop()I

    move-result v4

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getRight()I

    move-result v5

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ViewBounds;->getBottom()I

    move-result v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final preLayoutChildren(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->updateRecycler(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {v3, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOldPositionOf(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getOldPositionOf(Landroid/view/View;)I

    move-result v11

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {v5, v4, v1, v11, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->reset(ILandroid/view/View;ILandroid/view/View;)V

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->getReverseLayout()Z

    move-result v10

    move v7, p1

    move v8, v4

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->didViewHolderStateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIZ)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v5, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v6, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->updateOffsets(II)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;->getExtraLayoutSpace()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayout(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PreLayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_6
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->clearRecycler()V

    return-void
.end method

.method public final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->updateRecycler(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    invoke-direct {p0, v0, p3, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->updateLayoutRequestForScroll(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Landroidx/recyclerview/widget/RecyclerView$State;IZ)V

    neg-int v0, p1

    invoke-direct {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->offsetChildren(I)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->fill(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/ViewProvider;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->recyclerViewProvider:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/provider/RecyclerViewProvider;->clearRecycler()V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateScrollLimits()V

    :cond_2
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutRequest:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutRequest;->setRecyclingEnabled(Z)V

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->updateLoopingState()V

    return p1
.end method

.method public final shouldSkipSpaceOf(Landroid/view/View;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p0

    if-eqz p0, :cond_0

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
