.class public final Landroidx/work/impl/utils/EnqueueUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a%\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a%\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/WorkDatabase;",
        "workDatabase",
        "Landroidx/work/Configuration;",
        "configuration",
        "Lb0/j;",
        "continuation",
        "",
        "checkContentUriTriggerWorkerLimits",
        "(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Lb0/j;)V",
        "Landroidx/work/impl/model/WorkSpec;",
        "workSpec",
        "tryDelegateConstrainedWorkSpec",
        "(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;",
        "",
        "Lb0/f;",
        "schedulers",
        "wrapInConstraintTrackingWorkerIfNeeded",
        "(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;",
        "",
        "className",
        "",
        "usesScheduler",
        "(Ljava/util/List;Ljava/lang/String;)Z",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnqueueUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1774#2,4:118\n1747#2,3:123\n1#3:122\n*S KotlinDebug\n*F\n+ 1 EnqueueUtils.kt\nandroidx/work/impl/utils/EnqueueUtilsKt\n*L\n44#1:118,4\n112#1:123,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final checkContentUriTriggerWorkerLimits(Landroidx/work/impl/WorkDatabase;Landroidx/work/Configuration;Lb0/j;)V
    .locals 5

    const-string v0, "workDatabase"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [Lb0/j;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-static {p2}, Lkotlin/collections/n;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j;

    iget-object v2, v2, Lb0/j;->d:Ljava/util/List;

    const-string v3, "current.work"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/WorkRequest;

    invoke-virtual {v4}, Landroidx/work/WorkRequest;->getWorkSpec()Landroidx/work/impl/model/WorkSpec;

    move-result-object v4

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v4}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_1

    :cond_2
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object p0

    invoke-interface {p0}, Landroidx/work/impl/model/WorkSpecDao;->countNonFinishedContentUriTriggerWorkers()I

    move-result p0

    invoke-virtual {p1}, Landroidx/work/Configuration;->getContentUriTriggerWorkersLimit()I

    move-result p1

    add-int p2, p0, v1

    if-gt p2, p1, :cond_5

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v2, ";\nalready enqueued count: "

    const-string v3, ";\ncurrent enqueue operation count: "

    invoke-static {v0, p1, v2, p0, v3}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final tryDelegateConstrainedWorkSpec(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "workSpec"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    iget-object v2, v0, Landroidx/work/impl/model/WorkSpec;->workerClassName:Ljava/lang/String;

    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Landroidx/work/d;

    invoke-direct {v1}, Landroidx/work/d;-><init>()V

    iget-object v4, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/e;

    iget-object v4, v4, Landroidx/work/e;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Landroidx/work/d;->b(Ljava/util/HashMap;)V

    iget-object v4, v1, Landroidx/work/d;->a:Ljava/util/HashMap;

    const-string v5, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroidx/work/e;

    iget-object v1, v1, Landroidx/work/d;->a:Ljava/util/HashMap;

    invoke-direct {v5, v1}, Landroidx/work/e;-><init>(Ljava/util/HashMap;)V

    invoke-static {v5}, Landroidx/work/e;->b(Landroidx/work/e;)[B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const v32, 0x7fffeb

    const/16 v33, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v33}, Landroidx/work/impl/model/WorkSpec;->copy$default(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/e;Landroidx/work/e;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIIILjava/lang/Object;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static final usesScheduler(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb0/f;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static final wrapInConstraintTrackingWorkerIfNeeded(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lb0/f;",
            ">;",
            "Landroidx/work/impl/model/WorkSpec;",
            ")",
            "Landroidx/work/impl/model/WorkSpec;"
        }
    .end annotation

    const-string v0, "schedulers"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
