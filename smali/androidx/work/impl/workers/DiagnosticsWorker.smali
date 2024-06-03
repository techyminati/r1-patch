.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/k;",
        "doWork",
        "()Landroidx/work/k;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/k;
    .locals 8

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p0

    const-string v0, "getInstance(applicationContext)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v0

    iget-object p0, p0, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {p0}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object p0

    check-cast p0, Landroidx/work/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->getRecentlyCompletedWork(J)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-interface {v1, v5}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v5

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v5, v6, v7}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v5

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, p0}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Running work:\n\n"

    invoke-virtual {p0, v5, v6}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Enqueued work:\n\n"

    invoke-virtual {p0, v4, v5}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    invoke-static {}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorkerKt;->access$workSpecRows(Landroidx/work/impl/model/WorkNameDao;Landroidx/work/impl/model/WorkTagDao;Landroidx/work/impl/model/SystemIdInfoDao;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Landroidx/work/j;

    sget-object v0, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-direct {p0, v0}, Landroidx/work/j;-><init>(Landroidx/work/e;)V

    return-object p0
.end method
