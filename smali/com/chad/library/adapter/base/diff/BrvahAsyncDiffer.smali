.class public final Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001<B\'\u0012\u0010\u0010*\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030)\u0012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,\u00a2\u0006\u0004\u0008:\u0010;J/\u0010\n\u001a\u00020\t2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\t2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00028\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008 \u0010\u0015J+\u0010!\u001a\u00020\t2\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008!\u0010\u000fJ\u001d\u0010$\u001a\u00020\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\"\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104R \u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\"0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00108\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;",
        "T",
        "",
        "",
        "newList",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "diffResult",
        "Ljava/lang/Runnable;",
        "commitCallback",
        "",
        "latchList",
        "(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V",
        "",
        "previousList",
        "onCurrentListChanged",
        "(Ljava/util/List;Ljava/lang/Runnable;)V",
        "",
        "index",
        "data",
        "addData",
        "(ILjava/lang/Object;)V",
        "(Ljava/lang/Object;)V",
        "list",
        "addList",
        "(Ljava/util/List;)V",
        "newData",
        "payload",
        "changeData",
        "(ILjava/lang/Object;Ljava/lang/Object;)V",
        "removeAt",
        "(I)V",
        "t",
        "remove",
        "submitList",
        "Lcom/chad/library/adapter/base/diff/b;",
        "listener",
        "addListListener",
        "(Lcom/chad/library/adapter/base/diff/b;)V",
        "removeListListener",
        "clearAllListListener",
        "()V",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;",
        "config",
        "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "mUpdateCallback",
        "Landroidx/recyclerview/widget/ListUpdateCallback;",
        "Ljava/util/concurrent/Executor;",
        "mMainThreadExecutor",
        "Ljava/util/concurrent/Executor;",
        "sMainThreadExecutor",
        "mListeners",
        "Ljava/util/List;",
        "mMaxScheduledGeneration",
        "I",
        "<init>",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V",
        "androidx/core/os/g",
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
.field private final adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;"
        }
    .end annotation
.end field

.field private final config:Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chad/library/adapter/base/diff/b;",
            ">;"
        }
    .end annotation
.end field

.field private mMainThreadExecutor:Ljava/util/concurrent/Executor;

.field private mMaxScheduledGeneration:I

.field private final mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

.field private final sMainThreadExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;",
            "Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->config:Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahListUpdateCallback;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    new-instance p1, Landroidx/core/os/g;

    invoke-direct {p1}, Landroidx/core/os/g;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->sMainThreadExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mListeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->submitList$lambda$1(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getConfig$p(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->config:Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    return-object p0
.end method

.method public static synthetic b(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->submitList$lambda$1$lambda$0(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    invoke-direct {p0, v0, p3}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le;->G(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic submitList$default(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitList$lambda$1(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldList"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer$submitList$1$result$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v5

    const-string p1, "@JvmOverloads\n    fun su\u2026        }\n        }\n    }"

    invoke-static {v5, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mMainThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/chad/library/adapter/base/diff/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter/base/diff/a;-><init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final submitList$lambda$1$lambda$0(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;ILjava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mMaxScheduledGeneration:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2, p3, p4}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->latchList(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addData(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addData(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final addList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v2, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public addListListener(Lcom/chad/library/adapter/base/diff/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/b;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final changeData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v1, 0x1

    invoke-interface {p2, p1, v1, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearAllListListener()V
    .locals 0

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeAt(I)V
    .locals 3

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removeListListener(Lcom/chad/library/adapter/base/diff/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/b;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->submitList$default(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mMaxScheduledGeneration:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mMaxScheduledGeneration:I

    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 9
    invoke-direct {p0, v3, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData$com_github_CymChad_brvah(Ljava/util/List;)V

    .line 12
    iget-object v1, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->mUpdateCallback:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1, v0, p1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 13
    invoke-direct {p0, v3, p2}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->onCurrentListChanged(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;->config:Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/diff/BrvahAsyncDifferConfig;->getBackgroundThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/chad/library/adapter/base/diff/a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/chad/library/adapter/base/diff/a;-><init>(Lcom/chad/library/adapter/base/diff/BrvahAsyncDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
