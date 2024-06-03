.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lb0/j;

.field public final b:Lb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb0/j;Lb0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/e;->a:Lb0/j;

    iput-object p2, p0, Lg0/e;->b:Lb0/c;

    return-void
.end method

.method public static a(Lb0/j;)Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lb0/j;->c(Lb0/j;)Ljava/util/HashSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v0, Lb0/j;->a:Lb0/p;

    iget-object v4, v3, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {v4}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v4

    check-cast v4, Landroidx/work/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    array-length v7, v1

    if-lez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget-object v8, v3, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v7, :cond_5

    array-length v9, v1

    move v10, v2

    move v12, v10

    move v13, v12

    move v11, v6

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v1, v10

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v15

    invoke-interface {v15, v14}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v15

    if-nez v15, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Prerequisite "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist; not enqueuing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroidx/work/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v6

    goto/16 :goto_13

    :cond_1
    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    and-int/2addr v11, v15

    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v12, v2

    move v13, v12

    move v11, v6

    :cond_6
    iget-object v9, v0, Lb0/j;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_16

    if-nez v7, :cond_16

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v14

    invoke-interface {v14, v9}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_16

    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    iget-object v2, v0, Lb0/j;->c:Landroidx/work/ExistingWorkPolicy;

    if-eq v2, v15, :cond_c

    sget-object v15, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v15, :cond_7

    goto :goto_7

    :cond_7
    sget-object v15, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v15, :cond_a

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v15, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v15, v6, :cond_9

    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v15, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    const/4 v1, 0x1

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_a
    new-instance v2, Lg0/c;

    invoke-direct {v2, v3, v9}, Lg0/c;-><init>(Lb0/p;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg0/d;->run()V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v14, v14, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v2, v14}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_c
    :goto_7
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/work/impl/model/WorkSpec$IdAndState;

    move-object/from16 v16, v14

    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v6, v14}, Landroidx/work/impl/model/DependencyDao;->hasDependents(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    move-object/from16 v17, v6

    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v14, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    const/4 v6, 0x0

    :goto_9
    and-int/2addr v6, v11

    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v14, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_a

    :cond_e
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v14, v11, :cond_f

    const/4 v12, 0x1

    :cond_f
    :goto_a
    iget-object v11, v15, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v6

    goto :goto_b

    :cond_10
    move-object/from16 v17, v6

    :goto_b
    move-object/from16 v14, v16

    move-object/from16 v6, v17

    goto :goto_8

    :cond_11
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    :cond_12
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v2, v7}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_14
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-lez v2, :cond_15

    const/4 v7, 0x1

    goto :goto_d

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_d
    const/4 v2, 0x0

    :goto_e
    iget-object v6, v0, Lb0/j;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/work/WorkRequest;

    invoke-virtual {v14}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v15

    if-eqz v7, :cond_19

    if-nez v11, :cond_19

    if-eqz v13, :cond_17

    move/from16 v16, v2

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_17
    move/from16 v16, v2

    if-eqz v12, :cond_18

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_18
    sget-object v2, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v2, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    goto :goto_10

    :cond_19
    move/from16 v16, v2

    iput-wide v4, v15, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    :goto_10
    iget-object v2, v15, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    move-wide/from16 v17, v4

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v2, v16

    :goto_11
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v4

    iget-object v5, v3, Lb0/p;->e:Ljava/util/List;

    invoke-static {v5, v15}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    if-eqz v7, :cond_1b

    array-length v4, v1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_1b

    aget-object v15, v1, v5

    move-object/from16 v19, v1

    new-instance v1, Landroidx/work/impl/model/Dependency;

    move/from16 v16, v2

    invoke-virtual {v14}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v15}, Landroidx/work/impl/model/Dependency;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->dependencyDao()Landroidx/work/impl/model/DependencyDao;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/work/impl/model/DependencyDao;->insertDependency(Landroidx/work/impl/model/Dependency;)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move-object/from16 v1, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v19, v1

    move/from16 v16, v2

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v10, :cond_1c

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->workNameDao()Landroidx/work/impl/model/WorkNameDao;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {v14}, Landroidx/work/WorkRequest;->getStringId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v9, v4}, Landroidx/work/impl/model/WorkName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/model/WorkNameDao;->insert(Landroidx/work/impl/model/WorkName;)V

    :cond_1c
    move/from16 v2, v16

    move-wide/from16 v4, v17

    move-object/from16 v1, v19

    goto/16 :goto_f

    :cond_1d
    move/from16 v16, v2

    const/4 v1, 0x1

    :goto_13
    iput-boolean v1, v0, Lb0/j;->g:Z

    return v2
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg0/e;->b:Lb0/c;

    iget-object p0, p0, Lg0/e;->a:Lb0/j;

    const-string v1, "WorkContinuation has cycles ("

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lb0/j;->a:Lb0/p;

    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v3}, Lb0/j;->b(Lb0/j;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v2, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v2, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-static {v1, v3, p0}, Landroidx/work/impl/utils/EnqueueUtilsKt;->checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Lb0/j;)V

    invoke-static {p0}, Lg0/e;->a(Lb0/j;)Z

    move-result p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    if-eqz p0, :cond_0

    iget-object p0, v2, Lb0/p;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    invoke-static {p0, v1, v3}, Lg0/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object p0, v2, Lb0/p;->b:Landroidx/work/Configuration;

    iget-object v1, v2, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v2, Lb0/p;->e:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Landroidx/work/s;->a:Landroidx/work/q;

    invoke-virtual {v0, p0}, Lb0/c;->a(Landroidx/work/r;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    new-instance v1, Landroidx/work/o;

    invoke-direct {v1, p0}, Landroidx/work/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lb0/c;->a(Landroidx/work/r;)V

    :goto_2
    return-void
.end method
