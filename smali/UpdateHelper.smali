.class public final LUpdateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0008\u0002\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "LUpdateHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "initUpdateChecker",
        "(Landroid/content/Context;)V",
        "triggerOnceCheck",
        "Lkotlin/Function1;",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "listener",
        "triggerOnceCheckInSubThread",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Runnable;",
        "runnable",
        "executeIfNoUpdate",
        "(Ljava/lang/Runnable;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "threadPoolExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "",
        "isChecking",
        "Z",
        "afterCheckRunnable",
        "Ljava/lang/Runnable;",
        "UPDATE_CONFIG_KEY",
        "<init>",
        "()V",
        "ota_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:LUpdateHelper;

.field private static final TAG:Ljava/lang/String; = "UpdateHelper"

.field public static final UPDATE_CONFIG_KEY:Ljava/lang/String; = "update_config"

.field private static afterCheckRunnable:Ljava/lang/Runnable;

.field private static volatile isChecking:Z

.field private static final threadPoolExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUpdateHelper;

    invoke-direct {v0}, LUpdateHelper;-><init>()V

    sput-object v0, LUpdateHelper;->INSTANCE:LUpdateHelper;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LUpdateHelper;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, LUpdateHelper;->triggerOnceCheckInSubThread$lambda$1(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 0

    invoke-static {p0, p1}, LUpdateHelper;->triggerOnceCheckInSubThread$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1systemupdater/model/a;)V

    return-void
.end method

.method public static synthetic triggerOnceCheckInSubThread$default(LUpdateHelper;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LUpdateHelper;->triggerOnceCheckInSubThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final triggerOnceCheckInSubThread$lambda$1(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UpdateHelper"

    const-string v1, "checking update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaState;->CHECKING:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LU2/i;->c(Landroid/content/Context;)LU2/i;

    move-result-object p0

    new-instance v0, Lh;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lh;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, LU2/i;->b(LU2/f;)V

    return-void
.end method

.method private static final triggerOnceCheckInSubThread$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 4

    sget-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v0, p1}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->setUpdateConfig(Ltech/rabbit/r1systemupdater/model/a;)V

    const-string v1, "UpdateHelper"

    if-nez p1, :cond_0

    const-string v2, "check update no config "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v2

    sget-object v3, Ltech/rabbit/r1systemupdater/OtaState;->NO_UPDATES:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "check update config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ltech/rabbit/r1systemupdater/model/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p1, Ltech/rabbit/r1systemupdater/model/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v2

    sget-object v3, Ltech/rabbit/r1systemupdater/OtaState;->PREPARE_UPDATE:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    sput-boolean p0, LUpdateHelper;->isChecking:Z

    sget-object p0, LUpdateHelper;->afterCheckRunnable:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "run afterCheckRunnable"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object p1, LUpdateHelper;->afterCheckRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 p0, 0x0

    sput-object p0, LUpdateHelper;->afterCheckRunnable:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method


# virtual methods
.method public final executeIfNoUpdate(Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "runnable"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUpdateHelper;->isChecking:Z

    if-eqz p0, :cond_0

    sput-object p1, LUpdateHelper;->afterCheckRunnable:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final initUpdateChecker(Landroid/content/Context;)V
    .locals 5

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/Constraints$Builder;

    invoke-direct {p0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p0, v0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-class v2, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;

    const-wide/16 v3, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    sget-object v0, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/PeriodicWorkRequest;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p1

    sget-object v0, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    const-string v2, "CheckUpdateWorker"

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2, p0}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic(Lb0/p;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/s;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    new-instance v1, Lb0/j;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, v2, v0, p0}, Lb0/j;-><init>(Lb0/p;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    invoke-virtual {v1}, Lb0/j;->a()Landroidx/work/s;

    :goto_0
    return-void
.end method

.method public final triggerOnceCheck(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/work/Constraints$Builder;

    invoke-direct {p0}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {p0, v0}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p0

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v0, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    const-string v0, ""

    const-string v1, "start CheckUpdateWorker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/z;->a(Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method

.method public final triggerOnceCheckInSubThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/rabbit/r1systemupdater/model/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, LUpdateHelper;->isChecking:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, LUpdateHelper;->isChecking:Z

    sget-object p0, LUpdateHelper;->threadPoolExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Li;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
