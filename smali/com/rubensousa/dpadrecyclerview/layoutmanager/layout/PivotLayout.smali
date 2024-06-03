.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 ^2\u00020\u0001:\u0003L^_B7\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u000f\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J+\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u0017*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J!\u0010\u001b\u001a\u00020\u000c2\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001d\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010!\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010 J%\u0010$\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u000c2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020,\u00a2\u0006\u0004\u0008/\u0010.J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010\u0012J)\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010\u0016J)\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007R\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010\u0016J\r\u00106\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u000105\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010M\u001a\u00060LR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR$\u0010U\u001a\u0012\u0012\u0004\u0012\u00020,0Sj\u0008\u0012\u0004\u0012\u00020,`T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[\u00a8\u0006`"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;",
        "",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;",
        "createStructureEngineer",
        "()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;",
        "",
        "pivotPosition",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "",
        "preLayoutChildren",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "layoutChildren",
        "(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "saveAnchorState",
        "()V",
        "restoreAnchorState",
        "offset",
        "scrollBy",
        "(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I",
        "",
        "asString",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;",
        "updateStructure",
        "onLayoutChildren",
        "reset",
        "positionStart",
        "itemCount",
        "onItemsAdded",
        "(II)V",
        "onItemsRemoved",
        "from",
        "to",
        "onItemsMoved",
        "(III)V",
        "onLayoutCompleted",
        "(Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;",
        "listener",
        "setOnChildLaidOutListener",
        "(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;",
        "addOnLayoutCompletedListener",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V",
        "removeOnLayoutCompletedListener",
        "clearOnLayoutCompletedListeners",
        "dx",
        "scrollHorizontallyBy",
        "dy",
        "scrollVerticallyBy",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "layoutAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "configuration",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "pivotSelector",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "scroller",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "LP1/a;",
        "childLayoutListener",
        "LP1/a;",
        "layoutListener",
        "Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;",
        "structureEngineer",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "layoutCompleteListeners",
        "Ljava/util/ArrayList;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;",
        "itemChanges",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;",
        "anchor",
        "Ljava/lang/Integer;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V",
        "Companion",
        "P1/b",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPivotLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PivotLayout.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n1855#2,2:354\n*S KotlinDebug\n*F\n+ 1 PivotLayout.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout\n*L\n196#1:354,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;

.field public static final TAG:Ljava/lang/String; = "PivotLayout"


# instance fields
.field private anchor:Ljava/lang/Integer;

.field private final childLayoutListener:LP1/a;

.field private final configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field private final itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

.field private final layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field private final layoutCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private layoutListener:Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private final pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

.field private final scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

.field private structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroller"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p6, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    iput-object p6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    new-instance p1, LP1/a;

    invoke-direct {p1, p0}, LP1/a;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->childLayoutListener:LP1/a;

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->createStructureEngineer()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    move-result-object p1

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutCompleteListeners:Ljava/util/ArrayList;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-direct {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    return-void
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfo$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-object p0
.end method

.method public static final synthetic access$getLayoutListener$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutListener:Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;

    return-object p0
.end method

.method public static final synthetic access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    return-object p0
.end method

.method public static final synthetic access$getScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;

    return-object p0
.end method

.method private final asString(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", didStructureChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingScroll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", predictiveAnimations="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createStructureEngineer()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;
    .locals 4

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->childLayoutListener:LP1/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/grid/GridLayoutEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->childLayoutListener:LP1/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/linear/LinearLayoutEngineer;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/OnChildLayoutListener;)V

    :goto_0
    return-object v0
.end method

.method private final layoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result v1

    const-string v2, "PivotLayout"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "LayoutStart for pivot "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->asString(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->logChildren()V

    :cond_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getKeepLayoutAnchor()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->saveAnchorState()V

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v3

    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v1, v3, v4, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->layoutChildren(ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getKeepLayoutAnchor()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->restoreAnchorState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :cond_2
    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "LayoutFinished"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->logChildren()V

    :cond_3
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->onLayoutFinished()V

    return-void
.end method

.method private final preLayoutChildren(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result v1

    const-string v2, "PivotLayout"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "PreLayoutStart: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->asString(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->logChildren()V

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->preLayoutChildren(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "PreLayoutFinished"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->logChildren()V

    :cond_2
    return-void
.end method

.method private final restoreAnchorState(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->anchor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->anchor:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private final saveAnchorState()V
    .locals 5

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findFirstVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findLastVisiblePosition()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->anchor:Ljava/lang/Integer;

    :cond_3
    return-void
.end method

.method private final scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isLayoutEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getCappedScroll(I)I

    move-result p1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearOnLayoutCompletedListeners()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onItemsAdded(II)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setInsertionPosition(I)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setInsertionItemCount(I)V

    return-void
.end method

.method public final onItemsMoved(III)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setMoveFromPosition(I)V

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setMoveToPosition(I)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setMoveItemCount(I)V

    return-void
.end method

.method public final onItemsRemoved(II)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setRemovalPosition(I)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->setRemovalItemCount(I)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->Companion:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$Companion;->getDEBUG$dpadrecyclerview_release()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnLayoutChildren: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->asString(Landroidx/recyclerview/widget/RecyclerView$State;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PivotLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->setLayoutInProgress()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isLayoutEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->consumePendingSelectionChanges(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {v0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->onLayoutStarted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->preLayoutChildren(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->reset()V

    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->itemChanges:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/ItemChanges;->reset()V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->onLayoutCompleted()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutCompleteListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;

    invoke-interface {v0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, LP1/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    check-cast p1, LP1/b;

    iget v1, p1, LP1/b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;IIILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-boolean v1, p1, LP1/b;->b:Z

    iget-boolean v2, p1, LP1/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->updateLoopingState(ZZ)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getConfiguration()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object v0

    iget-object v1, p1, LP1/b;->d:Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->setLoopDirection(Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    iget p1, p1, LP1/b;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->setSelectionUpdatePending()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, LP1/b;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingStart()Z

    move-result v2

    iget-object v3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingAllowed()Z

    move-result v3

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getConfiguration()Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getLoopDirection()Lcom/rubensousa/dpadrecyclerview/DpadLoopDirection;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, LP1/b;-><init>(IZZLcom/rubensousa/dpadrecyclerview/DpadLoopDirection;)V

    return-object v0
.end method

.method public final removeOnLayoutCompletedListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnLayoutCompletedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;->clear()V

    return-void
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    const-string v0, "recycler"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p0

    return p0
.end method

.method public final setOnChildLaidOutListener(Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->layoutListener:Lcom/rubensousa/dpadrecyclerview/OnChildLaidOutListener;

    return-void
.end method

.method public final updateStructure()V
    .locals 1

    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->createStructureEngineer()Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    move-result-object v0

    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->structureEngineer:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/StructureEngineer;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/PivotLayout;->reset()V

    return-void
.end method
