.class public final Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/work/E;

.field public final d:Landroidx/work/impl/model/WorkSpec;

.field public e:Landroidx/work/l;

.field public final f:Li0/a;

.field public g:Landroidx/work/k;

.field public final h:Landroidx/work/Configuration;

.field public final i:Landroidx/work/a;

.field public final j:Lf0/a;

.field public final k:Landroidx/work/impl/WorkDatabase;

.field public final l:Landroidx/work/impl/model/WorkSpecDao;

.field public final m:Landroidx/work/impl/model/DependencyDao;

.field public final n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public final p:Lh0/i;

.field public final q:Lh0/i;

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/w;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb0/v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/h;

    invoke-direct {v0}, Landroidx/work/h;-><init>()V

    iput-object v0, p0, Lb0/w;->g:Landroidx/work/k;

    new-instance v0, Lh0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/w;->p:Lh0/i;

    new-instance v0, Lh0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/w;->q:Lh0/i;

    const/16 v0, -0x100

    iput v0, p0, Lb0/w;->r:I

    iget-object v0, p1, Lb0/v;->a:Landroid/content/Context;

    iput-object v0, p0, Lb0/w;->a:Landroid/content/Context;

    iget-object v0, p1, Lb0/v;->c:Li0/a;

    iput-object v0, p0, Lb0/w;->f:Li0/a;

    iget-object v0, p1, Lb0/v;->b:Lf0/a;

    iput-object v0, p0, Lb0/w;->j:Lf0/a;

    iget-object v0, p1, Lb0/v;->f:Landroidx/work/impl/model/WorkSpec;

    iput-object v0, p0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    iput-object v0, p0, Lb0/w;->b:Ljava/lang/String;

    iget-object v0, p1, Lb0/v;->h:Landroidx/work/E;

    iput-object v0, p0, Lb0/w;->c:Landroidx/work/E;

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/w;->e:Landroidx/work/l;

    iget-object v0, p1, Lb0/v;->d:Landroidx/work/Configuration;

    iput-object v0, p0, Lb0/w;->h:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Lb0/w;->i:Landroidx/work/a;

    iget-object v0, p1, Lb0/v;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    iput-object v1, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v0

    iput-object v0, p0, Lb0/w;->m:Landroidx/work/impl/model/DependencyDao;

    iget-object p1, p1, Lb0/v;->g:Ljava/util/List;

    iput-object p1, p0, Lb0/w;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/k;)V
    .locals 11

    instance-of v0, p1, Landroidx/work/j;

    iget-object v1, p0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    sget-object v2, Lb0/w;->s:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb0/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb0/w;->d()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lb0/w;->m:Landroidx/work/impl/model/DependencyDao;

    iget-object v0, p0, Lb0/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v5, v0}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v5, p0, Lb0/w;->g:Landroidx/work/k;

    check-cast v5, Landroidx/work/j;

    iget-object v5, v5, Landroidx/work/j;->a:Landroidx/work/e;

    invoke-interface {v1, v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/e;)V

    iget-object v5, p0, Lb0/w;->i:Landroidx/work/a;

    check-cast v5, Landroidx/work/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v8

    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v8, v9, :cond_1

    invoke-interface {p1, v7}, Landroidx/work/impl/model/DependencyDao;->hasCompletedAllPrerequisites(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v8, v7}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v1, v7, v5, v6}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v4}, Lb0/w;->e(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v4}, Lb0/w;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/i;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb0/w;->c()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lb0/w;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lb0/w;->d()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lb0/w;->g()V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lb0/w;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Lb0/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    iget-object v1, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v1

    iget-object v2, p0, Lb0/w;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/w;->e(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb0/w;->g:Landroidx/work/k;

    invoke-virtual {p0, v0}, Lb0/w;->a(Landroidx/work/k;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, Lb0/w;->r:I

    invoke-virtual {p0}, Lb0/w;->c()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lb0/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v4, p0, Lb0/w;->i:Landroidx/work/a;

    check-cast v4, Landroidx/work/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    iget-object v4, p0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    invoke-interface {v1, v0, v4}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lb0/w;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lb0/w;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lb0/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lb0/w;->i:Landroidx/work/a;

    check-cast v4, Landroidx/work/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->setLastEnqueueTime(Ljava/lang/String;J)V

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    invoke-interface {v1, v4, v0}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecRunAttemptCount(Ljava/lang/String;)I

    iget-object v4, p0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    invoke-interface {v1, v0, v4}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->incrementPeriodCount(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lb0/w;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v3}, Lb0/w;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->hasUnfinishedWork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb0/w;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lg0/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v2, p0, Lb0/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v0, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Lb0/w;->b:Ljava/lang/String;

    iget v2, p0, Lb0/w;->r:I

    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    iget-object v0, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Lb0/w;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lb0/w;->p:Lh0/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/i;->i(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object p0, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Lb0/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const-string v3, "Status for "

    sget-object v4, Lb0/w;->s:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb0/w;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb0/w;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lb0/w;->b:Ljava/lang/String;

    iget-object v1, p0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v6, v7, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    invoke-interface {v5, v6, v4}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lb0/w;->m:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v5, v4}, Landroidx/work/impl/model/DependencyDao;->getDependentWorkIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb0/w;->g:Landroidx/work/k;

    check-cast v3, Landroidx/work/h;

    iget-object v3, v3, Landroidx/work/h;->a:Landroidx/work/e;

    iget-object v4, p0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v4

    invoke-interface {v5, v0, v4}, Landroidx/work/impl/model/WorkSpecDao;->resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V

    invoke-interface {v5, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->setOutput(Ljava/lang/String;Landroidx/work/e;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v2}, Lb0/w;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {p0, v2}, Lb0/w;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget v0, p0, Lb0/w;->r:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Lb0/w;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lb0/w;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Lb0/w;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lb0/w;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb0/w;->e(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lb0/w;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lb0/w;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lb0/w;->o:Ljava/lang/String;

    iget-object v1, v0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    const-string v4, "Delaying execution for "

    invoke-virtual/range {p0 .. p0}, Lb0/w;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v6, v0, Lb0/w;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v7, v1, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v9, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v10, Lb0/w;->s:Ljava/lang/String;

    if-eq v7, v9, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lb0/w;->f()V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_3
    :try_start_2
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isBackedOff()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v0, Lb0/w;->i:Landroidx/work/a;

    check-cast v7, Landroidx/work/w;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-gez v7, :cond_5

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because it is being executed before schedule."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lb0/w;->e(Z)V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v4

    iget-object v7, v0, Lb0/w;->l:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v11, v0, Lb0/w;->h:Landroidx/work/Configuration;

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/e;

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, Landroidx/work/Configuration;->getInputMergerFactory()Landroidx/work/InputMergerFactory;

    move-result-object v4

    iget-object v12, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroidx/work/InputMergerFactory;->createInputMergerWithDefaultFallback(Ljava/lang/String;)Landroidx/work/InputMerger;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Input Merger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->inputMergerClassName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb0/w;->g()V

    goto/16 :goto_5

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/e;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v2}, Landroidx/work/impl/model/WorkSpecDao;->getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Landroidx/work/InputMerger;->merge(Ljava/util/List;)Landroidx/work/e;

    move-result-object v4

    :goto_3
    new-instance v12, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    iget v14, v1, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    invoke-virtual {v11}, Landroidx/work/Configuration;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/D;

    move-result-object v5

    new-instance v8, Lg0/r;

    move-object/from16 v16, v9

    iget-object v9, v0, Lb0/w;->f:Li0/a;

    invoke-direct {v8, v6, v9}, Lg0/r;-><init>(Landroidx/work/impl/WorkDatabase;Li0/a;)V

    move-object/from16 v17, v2

    new-instance v2, Lg0/p;

    move-object/from16 v18, v7

    iget-object v7, v0, Lb0/w;->j:Lf0/a;

    invoke-direct {v2, v6, v7, v9}, Lg0/p;-><init>(Landroidx/work/impl/WorkDatabase;Lf0/a;Li0/a;)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v4, v12, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v4, v12, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iget-object v3, v0, Lb0/w;->c:Landroidx/work/E;

    iput-object v3, v12, Landroidx/work/WorkerParameters;->d:Landroidx/work/E;

    iput v14, v12, Landroidx/work/WorkerParameters;->e:I

    iput-object v15, v12, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object v9, v12, Landroidx/work/WorkerParameters;->g:Li0/a;

    iput-object v5, v12, Landroidx/work/WorkerParameters;->h:Landroidx/work/D;

    iput-object v8, v12, Landroidx/work/WorkerParameters;->i:Landroidx/work/u;

    iput-object v2, v12, Landroidx/work/WorkerParameters;->j:Landroidx/work/g;

    iget-object v3, v0, Lb0/w;->e:Landroidx/work/l;

    if-nez v3, :cond_8

    invoke-virtual {v11}, Landroidx/work/Configuration;->getWorkerFactory()Landroidx/work/D;

    move-result-object v3

    iget-object v4, v0, Lb0/w;->a:Landroid/content/Context;

    iget-object v5, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v12}, Landroidx/work/D;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/l;

    move-result-object v3

    iput-object v3, v0, Lb0/w;->e:Landroidx/work/l;

    :cond_8
    iget-object v3, v0, Lb0/w;->e:Landroidx/work/l;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb0/w;->g()V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v3}, Landroidx/work/l;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received an already-used Worker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Worker Factory should return new instances"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb0/w;->g()V

    goto/16 :goto_5

    :cond_a
    iget-object v1, v0, Lb0/w;->e:Landroidx/work/l;

    invoke-virtual {v1}, Landroidx/work/l;->setUsed()V

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->beginTransaction()V

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    :try_start_3
    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v4

    move-object/from16 v5, v16

    if-ne v4, v5, :cond_b

    sget-object v4, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    invoke-interface {v3, v4, v1}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkSpecDao;->incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I

    const/16 v4, -0x100

    invoke-interface {v3, v1, v4}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    const/4 v5, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz v5, :cond_d

    invoke-virtual/range {p0 .. p0}, Lb0/w;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v1, Lg0/n;

    iget-object v3, v0, Lb0/w;->e:Landroidx/work/l;

    iget-object v4, v0, Lb0/w;->a:Landroid/content/Context;

    iget-object v5, v0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v0, Lb0/w;->f:Li0/a;

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v22}, Lg0/n;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/l;Lg0/p;Li0/a;)V

    check-cast v9, Li0/b;

    iget-object v2, v9, Li0/b;->d:Landroidx/core/os/g;

    invoke-virtual {v2, v1}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Li;

    const/16 v3, 0xc

    iget-object v1, v1, Lg0/n;->a:Lh0/i;

    invoke-direct {v2, v3, v0, v1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lg0/l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v0, Lb0/w;->q:Lh0/i;

    invoke-virtual {v4, v2, v3}, Lh0/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lf/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1}, Lf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, Li0/b;->d:Landroidx/core/os/g;

    invoke-virtual {v1, v2, v3}, Lh0/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lb0/w;->o:Ljava/lang/String;

    new-instance v2, Lf/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, v1}, Lf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v9, Li0/b;->a:Lg0/k;

    invoke-virtual {v4, v2, v0}, Lh0/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lb0/w;->f()V

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :goto_7
    invoke-virtual {v6}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
