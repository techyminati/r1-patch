.class public final Lb0/p;
.super Landroidx/work/z;
.source "SourceFile"


# static fields
.field public static k:Lb0/p;

.field public static l:Lb0/p;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/Configuration;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Li0/a;

.field public final e:Ljava/util/List;

.field public final f:Lb0/e;

.field public final g:Lg0/j;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Landroidx/work/impl/constraints/trackers/Trackers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lb0/p;->k:Lb0/p;

    sput-object v0, Lb0/p;->l:Lb0/p;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/p;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Li0/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb0/e;Landroidx/work/impl/constraints/trackers/Trackers;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/p;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb0/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/m;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getMinimumLoggingLevel()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/work/m;-><init>(I)V

    sget-object v1, Landroidx/work/n;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Landroidx/work/n;->b:Landroidx/work/n;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lb0/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lb0/p;->d:Li0/a;

    iput-object p4, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    iput-object p6, p0, Lb0/p;->f:Lb0/e;

    iput-object p7, p0, Lb0/p;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    iput-object p2, p0, Lb0/p;->b:Landroidx/work/Configuration;

    iput-object p5, p0, Lb0/p;->e:Ljava/util/List;

    new-instance p7, Lg0/j;

    invoke-direct {p7, p4}, Lg0/j;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p7, p0, Lb0/p;->g:Lg0/j;

    move-object p7, p3

    check-cast p7, Li0/b;

    iget-object p7, p7, Li0/b;->a:Lg0/k;

    sget-object v0, Lb0/i;->a:Ljava/lang/String;

    new-instance v0, Lb0/g;

    invoke-direct {v0, p7, p5, p2, p4}, Lb0/g;-><init>(Lg0/k;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {p6, v0}, Lb0/e;->a(Lb0/b;)V

    new-instance p2, Lg0/f;

    invoke-direct {p2, p1, p0}, Lg0/f;-><init>(Landroid/content/Context;Lb0/p;)V

    invoke-interface {p3, p2}, Li0/a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lb0/p;
    .locals 2

    sget-object v0, Lb0/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lb0/p;->k:Lb0/p;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lb0/p;->l:Lb0/p;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    invoke-static {p0, v1}, Lb0/p;->c(Landroid/content/Context;Landroidx/work/Configuration;)V

    invoke-static {p0}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static c(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 3

    sget-object v0, Lb0/p;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb0/p;->k:Lb0/p;

    if-eqz v1, :cond_1

    sget-object v2, Lb0/p;->l:Lb0/p;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lb0/p;->l:Lb0/p;

    if-nez v1, :cond_2

    invoke-static {p0, p1}, Landroidx/work/impl/WorkManagerImplExtKt;->createWorkManager(Landroid/content/Context;Landroidx/work/Configuration;)Lb0/p;

    move-result-object p0

    sput-object p0, Lb0/p;->l:Lb0/p;

    :cond_2
    sget-object p0, Lb0/p;->l:Lb0/p;

    sput-object p0, Lb0/p;->k:Lb0/p;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 2

    sget-object v0, Lb0/p;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lb0/p;->h:Z

    iget-object v1, p0, Lb0/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb0/p;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Le0/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lb0/p;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Le0/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Le0/c;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-interface {v1}, Landroidx/work/impl/model/WorkSpecDao;->resetScheduledState()I

    iget-object v1, p0, Lb0/p;->b:Landroidx/work/Configuration;

    iget-object p0, p0, Lb0/p;->e:Ljava/util/List;

    invoke-static {v1, v0, p0}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method
