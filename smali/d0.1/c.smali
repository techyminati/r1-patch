.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Landroidx/work/a;

.field public final e:Landroidx/work/impl/StartStopTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/StartStopTokens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Ld0/c;->d:Landroidx/work/a;

    iput-object p3, p0, Ld0/c;->e:Landroidx/work/impl/StartStopTokens;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld0/c;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;
    .locals 4

    new-instance v0, Landroidx/work/impl/model/WorkGenerationalId;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILd0/j;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Handling constraints changed "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ld0/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld0/e;

    iget-object v0, p0, Ld0/c;->a:Landroid/content/Context;

    iget-object p0, p0, Ld0/c;->d:Landroidx/work/a;

    invoke-direct {p1, v0, p0, p2, p3}, Ld0/e;-><init>(Landroid/content/Context;Landroidx/work/a;ILd0/j;)V

    iget-object p0, p3, Ld0/j;->e:Lb0/p;

    iget-object p0, p0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->getScheduledWork()Ljava/util/List;

    move-result-object p0

    sget-object p2, Ld0/d;->a:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    move v1, v0

    move v4, v1

    move v5, v4

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v6}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v6}, Landroidx/work/Constraints;->requiresCharging()Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v6}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v6}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    move-result-object v6

    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    if-eq v6, v7, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v5, v6

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    :cond_2
    sget-object p2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    const-string v2, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Ld0/e;->a:Landroid/content/Context;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v2, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p1, Ld0/e;->b:Landroidx/work/a;

    check-cast v0, Landroidx/work/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p1, Ld0/e;->d:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-virtual {v4, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/model/WorkSpec;

    iget-object v0, p2, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-static {p2}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_DELAY_MET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p2}, Ld0/c;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    const-string v2, "Creating a delay_met command for workSpec with id ("

    const-string v4, ")"

    invoke-static {v2, v0, v4}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ld0/e;->e:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p3, Ld0/j;->b:Li0/a;

    check-cast p2, Li0/b;

    iget-object p2, p2, Li0/b;->d:Landroidx/core/os/g;

    new-instance v0, Ls/a;

    iget v2, p1, Ld0/e;->c:I

    invoke-direct {v0, p3, v2, v1}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    invoke-virtual {p2, v0}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling reschedule "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld0/c;->f:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p3, Ld0/j;->e:Lb0/p;

    invoke-virtual {p0}, Lb0/p;->e()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_a

    :cond_8
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "Opportunistically setting an alarm for "

    const-string v1, "Setting up Alarms for "

    invoke-static {p1}, Ld0/c;->b(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Handling schedule work for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld0/c;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p3, Ld0/j;->e:Lb0/p;

    iget-object v2, v2, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Skipping scheduling "

    if-nez v3, :cond_a

    :try_start_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " because it\'s no longer in the DB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_a
    iget-object v6, v3, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v6}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "because it is finished."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v5

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "at "

    iget-object p0, p0, Ld0/c;->a:Landroid/content/Context;

    if-nez v3, :cond_c

    :try_start_2
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p1, v5, v6}, Ld0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    goto :goto_3

    :cond_c
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, p1, v5, v6}, Ld0/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p3, Ld0/j;->b:Li0/a;

    check-cast p0, Li0/b;

    iget-object p0, p0, Li0/b;->d:Landroidx/core/os/g;

    new-instance v0, Ls/a;

    invoke-direct {v0, p3, p2, p1}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    :goto_3
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto/16 :goto_b

    :goto_5
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_d
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "WorkSpec "

    const-string v1, "Handing delay met for "

    iget-object v4, p0, Ld0/c;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    invoke-static {p1}, Ld0/c;->b(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Ld0/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Ld0/g;

    iget-object v1, p0, Ld0/c;->a:Landroid/content/Context;

    iget-object v2, p0, Ld0/c;->e:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v2, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object v2

    invoke-direct {v0, v1, p2, p3, v2}, Ld0/g;-><init>(Landroid/content/Context;ILd0/j;Landroidx/work/impl/StartStopToken;)V

    iget-object p0, p0, Ld0/c;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld0/g;->d()V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_e
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is is already being handled for ACTION_DELAY_MET"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    monitor-exit v4

    goto/16 :goto_b

    :goto_7
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_f
    const-string v1, "ACTION_STOP_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, Ld0/c;->e:Landroidx/work/impl/StartStopTokens;

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-direct {v1, p2, p1}, Landroidx/work/impl/model/WorkGenerationalId;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4, p2}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/StartStopToken;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    const-string v2, "Handing stopWork work for "

    invoke-static {v2, p2}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ld0/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Ld0/j;->j:Landroidx/work/impl/WorkLauncher;

    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;)V

    iget-object v1, p3, Ld0/j;->e:Lb0/p;

    iget-object v1, v1, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    sget-object v4, Ld0/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/work/impl/model/SystemIdInfoDao;->getSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/model/SystemIdInfo;

    move-result-object v4

    if-eqz v4, :cond_12

    iget v4, v4, Landroidx/work/impl/model/SystemIdInfo;->systemId:I

    iget-object v5, p0, Ld0/c;->a:Landroid/content/Context;

    invoke-static {v5, v2, v4}, Ld0/b;->a(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;I)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Removing SystemIdInfo for workSpecId ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ld0/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/model/SystemIdInfoDao;->removeSystemIdInfo(Landroidx/work/impl/model/WorkGenerationalId;)V

    :cond_12
    invoke-virtual {v0}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Ld0/j;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_9

    :cond_13
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-static {p1}, Ld0/c;->b(Landroid/content/Intent;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling onExecutionCompleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ld0/c;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Ld0/c;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_b

    :cond_14
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p2, Ld0/c;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring intent "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    :goto_a
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Ld0/c;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid request for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " , requires KEY_WORKSPEC_ID ."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_b
    return-void
.end method

.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 2

    iget-object v0, p0, Ld0/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g;

    iget-object p0, p0, Ld0/c;->e:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ld0/g;->e(Z)V

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
