.class public final Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 l2\u00020\u0001:\u0004ladgB7\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ1\u0010!\u001a\u00020\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00020\u0004\u00a2\u0006\u0004\u0008&\u0010\u0019J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00080\u0010\u0011J\u000f\u00101\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00081\u0010\u0019J/\u00102\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\n2\u0006\u00104\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u00085\u00106J1\u00108\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u00107\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u0010\"J\u001f\u0010:\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u0004\u0018\u00010=2\u0006\u00104\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR$\u0010S\u001a\u00020\n2\u0006\u0010R\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008S\u0010\u0017R\u0018\u0010U\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u00104\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u00060aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u00060dR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u00060gR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;",
        "",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "newRecyclerView",
        "",
        "setRecyclerView",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V",
        "",
        "position",
        "subPosition",
        "",
        "smooth",
        "scrollToPosition",
        "(IIZ)V",
        "requestFocus",
        "scrollToSelectedPosition",
        "(ZZ)V",
        "(II)V",
        "Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;",
        "smoothScroller",
        "setSmoothScroller",
        "(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V",
        "isSearchingPivot",
        "()Z",
        "cancelSmoothScroller",
        "()V",
        "forward",
        "consume",
        "addScrollMovement",
        "(ZZ)Z",
        "Landroid/view/View;",
        "view",
        "subPositionView",
        "scrollToView",
        "(Landroid/view/View;Landroid/view/View;ZZ)V",
        "onChildCreated",
        "(Landroid/view/View;)V",
        "onChildLaidOut",
        "onBlockLaidOut",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;",
        "focusDirection",
        "hasReachedPendingAlignmentLimit",
        "(Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z",
        "newFocusedView",
        "addPendingAlignment",
        "(Landroid/view/View;)Z",
        "isScrollToViewPossible",
        "(ILandroid/view/View;)Z",
        "startSmoothScrollingToPivot",
        "stopSmoothScrolling",
        "startScroll",
        "(IILandroid/view/View;Z)V",
        "recyclerView",
        "playSoundEffect",
        "(ZLcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V",
        "selectViewHolder",
        "performScrollToView",
        "offset",
        "scrollBy",
        "(IZ)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "(Landroidx/recyclerview/widget/RecyclerView;)Landroid/media/AudioManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "layoutInfo",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "layoutAlignment",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "configuration",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "pivotSelector",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;",
        "spanFocusFinder",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;",
        "<set-?>",
        "isSelectionInProgress",
        "Z",
        "audioManager",
        "Landroid/media/AudioManager;",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;",
        "pivotSelectionScroller",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;",
        "searchPivotScroller",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;",
        "alignmentQueue",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;",
        "LQ1/a;",
        "idleScrollListener",
        "LQ1/a;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;",
        "searchPivotListener",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;",
        "selectionPivotListener",
        "Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V",
        "Companion",
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
        "SMAP\nLayoutScroller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutScroller.kt\ncom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,544:1\n1#2:545\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$Companion;

.field public static final TAG:Ljava/lang/String; = "LayoutScroller"


# instance fields
.field private final alignmentQueue:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

.field private audioManager:Landroid/media/AudioManager;

.field private final configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field private final idleScrollListener:LQ1/a;

.field private isSelectionInProgress:Z

.field private final layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

.field private final layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field private final layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private pivotSelectionScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

.field private final pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

.field private recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

.field private final searchPivotListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;

.field private searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

.field private final selectionPivotListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;

.field private final spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->Companion:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInfo"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutAlignment"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivotSelector"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFocusFinder"

    invoke-static {p6, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iput-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iput-object p4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    iput-object p5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    iput-object p6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    invoke-direct {p1, p4, p3, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->alignmentQueue:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    new-instance p1, LQ1/a;

    invoke-direct {p1, p0}, LQ1/a;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->idleScrollListener:LQ1/a;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;

    invoke-direct {p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;

    new-instance p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;

    invoke-direct {p1, p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;-><init>(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->selectionPivotListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;

    return-void
.end method

.method public static final synthetic access$getAlignmentQueue$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->alignmentQueue:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    return-object p0
.end method

.method public static final synthetic access$getLayoutAlignment$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    return-object p0
.end method

.method public static final synthetic access$getLayoutInfo$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    return-object p0
.end method

.method public static final synthetic access$getLayoutManager$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static final synthetic access$getPivotSelector$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;)Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    return-object p0
.end method

.method public static final synthetic access$setPivotSelectionScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelectionScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    return-void
.end method

.method public static final synthetic access$setSearchPivotScroller$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    return-void
.end method

.method public static final synthetic access$setSelectionInProgress$p(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSelectionInProgress:Z

    return-void
.end method

.method public static synthetic addScrollMovement$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->addScrollMovement(ZZ)Z

    move-result p0

    return p0
.end method

.method private final getAudioManager(Landroidx/recyclerview/widget/RecyclerView;)Landroid/media/AudioManager;
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/media/AudioManager;

    sget-object v1, Lt/f;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lt/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->audioManager:Landroid/media/AudioManager;

    return-object p1
.end method

.method private final isScrollToViewPossible(ILandroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getAdapterPositionOf(Landroid/view/View;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final performScrollToView(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isScrollEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateScrollOffset(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1, p4}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollBy(IZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->dispatchViewHolderSelected()V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->dispatchViewHolderSelectedAndAligned()V

    :cond_1
    return-void
.end method

.method private final playSoundEffect(ZLcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V
    .locals 2

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->getAudioManager(Landroidx/recyclerview/widget/RecyclerView;)Landroid/media/AudioManager;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_4
    return-void
.end method

.method private final scrollBy(IZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLayoutInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    move v1, p1

    move p1, v2

    :goto_0
    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, v1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic scrollToPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition(II)V

    return-void
.end method

.method public static synthetic scrollToSelectedPosition$default(Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToSelectedPosition(ZZ)V

    return-void
.end method

.method private final startScroll(IILandroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSelectionInProgress:Z

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p3, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getViewAtSubPosition(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Subposition "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doesn\'t exist for position "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",scroll instead started for subposition 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DpadRecyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFocus()Z

    move-result p1

    invoke-virtual {p0, p3, v0, p4, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToView(Landroid/view/View;Landroid/view/View;ZZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSelectionInProgress:Z

    return-void
.end method

.method private final startSmoothScrollingToPivot(II)V
    .locals 9

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getHasLaidOutViews()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DpadRecyclerView"

    const-string p1, "smooth scrolling is not supported when there are no views in the layout"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v1, :cond_1

    iget-object v7, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    new-instance v8, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    iget-object v4, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->selectionPivotListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/b;

    move-object v0, v8

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller$Listener;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->setIsScrollingToTarget(Z)V

    :cond_1
    return-void
.end method

.method private final stopSmoothScrolling()V
    .locals 0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->cancelSmoothScroller()V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addPendingAlignment(Landroid/view/View;)Z
    .locals 2

    const-string v0, "newFocusedView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v1, v0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->calculateScrollOffset(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->alignmentQueue:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    invoke-virtual {p0, v0, p1, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;->push(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public final addScrollMovement(ZZ)Z
    .locals 10

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->shouldReverseLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->hasCreatedLastItem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingStart()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingAllowed()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->hasCreatedLastItem()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLoopingStart()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-nez v1, :cond_5

    new-instance v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->getMaxPendingMoves()I

    move-result v4

    iget-object v5, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    iget-object v6, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->spanFocusFinder:Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;

    iget-object v7, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    iget-object v8, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    iget-object v9, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotListener:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/a;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/SpanFocusFinder;Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller$Listener;)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->updateScrollLimits()V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->resetPositionOffset()V

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->addScrollMovement(Z)V

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->addScrollMovement(Z)V

    :cond_6
    :goto_0
    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->consumeOneMovement()V

    :cond_7
    invoke-direct {p0, p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->playSoundEffect(ZLcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final cancelSmoothScroller()V
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->setIsScrollingToTarget(Z)V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelectionScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/BaseSmoothScroller;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelectionScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    return-void
.end method

.method public final hasReachedPendingAlignmentLimit(Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z
    .locals 1

    const-string v0, "focusDirection"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->alignmentQueue:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/ScrollAlignmentQueue;->hasReachedLimit(Lcom/rubensousa/dpadrecyclerview/layoutmanager/focus/FocusDirection;)Z

    move-result p0

    return p0
.end method

.method public final isSearchingPivot()Z
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSelectionInProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isSelectionInProgress:Z

    return p0
.end method

.method public final onBlockLaidOut()V
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->onBlockLaidOut()V

    :cond_0
    return-void
.end method

.method public final onChildCreated(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->onChildCreated(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onChildLaidOut(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;->onChildLaidOut(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final scrollToPosition(II)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->disablePositionOffset()V

    .line 19
    iget-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->setSelectionUpdatePending()V

    .line 20
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final scrollToPosition(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isScrollToViewPossible(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->startScroll(IILandroid/view/View;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isLayoutEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p3, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update(II)Z

    .line 7
    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->disablePositionOffset()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p3, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update(II)Z

    .line 10
    iget-object p3, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->disablePositionOffset()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->startSmoothScrollingToPivot(II)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isSmoothScrolling()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->stopSmoothScrolling()V

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->isScrollToViewPossible(ILandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->startScroll(IILandroid/view/View;Z)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToPosition(II)V

    return-void
.end method

.method public final scrollToSelectedPosition(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->getSubPosition()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v1, v3

    move v2, v1

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v1, v0, v2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getViewAtSubPosition(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->scrollToView(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final scrollToView(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1, p1}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->getAdapterPositionOf(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutAlignment:Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;

    invoke-virtual {v0, p1, p2}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/alignment/LayoutAlignment;->getSubPositionOfView(Landroid/view/View;Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v2, v1, v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->update(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->resetPositionOffset()V

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->layoutInfo:Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->isLayoutInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelector:Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/PivotSelector;->setSelectionUpdatePending()V

    :goto_1
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->configuration:Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/LayoutConfiguration;->isChildDrawingOrderEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->performScrollToView(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final setRecyclerView(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->idleScrollListener:LQ1/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->idleScrollListener:LQ1/a;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    return-void
.end method

.method public final setSmoothScroller(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    const-string v0, "smoothScroller"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->pivotSelectionScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/PivotSelectionSmoothScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    :cond_1
    iput-object v1, p0, Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/LayoutScroller;->searchPivotScroller:Lcom/rubensousa/dpadrecyclerview/layoutmanager/scroll/SearchPivotSmoothScroller;

    return-void
.end method
