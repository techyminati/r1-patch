.class public final Lcom/rubensousa/dpadrecyclerview/DpadScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0018\u0011\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0012\u001a\u00060\u0011R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rubensousa/dpadrecyclerview/DpadScroller;",
        "",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "recyclerView",
        "",
        "attach",
        "(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V",
        "detach",
        "()V",
        "",
        "enabled",
        "setSmoothScrollEnabled",
        "(Z)V",
        "Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;",
        "calculator",
        "Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;",
        "Lcom/rubensousa/dpadrecyclerview/d;",
        "keyListener",
        "Lcom/rubensousa/dpadrecyclerview/d;",
        "smoothScrollEnabled",
        "Z",
        "<init>",
        "(Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;)V",
        "com/rubensousa/dpadrecyclerview/c",
        "ScrollDistanceCalculator",
        "dpadrecyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final calculator:Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

.field private final keyListener:Lcom/rubensousa/dpadrecyclerview/d;

.field private recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

.field private smoothScrollEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;-><init>(Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;)V
    .locals 1

    const-string v0, "calculator"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->calculator:Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

    .line 4
    new-instance p1, Lcom/rubensousa/dpadrecyclerview/d;

    invoke-direct {p1, p0}, Lcom/rubensousa/dpadrecyclerview/d;-><init>(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->keyListener:Lcom/rubensousa/dpadrecyclerview/d;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->smoothScrollEnabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/rubensousa/dpadrecyclerview/c;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;-><init>(Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;)V

    return-void
.end method

.method public static final synthetic access$getCalculator$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->calculator:Lcom/rubensousa/dpadrecyclerview/DpadScroller$ScrollDistanceCalculator;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSmoothScrollEnabled$p(Lcom/rubensousa/dpadrecyclerview/DpadScroller;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->smoothScrollEnabled:Z

    return p0
.end method


# virtual methods
.method public final attach(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->detach()V

    iput-object p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object p0, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->keyListener:Lcom/rubensousa/dpadrecyclerview/d;

    invoke-virtual {p1, p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setOnKeyInterceptListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;)V

    return-void
.end method

.method public final detach()V
    .locals 2

    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :goto_0
    iget-object v0, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setOnKeyInterceptListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;)V

    :cond_1
    iput-object v1, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->recyclerView:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    return-void
.end method

.method public final setSmoothScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rubensousa/dpadrecyclerview/DpadScroller;->smoothScrollEnabled:Z

    return-void
.end method
