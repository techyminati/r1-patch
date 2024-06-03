.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/l;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R8\u0010\u001c\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00070\u0007 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR(\u0010\u001f\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/l;",
        "Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;",
        "",
        "setupAndRunConstraintTrackingWork",
        "()V",
        "Lf1/a;",
        "Landroidx/work/k;",
        "startWork",
        "()Lf1/a;",
        "onStopped",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "Landroidx/work/impl/constraints/ConstraintsState;",
        "state",
        "onConstraintsStateChanged",
        "(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "Landroidx/work/WorkerParameters;",
        "",
        "lock",
        "Ljava/lang/Object;",
        "",
        "areConstraintsUnmet",
        "Z",
        "Lh0/i;",
        "kotlin.jvm.PlatformType",
        "future",
        "Lh0/i;",
        "<set-?>",
        "delegate",
        "Landroidx/work/l;",
        "getDelegate",
        "()Landroidx/work/l;",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
    }
.end annotation


# instance fields
.field private volatile areConstraintsUnmet:Z

.field private delegate:Landroidx/work/l;

.field private final future:Lh0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/i;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final workerParameters:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    new-instance p1, Lh0/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork$lambda$1(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->startWork$lambda$0(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lf1/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork$lambda$3(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lf1/a;)V

    return-void
.end method

.method private final setupAndRunConstraintTrackingWork()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    iget-object v0, v0, Lh0/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh0/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v0, v0, Landroidx/work/e;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Landroidx/work/l;->getWorkerFactory()Landroidx/work/D;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->workerParameters:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v3, v0, v4}, Landroidx/work/D;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/l;

    if-nez v2, :cond_3

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v0, "future"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setFailed(Lh0/i;)Z

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object v2

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v0, "future"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setFailed(Lh0/i;)Z

    return-void

    :cond_4
    new-instance v4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v5, v2, Lb0/p;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    const-string v6, "workManagerImpl.trackers"

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iget-object v2, v2, Lb0/p;->d:Li0/a;

    check-cast v2, Li0/b;

    iget-object v2, v2, Li0/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const-string v5, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v2, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    new-instance v6, Landroidx/activity/a;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v2}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lg0/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v2}, Lh0/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Constraints met for delegate "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/l;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/l;->startWork()Lf1/a;

    move-result-object v2

    const-string v3, "delegate!!.startWork()"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Li;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, v2}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lf1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Delegated worker "

    const-string v5, " threw exception in startWork."

    invoke-static {v4, v0, v5}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v1

    check-cast v4, Landroidx/work/m;

    iget v4, v4, Landroidx/work/m;->c:I

    const/4 v5, 0x3

    if-gt v4, v5, :cond_5

    invoke-static {v3, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v1, "future"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setRetry(Lh0/i;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v1, "future"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setFailed(Lh0/i;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints not met for delegate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v0, "future"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setRetry(Lh0/i;)Z

    :goto_3
    return-void

    :cond_8
    :goto_4
    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v0, "future"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setFailed(Lh0/i;)Z

    return-void
.end method

.method private static final setupAndRunConstraintTrackingWork$lambda$1(Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "$job"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private static final setupAndRunConstraintTrackingWork$lambda$3(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lf1/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$innerFuture"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string p1, "future"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$setRetry(Lh0/i;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    invoke-virtual {p0, p1}, Lh0/i;->k(Lf1/a;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final startWork$lambda$0(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->setupAndRunConstraintTrackingWork()V

    return-void
.end method


# virtual methods
.method public final getDelegate()Landroidx/work/l;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/l;

    return-object p0
.end method

.method public onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 4

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    invoke-static {}, Landroidx/work/impl/workers/ConstraintTrackingWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints changed for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x1

    :try_start_0
    iput-boolean p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->areConstraintsUnmet:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->delegate:Landroidx/work/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/l;->isStopped()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/work/l;->getStopReason()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/work/l;->stop(I)V

    :cond_0
    return-void
.end method

.method public startWork()Lf1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/a;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/activity/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->future:Lh0/i;

    const-string v0, "future"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
