.class public Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010(\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0013\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\r2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0002\u00a2\u0006\u0004\u0008%\u0010&R\u001c\u0010(\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R$\u00100\u001a\u00020.2\u0006\u0010/\u001a\u00020.8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00104\u001a\u00020\n2\u0006\u0010/\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010-\u001a\u0004\u00084\u0010\u000cR\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010-\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u0015R\"\u0010?\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010-\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010\u0015R\"\u0010A\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010-\u001a\u0004\u0008A\u0010\u000c\"\u0004\u0008B\u0010\u0015R*\u0010D\u001a\u00020\r2\u0006\u0010C\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010\u0010R*\u0010I\u001a\u00020\n2\u0006\u0010C\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010-\u001a\u0004\u0008I\u0010\u000c\"\u0004\u0008J\u0010\u0015R\u0011\u0010K\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000cR\u0011\u0010M\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010G\u00a8\u0006P"
    }
    d2 = {
        "Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;",
        "",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "viewHolder",
        "",
        "setupViewHolder$com_github_CymChad_brvah",
        "(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V",
        "setupViewHolder",
        "loadMoreToLoading",
        "()V",
        "",
        "hasLoadMoreView",
        "()Z",
        "",
        "position",
        "autoLoadMore$com_github_CymChad_brvah",
        "(I)V",
        "autoLoadMore",
        "checkDisableLoadMoreIfNotFullPage",
        "gone",
        "loadMoreEnd",
        "(Z)V",
        "loadMoreComplete",
        "loadMoreFail",
        "LF0/h;",
        "listener",
        "setOnLoadMoreListener",
        "(LF0/h;)V",
        "reset$com_github_CymChad_brvah",
        "reset",
        "invokeLoadMoreListener",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "llm",
        "isFullScreen",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;)Z",
        "",
        "numbers",
        "getTheBiggestNumber",
        "([I)I",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "baseQuickAdapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "mLoadMoreListener",
        "LF0/h;",
        "mNextLoadEnable",
        "Z",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "<set-?>",
        "loadMoreStatus",
        "Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "getLoadMoreStatus",
        "()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;",
        "isLoadEndMoreGone",
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "loadMoreView",
        "Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "getLoadMoreView",
        "()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;",
        "setLoadMoreView",
        "(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V",
        "enableLoadMoreEndClick",
        "getEnableLoadMoreEndClick",
        "setEnableLoadMoreEndClick",
        "isAutoLoadMore",
        "setAutoLoadMore",
        "isEnableLoadMoreIfNotFullPage",
        "setEnableLoadMoreIfNotFullPage",
        "value",
        "preLoadNumber",
        "I",
        "getPreLoadNumber",
        "()I",
        "setPreLoadNumber",
        "isEnableLoadMore",
        "setEnableLoadMore",
        "isLoading",
        "getLoadMoreViewPosition",
        "loadMoreViewPosition",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "com.github.CymChad.brvah"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private enableLoadMoreEndClick:Z

.field private isAutoLoadMore:Z

.field private isEnableLoadMore:Z

.field private isEnableLoadMoreIfNotFullPage:Z

.field private isLoadEndMoreGone:Z

.field private loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

.field private loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

.field private mLoadMoreListener:LF0/h;

.field private mNextLoadEnable:Z

.field private preLoadNumber:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    invoke-static {}, Lcom/chad/library/adapter/base/module/LoadMoreModuleConfig;->getDefLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    return-void
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    invoke-static {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener$lambda$3$lambda$2(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setupViewHolder$lambda$1(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage$lambda$4(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private static final checkDisableLoadMoreIfNotFullPage$lambda$4(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$manager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    :cond_0
    return-void
.end method

.method private static final checkDisableLoadMoreIfNotFullPage$lambda$5(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 2

    const-string v0, "$manager"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    invoke-direct {p1, v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getTheBiggestNumber([I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    iget-object v1, p1, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-eq p0, v1, :cond_0

    iput-boolean v0, p1, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage$lambda$5(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method

.method private final getTheBiggestNumber([I)I
    .locals 3

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    if-le v2, p0, :cond_1

    move p0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method private final invokeLoadMoreListener()V
    .locals 3

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerViewOrNull()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final invokeLoadMoreListener$lambda$3$lambda$2(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result p0

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic loadMoreEnd$default(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadMoreEnd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setupViewHolder$lambda$1(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->enableLoadMoreEndClick:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreToLoading()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final autoLoadMore$com_github_CymChad_brvah(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener()V

    return-void
.end method

.method public final checkDisableLoadMoreIfNotFullPage()V
    .locals 5

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->mNextLoadEnable:Z

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerViewOrNull()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v3, 0x32

    if-eqz v2, :cond_3

    new-instance v2, LG0/c;

    invoke-direct {v2, p0, v1}, LG0/c;-><init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_4

    new-instance v2, LG0/c;

    invoke-direct {v2, v1, p0}, LG0/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final getEnableLoadMoreEndClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->enableLoadMoreEndClick:Z

    return p0
.end method

.method public final getLoadMoreStatus()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    return-object p0
.end method

.method public final getLoadMoreView()Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    return-object p0
.end method

.method public final getLoadMoreViewPosition()I
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasEmptyView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final getPreLoadNumber()I
    .locals 0

    iget p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    return p0
.end method

.method public final hasLoadMoreView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isAutoLoadMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    return p0
.end method

.method public final isEnableLoadMore()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMore:Z

    return p0
.end method

.method public final isEnableLoadMoreIfNotFullPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    return p0
.end method

.method public final isLoadEndMoreGone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isLoadEndMoreGone:Z

    return p0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final loadMoreComplete()V
    .locals 2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->checkDisableLoadMoreIfNotFullPage()V

    return-void
.end method

.method public final loadMoreEnd()V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreEnd$default(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;ZILjava/lang/Object;)V

    return-void
.end method

.method public final loadMoreEnd(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isLoadEndMoreGone:Z

    .line 4
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->End:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method public final loadMoreFail()V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final loadMoreToLoading()V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Loading:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object v0, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-direct {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->invokeLoadMoreListener()V

    return-void
.end method

.method public final reset$com_github_CymChad_brvah()V
    .locals 0

    return-void
.end method

.method public final setAutoLoadMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isAutoLoadMore:Z

    return-void
.end method

.method public final setEnableLoadMore(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result v0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMore:Z

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->hasLoadMoreView()Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Complete:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreStatus:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    iget-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->getLoadMoreViewPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnableLoadMoreEndClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->enableLoadMoreEndClick:Z

    return-void
.end method

.method public final setEnableLoadMoreIfNotFullPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->isEnableLoadMoreIfNotFullPage:Z

    return-void
.end method

.method public final setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->loadMoreView:Lcom/chad/library/adapter/base/loadmore/BaseLoadMoreView;

    return-void
.end method

.method public setOnLoadMoreListener(LF0/h;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->setEnableLoadMore(Z)V

    return-void
.end method

.method public final setPreLoadNumber(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->preLoadNumber:I

    :cond_0
    return-void
.end method

.method public final setupViewHolder$com_github_CymChad_brvah(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroidx/navigation/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/navigation/z;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
