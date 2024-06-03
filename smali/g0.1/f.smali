.class public final Lg0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb0/p;

.field public final c:Lg0/j;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/f;->e:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg0/f;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg0/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lg0/f;->b:Lb0/p;

    iget-object p1, p2, Lb0/p;->g:Lg0/j;

    iput-object p1, p0, Lg0/f;->c:Lg0/j;

    const/4 p1, 0x0

    iput p1, p0, Lg0/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Lg0/f;->c:Lg0/j;

    iget-object v3, v0, Lg0/f;->b:Lb0/p;

    iget-object v4, v3, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    sget-object v5, Le0/c;->f:Ljava/lang/String;

    iget-object v0, v0, Lg0/f;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/job/JobScheduler;

    invoke-static {v0, v5}, Le0/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;

    move-result-object v7

    invoke-interface {v7}, Landroidx/work/impl/model/SystemIdInfoDao;->getWorkSpecIds()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/job/JobInfo;

    invoke-static {v9}, Le0/c;->f(Landroid/app/job/JobInfo;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/app/job/JobInfo;->getId()I

    move-result v9

    invoke-static {v5, v9}, Le0/c;->c(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v5

    sget-object v6, Le0/c;->f:Ljava/lang/String;

    const-string v10, "Reconciling jobs"

    invoke-virtual {v5, v6, v10}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    const-wide/16 v10, -0x1

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v6, v12, v10, v11}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0

    :cond_6
    :goto_5
    iget-object v4, v3, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_1
    invoke-interface {v6}, Landroidx/work/impl/model/WorkSpecDao;->getRunningWork()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_7
    move v13, v8

    :goto_6
    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/impl/model/WorkSpec;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    iget-object v9, v14, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v6, v15, v9}, Landroidx/work/impl/model/WorkSpecDao;->setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    iget-object v9, v14, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    const/16 v15, -0x200

    invoke-interface {v6, v9, v15}, Landroidx/work/impl/model/WorkSpecDao;->setStopReason(Ljava/lang/String;I)V

    iget-object v9, v14, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-interface {v6, v9, v10, v11}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    goto :goto_7

    :cond_8
    invoke-interface {v7}, Landroidx/work/impl/model/WorkProgressDao;->deleteAll()V

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-nez v13, :cond_a

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    move v9, v8

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v9, 0x1

    :goto_9
    iget-object v4, v3, Lb0/p;->g:Lg0/j;

    iget-object v4, v4, Lg0/j;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v4

    const-string v5, "reschedule_needed"

    invoke-interface {v4, v5}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    sget-object v6, Lg0/f;->e:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v4, v10, v12

    if-nez v4, :cond_b

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v6, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb0/p;->e()V

    iget-object v0, v3, Lb0/p;->g:Lg0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/work/impl/model/Preference;

    invoke-direct {v1, v5, v8}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v0, Lg0/j;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    goto/16 :goto_e

    :cond_b
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Landroid/content/ComponentName;

    const-class v7, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v5, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v5, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, -0x1

    const/high16 v7, 0x22000000

    invoke-static {v0, v5, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_a
    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v8, v8}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v2, Lg0/j;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v4

    invoke-interface {v4, v1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v4, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_e

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v7, v10, v4

    if-ltz v7, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    if-eqz v9, :cond_11

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v6, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lb0/p;->b:Landroidx/work/Configuration;

    iget-object v1, v3, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v3, Lb0/p;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_e

    :goto_c
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v4

    check-cast v4, Landroidx/work/m;

    iget v4, v4, Landroidx/work/m;->c:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_10

    const-string v4, "Ignoring exception"

    invoke-static {v6, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_d
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    const-string v4, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v6, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lb0/p;->e()V

    iget-object v0, v3, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v0

    check-cast v0, Landroidx/work/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/work/impl/model/Preference;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lg0/j;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    :cond_11
    :goto_e
    return-void

    :goto_f
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lg0/f;->b:Lb0/p;

    iget-object v0, v0, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {v0}, Landroidx/work/Configuration;->getDefaultProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget-object v2, Lg0/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lg0/f;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result p0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Lg0/f;->a:Landroid/content/Context;

    sget-object v1, Lg0/f;->e:Ljava/lang/String;

    iget-object v2, p0, Lg0/f;->b:Lb0/p;

    :try_start_0
    invoke-virtual {p0}, Lg0/f;->b()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lb0/p;->d()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Landroidx/work/impl/WorkDatabasePathHelper;->migrateDatabase(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v3

    const-string v4, "Performing cleanup operations."

    invoke-virtual {v3, v1, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lg0/f;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    iget v4, p0, Lg0/f;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lg0/f;->d:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_4

    invoke-static {v0}, Landroidx/core/os/p;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_1

    :cond_1
    const-string p0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    invoke-virtual {v0, v1, p0, v3}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {p0}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Landroidx/core/util/b;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v3

    const-string v4, "Routing exception to the specified exception handler"

    check-cast v3, Landroidx/work/m;

    iget v3, v3, Landroidx/work/m;->c:I

    if-gt v3, v5, :cond_2

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    invoke-interface {p0, v0}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    throw v0

    :cond_4
    int-to-long v6, v4

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrying after "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v4, Landroidx/work/m;

    iget v4, v4, Landroidx/work/m;->c:I

    if-gt v4, v5, :cond_5

    invoke-static {v1, v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    iget v3, p0, Lg0/f;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v3, v3

    mul-long/2addr v3, v8

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_6
    const-string v0, "Unexpected SQLite exception during migrations"

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v2, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {p0}, Landroidx/work/Configuration;->getInitializationExceptionHandler()Landroidx/core/util/b;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lb0/p;->d()V

    return-void

    :cond_6
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lb0/p;->d()V

    throw p0
.end method
