.class public final Landroidx/work/impl/WorkerUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014*\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0015\u001a#\u0010\u0018\u001a\u00020\u0017*\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001b\u0010\u001d\u001a\u00020\u001c*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lb0/e;",
        "processor",
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/Configuration;",
        "configuration",
        "",
        "Lb0/f;",
        "schedulers",
        "Landroidx/work/impl/model/WorkSpec;",
        "newWorkSpec",
        "",
        "",
        "tags",
        "Landroidx/work/y;",
        "updateWorkImpl",
        "(Lb0/e;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/y;",
        "Lb0/p;",
        "Landroidx/work/WorkRequest;",
        "workRequest",
        "Lf1/a;",
        "(Lb0/p;Landroidx/work/WorkRequest;)Lf1/a;",
        "name",
        "Landroidx/work/s;",
        "enqueueUniquelyNamedPeriodic",
        "(Lb0/p;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/s;",
        "Lb0/c;",
        "message",
        "",
        "failWorkTypeChanged",
        "(Lb0/c;Ljava/lang/String;)V",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "WorkerUpdater"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkerUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkerUpdater.kt\nandroidx/work/impl/WorkerUpdater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1855#2,2:172\n*S KotlinDebug\n*F\n+ 1 WorkerUpdater.kt\nandroidx/work/impl/WorkerUpdater\n*L\n55#1:172,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lb0/p;Ljava/lang/String;Lb0/c;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/WorkerUpdater;->enqueueUniquelyNamedPeriodic$lambda$4(Lb0/p;Ljava/lang/String;Lb0/c;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static synthetic b(Lh0/i;Lb0/p;Landroidx/work/WorkRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$3(Lh0/i;Lb0/p;Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl$lambda$2(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final enqueueUniquelyNamedPeriodic(Lb0/p;Ljava/lang/String;Landroidx/work/WorkRequest;)Landroidx/work/s;
    .locals 11
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb0/c;

    invoke-direct {v0}, Lb0/c;-><init>()V

    new-instance v7, Landroidx/activity/w;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Landroidx/activity/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lb0/p;->d:Li0/a;

    check-cast v1, Li0/b;

    iget-object v8, v1, Li0/b;->a:Lg0/k;

    new-instance v9, Lb0/t;

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, v7

    move-object v6, p2

    move v7, v10

    invoke-direct/range {v1 .. v7}, Lb0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final enqueueUniquelyNamedPeriodic$lambda$4(Lb0/p;Ljava/lang/String;Lb0/c;Lkotlin/jvm/functions/Function0;Landroidx/work/WorkRequest;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this_enqueueUniquelyNamedPeriodic"

    invoke-static {v0, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$name"

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$operation"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$enqueueNew"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$workRequest"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v6

    invoke-interface {v6, v1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v2, v0}, Landroidx/work/impl/WorkerUpdater;->failWorkTypeChanged(Lb0/c;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/impl/model/WorkSpec$IdAndState;

    if-nez v7, :cond_1

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v8, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v6, v8}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v0, Landroidx/work/o;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WorkSpec with "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", that matches a name \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", wasn\'t found"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Landroidx/work/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, Lb0/c;->a(Landroidx/work/r;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v2, v0}, Landroidx/work/impl/WorkerUpdater;->failWorkTypeChanged(Lb0/c;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->state:Landroidx/work/WorkInfo$State;

    sget-object v8, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v1, v8, :cond_4

    iget-object v0, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    invoke-interface {v6, v0}, Landroidx/work/impl/model/WorkSpecDao;->delete(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual/range {p4 .. p4}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v8

    iget-object v9, v7, Landroidx/work/impl/model/WorkSpec$IdAndState;->id:Ljava/lang/String;

    const v40, 0x7ffffe

    const/16 v41, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v8 .. v41}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v8

    :try_start_0
    iget-object v4, v0, Lb0/p;->f:Lb0/e;

    const-string v1, "processor"

    invoke-static {v4, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workDatabase"

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lb0/p;->b:Landroidx/work/Configuration;

    const-string v1, "configuration"

    invoke-static {v6, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lb0/p;->e:Ljava/util/List;

    const-string v0, "schedulers"

    invoke-static {v7, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v9

    move-object v5, v3

    invoke-static/range {v4 .. v9}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Lb0/e;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/y;

    sget-object v0, Landroidx/work/s;->a:Landroidx/work/q;

    invoke-virtual {v2, v0}, Lb0/c;->a(Landroidx/work/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Landroidx/work/o;

    invoke-direct {v1, v0}, Landroidx/work/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lb0/c;->a(Landroidx/work/r;)V

    :goto_0
    return-void
.end method

.method private static final failWorkTypeChanged(Lb0/c;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroidx/work/o;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/work/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lb0/c;->a(Landroidx/work/r;)V

    return-void
.end method

.method private static final updateWorkImpl(Lb0/e;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/e;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/Configuration;",
            "Ljava/util/List<",
            "+",
            "Lb0/f;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/work/y;"
        }
    .end annotation

    .line 7
    iget-object v5, p4, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v0, v2, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/work/y;->a:Landroidx/work/y;

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v0

    invoke-virtual {p4}, Landroidx/work/impl/model/WorkSpec;->isPeriodic()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, v5}, Lb0/e;->e(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f;

    .line 13
    invoke-interface {v1, v5}, Lb0/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v8, Lb0/s;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    move v7, p0

    invoke-direct/range {v0 .. v7}, Lb0/s;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v8}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    if-nez p0, :cond_2

    .line 15
    invoke-static {p2, p1, p3}, Lb0/i;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 16
    sget-object p0, Landroidx/work/y;->c:Landroidx/work/y;

    goto :goto_1

    :cond_3
    sget-object p0, Landroidx/work/y;->b:Landroidx/work/y;

    :goto_1
    return-object p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t update "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Lb0/u;->a:Lb0/u;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 19
    invoke-static {p1, p2, p3}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Worker with "

    const-string p2, " doesn\'t exist"

    .line 22
    invoke-static {p1, v5, p2}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final updateWorkImpl(Lb0/p;Landroidx/work/WorkRequest;)Lf1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/p;",
            "Landroidx/work/WorkRequest;",
            ")",
            "Lf1/a;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh0/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v1, p0, Lb0/p;->d:Li0/a;

    check-cast v1, Li0/b;

    .line 5
    iget-object v1, v1, Li0/b;->a:Lg0/k;

    .line 6
    new-instance v2, Landroidx/emoji2/text/m;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p0, v3, p1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final updateWorkImpl$lambda$2(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    const-string v5, "$workDatabase"

    move-object/from16 v15, p0

    invoke-static {v15, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$oldWorkSpec"

    invoke-static {v0, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$newWorkSpec"

    move-object/from16 v13, p2

    invoke-static {v13, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$schedulers"

    invoke-static {v1, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$workSpecId"

    invoke-static {v2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tags"

    invoke-static {v3, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Landroidx/work/impl/model/WorkTagDao;

    move-result-object v11

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    iget v5, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    move/from16 v18, v5

    iget-wide v7, v0, Landroidx/work/impl/model/WorkSpec;->lastEnqueueTime:J

    move-wide/from16 v22, v7

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v5

    const/4 v12, 0x1

    add-int/lit8 v31, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->getPeriodCount()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v34

    const v36, 0x43dbfd

    const/16 v37, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v11

    move-wide/from16 v11, v16

    move-object/from16 v38, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-static/range {v4 .. v37}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverride()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverride(J)V

    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->getNextScheduleTimeOverrideGeneration()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Landroidx/work/impl/model/WorkSpec;->setNextScheduleTimeOverrideGeneration(I)V

    :cond_0
    invoke-static {v1, v4}, Landroidx/work/impl/utils/EnqueueUtilsKt;->wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    move-object/from16 v4, v38

    invoke-interface {v4, v1}, Landroidx/work/impl/model/WorkSpecDao;->updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkTagDao;->deleteByWorkSpecId(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/WorkTagDao;->insertTags(Ljava/lang/String;Ljava/util/Set;)V

    if-nez p6, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->workProgressDao()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkProgressDao;->delete(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final updateWorkImpl$lambda$3(Lh0/i;Lb0/p;Landroidx/work/WorkRequest;)V
    .locals 7

    const-string v0, "$this_updateWorkImpl"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$workRequest"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh0/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh0/a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p1, Lb0/p;->f:Lb0/e;

    const-string v0, "processor"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    const-string v0, "workDatabase"

    invoke-static {v2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lb0/p;->b:Landroidx/work/Configuration;

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lb0/p;->e:Ljava/util/List;

    const-string p1, "schedulers"

    invoke-static {v4, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Landroidx/work/impl/WorkerUpdater;->updateWorkImpl(Lb0/e;Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0/i;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lh0/i;->j(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
