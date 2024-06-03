.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0013J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010$J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u0010&\u001a\u00020\u000cJ\u0006\u0010\'\u001a\u00020\u0013J\u0017\u0010(\u001a\u0004\u0018\u00010\u00132\u0006\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010$J\u001a\u0010)\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016J\u0010\u0010*\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010+\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0013J \u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0013H\u0002J \u00100\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u00132\u0006\u0010/\u001a\u00020\u0013H\u0002J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020 J\u0016\u00104\u001a\u0002022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u00105\u001a\u0002022\u0006\u00106\u001a\u00020\u000cJ\u0010\u00107\u001a\u0002022\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0006\u00108\u001a\u000202R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V",
        "childAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;",
        "isVertical",
        "",
        "parentAlignment",
        "Lcom/rubensousa/dpadrecyclerview/ParentAlignment;",
        "parentAlignmentCalculator",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;",
        "reverseLayout",
        "viewHolderAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;",
        "calculateAdjustedAlignedScrollDistance",
        "",
        "offset",
        "view",
        "Landroid/view/View;",
        "childView",
        "calculateScrollForAlignment",
        "calculateScrollOffset",
        "subPosition",
        "calculateScrollToTarget",
        "getAnchor",
        "getCappedScroll",
        "scrollOffset",
        "getChildAlignment",
        "Lcom/rubensousa/dpadrecyclerview/ChildAlignment;",
        "getChildStart",
        "getEndEdge",
        "index",
        "(I)Ljava/lang/Integer;",
        "getHorizontalAnchor",
        "getParentAlignment",
        "getParentKeyline",
        "getStartEdge",
        "getSubPositionOfView",
        "getVerticalAnchor",
        "getViewAtSubPosition",
        "isEndAvailable",
        "adapterPosition",
        "maxLayoutPosition",
        "minLayoutPosition",
        "isStartAvailable",
        "setChildAlignment",
        "",
        "config",
        "setLayoutProperties",
        "setParentAlignment",
        "alignment",
        "updateChildAlignments",
        "updateScrollLimits",
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
        "SMAP\nLayoutAlignment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutAlignment.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,362:1\n1864#2,3:363\n*S KotlinDebug\n*F\n+ 1 LayoutAlignment.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment\n*L\n101#1:363,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;

.field public static final TAG:Ljava/lang/String; = "LayoutAlignment"


# instance fields
.field private final childAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

.field private isVertical:Z

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

.field private final parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

.field private reverseLayout:Z

.field private final viewHolderAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 9

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/rubensousa/dpadrecyclerview/ParentAlignment;-><init>(Lcom/rubensousa/dpadrecyclerview/ParentAlignment$Edge;IFZZILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->childAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->viewHolderAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isVertical:Z

    return-void
.end method

.method private final calculateAdjustedAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getSubPositionOfView(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSubPositionAnchors$dpadrecyclerview_release()[I

    move-result-object p2

    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    xor-int/2addr p3, v1

    if-eqz p3, :cond_1

    aget p0, p2, p0

    aget p2, p2, v0

    sub-int/2addr p0, p2

    add-int/2addr p1, p0

    :cond_1
    return p1
.end method

.method private final calculateScrollToTarget(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getAnchor(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    invoke-virtual {v0, p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->calculateScrollOffset(ILcom/rubensousa/dpadrecyclerview/ParentAlignment;)I

    move-result p0

    return p0
.end method

.method private final getAnchor(Landroid/view/View;)I
    .locals 1

    iget-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getVerticalAnchor(Landroid/view/View;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getHorizontalAnchor(Landroid/view/View;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getEndEdge(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getHorizontalAnchor(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getAlignmentAnchor()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private final getStartEdge(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final getVerticalAnchor(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getAlignmentAnchor()I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private final isEndAvailable(III)Z
    .locals 2

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-ne p1, p2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ne p1, p3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private final isStartAvailable(III)Z
    .locals 2

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    if-ne p1, p3, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method private final updateChildAlignments(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    invoke-interface {v0}, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;->getSubPositionAlignments()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->viewHolderAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;

    iget-boolean v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isVertical:Z

    iget-boolean v7, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/SubPositionScrollAlignment;->updateAlignments(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;Ljava/util/List;ZZ)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->childAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    iget-boolean v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isVertical:Z

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    invoke-virtual {v0, p1, v4, v1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->updateAlignments(Landroid/view/View;Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;ZZ)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final calculateScrollForAlignment(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateChildAlignments(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateScrollLimits()V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateScrollToTarget(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final calculateScrollOffset(Landroid/view/View;I)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getViewAtSubPosition(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateScrollOffset(Landroid/view/View;Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public final calculateScrollOffset(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateScrollForAlignment(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateAdjustedAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final getCappedScroll(I)I
    .locals 4

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->getEndScrollLimit()I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->getStartScrollLimit()I

    move-result v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->isScrollLimitInvalid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lo2/c;->getSign(I)I

    move-result p0

    invoke-static {v0}, Lo2/c;->getSign(I)I

    move-result v1

    if-eq p0, v1, :cond_1

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_5

    move p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lo2/c;->getSign(I)I

    move-result v0

    invoke-static {v1}, Lo2/c;->getSign(I)I

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {p0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->isScrollLimitInvalid(I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    move p1, v1

    :cond_5
    :goto_1
    return p1
.end method

.method public final getChildAlignment()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->childAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->getAlignment()Lcom/rubensousa/dpadrecyclerview/ChildAlignment;

    move-result-object p0

    return-object p0
.end method

.method public final getChildStart(Landroid/view/View;)I
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateChildAlignments(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getAlignmentAnchor()I

    move-result p1

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getParentKeyline()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getParentAlignment()Lcom/rubensousa/dpadrecyclerview/ParentAlignment;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    return-object p0
.end method

.method public final getParentKeyline()I
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    invoke-virtual {v0, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->calculateKeyline(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;)I

    move-result p0

    return p0
.end method

.method public final getSubPositionOfView(Landroid/view/View;Landroid/view/View;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p0, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    invoke-interface {p0}, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;->getSubPositionAlignments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :goto_0
    if-eq p2, p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lcom/rubensousa/dpadrecyclerview/SubPositionAlignment;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_4

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/SubPositionAlignment;->getFocusViewId()I

    move-result v4

    if-ne v4, v6, :cond_4

    return v3

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_6

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    :goto_2
    return v0
.end method

.method public final getViewAtSubPosition(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/rubensousa/dpadrecyclerview/DpadViewHolder;->getSubPositionAlignments()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rubensousa/dpadrecyclerview/SubPositionAlignment;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/SubPositionAlignment;->getFocusViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final setChildAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->childAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ChildScrollAlignment;->setAlignment(Lcom/rubensousa/dpadrecyclerview/ChildAlignment;)V

    return-void
.end method

.method public final setLayoutProperties(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isVertical:Z

    iput-boolean p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->updateLayoutInfo(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)V

    return-void
.end method

.method public final setParentAlignment(Lcom/rubensousa/dpadrecyclerview/ParentAlignment;)V
    .locals 1

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    return-void
.end method

.method public final updateScrollLimits()V
    .locals 12

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastAddedPosition()I

    move-result v1

    sub-int/2addr v0, v2

    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstAddedPosition()I

    move-result v4

    move v5, v4

    move v4, v1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstAddedPosition()I

    move-result v1

    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastAddedPosition()I

    move-result v4

    sub-int/2addr v0, v2

    move v5, v4

    move v4, v1

    move v1, v0

    move v0, v3

    :goto_0
    if-ltz v4, :cond_10

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v4, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isEndAvailable(III)Z

    move-result v6

    invoke-direct {p0, v5, v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->isStartAvailable(III)Z

    move-result v0

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->isEndUnknown()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->isStartUnknown()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const v1, 0x7fffffff

    if-eqz v6, :cond_8

    invoke-direct {p0, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getEndEdge(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getAnchor(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type com.rubensousa.dpadrecyclerview.layoutmanager.DpadLayoutParams"

    invoke-static {v4, v7}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;

    invoke-virtual {v4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/DpadLayoutParams;->getSubPositionAnchors$dpadrecyclerview_release()[I

    move-result-object v4

    if-eqz v4, :cond_6

    array-length v7, v4

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_1

    :cond_5
    move v7, v3

    :goto_1
    xor-int/2addr v2, v7

    if-eqz v2, :cond_6

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->last([I)I

    move-result v2

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result v4

    sub-int/2addr v2, v4

    add-int/2addr v2, v6

    goto :goto_2

    :cond_6
    move v2, v6

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    move v2, v1

    :goto_2
    const/high16 v4, -0x80000000

    if-eqz v0, :cond_b

    invoke-direct {p0, v5}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getStartEdge(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_9
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getAnchor(Landroid/view/View;)I

    move-result v3

    :cond_a
    move v10, v3

    move v8, v4

    goto :goto_3

    :cond_b
    move v8, v4

    move v10, v8

    :goto_3
    iget-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->reverseLayout:Z

    if-nez v0, :cond_d

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object v11, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    move v7, v8

    move v8, v1

    move v9, v10

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->updateScrollLimits(IIIILcom/rubensousa/dpadrecyclerview/ParentAlignment;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingAllowed()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->invalidateEndLimit()V

    :cond_c
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingStart()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->invalidateStartLimit()V

    goto :goto_4

    :cond_d
    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    iget-object v11, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignment:Lcom/rubensousa/dpadrecyclerview/ParentAlignment;

    move v7, v1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->updateScrollLimits(IIIILcom/rubensousa/dpadrecyclerview/ParentAlignment;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingAllowed()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->invalidateStartLimit()V

    :cond_e
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingStart()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->invalidateEndLimit()V

    :cond_f
    :goto_4
    return-void

    :cond_10
    :goto_5
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->parentAlignmentCalculator:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/ParentAlignmentCalculator;->invalidateScrollLimits()V

    return-void
.end method
