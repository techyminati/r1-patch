.class public final Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001BO\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u001a\u0008\u0002\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0010\u0010B+\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u000c\u0010\u001b\u001a\u00060\u001cR\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J.\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00052\n\u0010!\u001a\u00060\u001cR\u00020\t2\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u001a\u0010#\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0005H\u0016J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0008\u0010%\u001a\u00020\u000fH\u0002R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "orientation",
        "",
        "reverseLayout",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "stopAt",
        "Ltech/rabbit/r1launcher/widget/StopPoint;",
        "onSearchFailed",
        "Lkotlin/Function2;",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "",
        "(Landroid/content/Context;IZLandroidx/recyclerview/widget/RecyclerView;Ltech/rabbit/r1launcher/widget/StopPoint;Lkotlin/jvm/functions/Function2;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "TAG",
        "",
        "findRecyclerViewParamsView",
        "Landroid/view/View;",
        "view",
        "getRecycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "getState",
        "onFocusSearchFailed",
        "focused",
        "direction",
        "recycler",
        "state",
        "onInterceptFocusSearch",
        "startInterceptRequestLayout",
        "stopInterceptRequestLayout",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private onSearchFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private stopAt:Ltech/rabbit/r1launcher/widget/StopPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroidx/recyclerview/widget/RecyclerView;Ltech/rabbit/r1launcher/widget/StopPoint;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ltech/rabbit/r1launcher/widget/StopPoint;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/recyclerview/widget/RecyclerView$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopAt"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchFailed"

    invoke-static {p6, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 5
    sget-object p1, Ltech/rabbit/r1launcher/widget/StopPoint;->NONE:Ltech/rabbit/r1launcher/widget/StopPoint;

    .line 6
    const-string p1, "FocusLinerLayoutManager"

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->TAG:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->stopAt:Ltech/rabbit/r1launcher/widget/StopPoint;

    .line 8
    iput-object p4, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p6, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->onSearchFailed:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZLandroidx/recyclerview/widget/RecyclerView;Ltech/rabbit/r1launcher/widget/StopPoint;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget-object p5, Ltech/rabbit/r1launcher/widget/StopPoint;->NONE:Ltech/rabbit/r1launcher/widget/StopPoint;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 2
    sget-object p6, Ltech/rabbit/r1launcher/widget/e;->a:Ltech/rabbit/r1launcher/widget/e;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;-><init>(Landroid/content/Context;IZLandroidx/recyclerview/widget/RecyclerView;Ltech/rabbit/r1launcher/widget/StopPoint;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    sget-object p1, Ltech/rabbit/r1launcher/widget/StopPoint;->NONE:Ltech/rabbit/r1launcher/widget/StopPoint;

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->stopAt:Ltech/rabbit/r1launcher/widget/StopPoint;

    .line 12
    sget-object p1, Ltech/rabbit/r1launcher/widget/f;->a:Ltech/rabbit/r1launcher/widget/f;

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->onSearchFailed:Lkotlin/jvm/functions/Function2;

    .line 13
    const-string p1, "FocusLinerLayoutManager"

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;Lkotlin/jvm/internal/y;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->onInterceptFocusSearch$lambda$0(Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;Lkotlin/jvm/internal/y;)V

    return-void
.end method

.method private final findRecyclerViewParamsView(Landroid/view/View;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->findRecyclerViewParamsView(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView$Recycler;
    .locals 2

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mRecycler"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Recycler"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getState()Landroidx/recyclerview/widget/RecyclerView$State;
    .locals 2

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "mState"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.State"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$State;

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onInterceptFocusSearch$lambda$0(Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;Lkotlin/jvm/internal/y;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fromPos"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lkotlin/jvm/internal/y;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method private final startInterceptRequestLayout()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "startInterceptRequestLayout"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final stopInterceptRequestLayout()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "stopInterceptRequestLayout"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 2

    const-string v0, "focused"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->onSearchFailed:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->TAG:Ljava/lang/String;

    const-string v1, "onFocusSearchFailed: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    const-string v0, "focused"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->findRecyclerViewParamsView(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Lkotlin/jvm/internal/y;->a:I

    const/16 v4, 0x21

    const/16 v5, 0x82

    if-eq p2, v4, :cond_2

    if-eq p2, v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lkotlin/jvm/internal/y;->a:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lkotlin/jvm/internal/y;->a:I

    :goto_0
    iget-object v1, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->stopAt:Ltech/rabbit/r1launcher/widget/StopPoint;

    sget-object v6, Ltech/rabbit/r1launcher/widget/StopPoint;->TOP:Ltech/rabbit/r1launcher/widget/StopPoint;

    if-ne v1, v6, :cond_3

    iget v6, v3, Lkotlin/jvm/internal/y;->a:I

    if-gez v6, :cond_3

    if-ne p2, v4, :cond_3

    return-object p1

    :cond_3
    sget-object v4, Ltech/rabbit/r1launcher/widget/StopPoint;->BOTTOM:Ltech/rabbit/r1launcher/widget/StopPoint;

    if-ne v1, v4, :cond_4

    iget v1, v3, Lkotlin/jvm/internal/y;->a:I

    if-lt v1, v0, :cond_4

    if-ne p2, v5, :cond_4

    return-object p1

    :cond_4
    iget v1, v3, Lkotlin/jvm/internal/y;->a:I

    if-ltz v1, :cond_9

    if-lt v1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "focusable"

    invoke-static {v4, v6}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne p2, v5, :cond_7

    iget p1, v3, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ltech/rabbit/r1launcher/widget/SimpleFocusLinearLayoutManager;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    new-instance p2, Lio/sentry/cache/g;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0, v3}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    const-string p0, "recyclerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-object v1

    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object v2
.end method