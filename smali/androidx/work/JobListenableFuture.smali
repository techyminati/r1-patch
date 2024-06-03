.class public final Landroidx/work/JobListenableFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J0\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ0\u0010\u000e\u001a\n \u0004*\u0004\u0018\u00018\u00008\u00002\u0006\u0010\u0005\u001a\u00020\u00102\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00110\u0011H\u0096\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/work/JobListenableFuture;",
        "R",
        "Lf1/a;",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Ljava/util/concurrent/Executor;",
        "p1",
        "",
        "addListener",
        "(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V",
        "",
        "cancel",
        "(Z)Z",
        "get",
        "()Ljava/lang/Object;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isCancelled",
        "()Z",
        "isDone",
        "result",
        "complete",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/Job;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "Lh0/i;",
        "underlying",
        "Lh0/i;",
        "<init>",
        "(Lkotlinx/coroutines/Job;Lh0/i;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Job;

.field private final underlying:Lh0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Lh0/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lh0/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "job"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlying"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/JobListenableFuture;->job:Lkotlinx/coroutines/Job;

    .line 4
    iput-object p2, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    .line 5
    new-instance p2, Landroidx/navigation/x;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p0}, Landroidx/navigation/x;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/Job;Lh0/i;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lh0/i;

    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/work/JobListenableFuture;-><init>(Lkotlinx/coroutines/Job;Lh0/i;)V

    return-void
.end method

.method public static final synthetic access$getUnderlying$p(Landroidx/work/JobListenableFuture;)Lh0/i;
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    return-object p0
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    invoke-virtual {p0, p1, p2}, Lh0/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    invoke-virtual {p0, p1}, Lh0/g;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    invoke-virtual {p0, p1}, Lh0/i;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    invoke-virtual {p0}, Lh0/g;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    invoke-virtual {p0, p1, p2, p3}, Lh0/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    iget-object p0, p0, Lh0/g;->a:Ljava/lang/Object;

    instance-of p0, p0, Lh0/a;

    return p0
.end method

.method public isDone()Z
    .locals 0

    iget-object p0, p0, Landroidx/work/JobListenableFuture;->underlying:Lh0/i;

    invoke-virtual {p0}, Lh0/g;->isDone()Z

    move-result p0

    return p0
.end method
