.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lb0/b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Lb0/p;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/work/impl/StartStopTokens;

.field public d:Landroidx/work/impl/WorkLauncherImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    new-instance v0, Landroidx/work/impl/StartStopTokens;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/StartStopTokens;

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 4

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed on JobScheduler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lb0/p;

    iget-object v1, v0, Lb0/p;->f:Lb0/e;

    new-instance v2, Landroidx/work/impl/WorkLauncherImpl;

    iget-object v0, v0, Lb0/p;->d:Li0/a;

    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Lb0/e;Li0/a;)V

    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/WorkLauncherImpl;

    invoke-virtual {v1, p0}, Lb0/e;->a(Lb0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroid/app/Application;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v1, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {p0, v0, v1}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lb0/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb0/p;->f:Lb0/e;

    invoke-virtual {v0, p0}, Lb0/e;->f(Lb0/b;)V

    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "onStartJob for "

    const-string v1, "Job is already being executed by SystemJobService: "

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lb0/p;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v2, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v4

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    return v4

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/work/E;

    invoke-direct {v0}, Landroidx/work/E;-><init>()V

    invoke-static {p1}, Le0/d;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Le0/d;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/E;->b:Ljava/util/List;

    :cond_3
    invoke-static {p1}, Le0/d;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Le0/d;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/work/E;->a:Ljava/util/List;

    :cond_4
    invoke-static {p1}, Le0/e;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v0, Landroidx/work/E;->c:Landroid/net/Network;

    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/WorkLauncherImpl;

    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {p0, v2}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/E;)V

    return v3

    :goto_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lb0/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v0, "WorkManager is not initialized; requesting retry."

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    const-string v0, "WorkSpec id not found!"

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onStopJob for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->c:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v2, v0}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Le0/f;->a(Landroid/app/job/JobParameters;)I

    move-result p1

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->d:Landroidx/work/impl/WorkLauncherImpl;

    invoke-interface {v3, v2, p1}, Landroidx/work/impl/WorkLauncher;->stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V

    :cond_2
    iget-object p0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->a:Lb0/p;

    iget-object p0, p0, Lb0/p;->f:Lb0/e;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lb0/e;->i:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    xor-int/2addr p0, v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
