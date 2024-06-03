.class public final Ltech/rabbit/r1systemupdater/CheckUpdateWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1systemupdater/CheckUpdateWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/rabbit/r1systemupdater/CheckUpdateWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/k;",
        "doWork",
        "()Landroidx/work/k;",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "mUpdateConfig",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Companion",
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
.field public static final Companion:Ltech/rabbit/r1systemupdater/CheckUpdateWorker$Companion;

.field private static final TAG:Ljava/lang/String; = "CheckUpdateWorker"


# instance fields
.field private mUpdateConfig:Ltech/rabbit/r1systemupdater/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1systemupdater/CheckUpdateWorker$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->Companion:Ltech/rabbit/r1systemupdater/CheckUpdateWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1systemupdater/CheckUpdateWorker;Ljava/util/concurrent/CountDownLatch;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->doWork$lambda$0(Ltech/rabbit/r1systemupdater/CheckUpdateWorker;Ljava/util/concurrent/CountDownLatch;Ltech/rabbit/r1systemupdater/model/a;)V

    return-void
.end method

.method private static final doWork$lambda$0(Ltech/rabbit/r1systemupdater/CheckUpdateWorker;Ljava/util/concurrent/CountDownLatch;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->mUpdateConfig:Ltech/rabbit/r1systemupdater/model/a;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/k;
    .locals 5

    const-string v0, "CheckUpdateWorker"

    const-string v1, "doWork"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v2}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v2

    sget-object v3, Ltech/rabbit/r1systemupdater/OtaState;->CHECKING:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LU2/i;->c(Landroid/content/Context;)LU2/i;

    move-result-object v2

    new-instance v3, Landroidx/fragment/app/d;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p0, v1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, LU2/i;->b(LU2/f;)V

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->mUpdateConfig:Ltech/rabbit/r1systemupdater/model/a;

    if-nez v1, :cond_0

    const-string p0, "check update no config "

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaState;->NO_UPDATES:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check update config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->mUpdateConfig:Ltech/rabbit/r1systemupdater/model/a;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Ltech/rabbit/r1systemupdater/model/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->mUpdateConfig:Ltech/rabbit/r1systemupdater/model/a;

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Ltech/rabbit/r1systemupdater/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    iget-object p0, p0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->mUpdateConfig:Ltech/rabbit/r1systemupdater/model/a;

    invoke-virtual {v1, p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->setUpdateConfig(Ltech/rabbit/r1systemupdater/model/a;)V

    invoke-virtual {v1}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaState;->PREPARE_UPDATE:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    :goto_1
    const-string p0, "result success"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Landroidx/work/j;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-direct {p0, v0}, Landroidx/work/j;-><init>(Landroidx/work/e;)V

    return-object p0
.end method
