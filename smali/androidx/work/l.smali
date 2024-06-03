.class public abstract Landroidx/work/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAppContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile mStopReason:I

.field private mUsed:Z

.field private mWorkerParams:Landroidx/work/WorkerParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x100

    iput v0, p0, Landroidx/work/l;->mStopReason:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/l;->mAppContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WorkerParameters is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Application Context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mAppContext:Landroid/content/Context;

    return-object p0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getForegroundInfoAsync()Lf1/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/a;"
        }
    .end annotation

    new-instance p0, Lh0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    return-object p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInputData()Landroidx/work/e;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    return-object p0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/E;

    iget-object p0, p0, Landroidx/work/E;->c:Landroid/net/Network;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget p0, p0, Landroidx/work/WorkerParameters;->e:I

    return p0
.end method

.method public final getStopReason()I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iget p0, p0, Landroidx/work/l;->mStopReason:I

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTaskExecutor()Li0/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->g:Li0/a;

    return-object p0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/E;

    iget-object p0, p0, Landroidx/work/E;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/E;

    iget-object p0, p0, Landroidx/work/E;->b:Ljava/util/List;

    return-object p0
.end method

.method public getWorkerFactory()Landroidx/work/D;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object p0, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/D;

    return-object p0
.end method

.method public final isStopped()Z
    .locals 1

    iget p0, p0, Landroidx/work/l;->mStopReason:I

    const/16 v0, -0x100

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUsed()Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/work/l;->mUsed:Z

    return p0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(Landroidx/work/f;)Lf1/a;
    .locals 8
    .param p1    # Landroidx/work/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/f;",
            ")",
            "Lf1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:Landroidx/work/g;

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    move-result-object v4

    check-cast v0, Lg0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lg0/o;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lg0/o;-><init>(Lg0/p;Lh0/i;Ljava/util/UUID;Landroidx/work/f;Landroid/content/Context;)V

    iget-object p1, v0, Lg0/p;->a:Li0/a;

    invoke-interface {p1, v7}, Li0/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public setProgressAsync(Landroidx/work/e;)Lf1/a;
    .locals 3
    .param p1    # Landroidx/work/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Lf1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/l;->mWorkerParams:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:Landroidx/work/u;

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/work/l;->getId()Ljava/util/UUID;

    move-result-object p0

    check-cast v0, Lg0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lg0/q;

    invoke-direct {v2, v0, p0, p1, v1}, Lg0/q;-><init>(Lg0/r;Ljava/util/UUID;Landroidx/work/e;Lh0/i;)V

    iget-object p0, v0, Lg0/r;->b:Li0/a;

    invoke-interface {p0, v2}, Li0/a;->a(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final setUsed()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/l;->mUsed:Z

    return-void
.end method

.method public abstract startWork()Lf1/a;
.end method

.method public final stop(I)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput p1, p0, Landroidx/work/l;->mStopReason:I

    invoke-virtual {p0}, Landroidx/work/l;->onStopped()V

    return-void
.end method
