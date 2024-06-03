.class public final Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Lb0/b;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lc0/a;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Landroidx/work/impl/StartStopTokens;

.field public final g:Lb0/e;

.field public final h:Landroidx/work/impl/WorkLauncher;

.field public final i:Landroidx/work/Configuration;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final m:Li0/a;

.field public final n:Landroidx/work/impl/background/greedy/TimeLimiter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc0/c;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/constraints/trackers/Trackers;Lb0/e;Landroidx/work/impl/WorkLauncherImpl;Li0/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc0/c;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/work/impl/StartStopTokens;

    invoke-direct {v0}, Landroidx/work/impl/StartStopTokens;-><init>()V

    iput-object v0, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc0/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, Lc0/c;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/v;

    move-result-object p1

    new-instance v0, Lc0/a;

    invoke-virtual {p2}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc0/a;-><init>(Lb0/f;Landroidx/work/v;Landroidx/work/a;)V

    iput-object v0, p0, Lc0/c;->c:Lc0/a;

    new-instance v0, Landroidx/work/impl/background/greedy/TimeLimiter;

    invoke-direct {v0, p1, p5}, Landroidx/work/impl/background/greedy/TimeLimiter;-><init>(Landroidx/work/v;Landroidx/work/impl/WorkLauncher;)V

    iput-object v0, p0, Lc0/c;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    iput-object p6, p0, Lc0/c;->m:Li0/a;

    new-instance p1, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iput-object p1, p0, Lc0/c;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iput-object p2, p0, Lc0/c;->i:Landroidx/work/Configuration;

    iput-object p4, p0, Lc0/c;->g:Lb0/e;

    iput-object p5, p0, Lc0/c;->h:Landroidx/work/impl/WorkLauncher;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc0/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lc0/c;->i:Landroidx/work/Configuration;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc0/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lc0/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lc0/c;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v1, p1}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc0/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc0/c;->g:Lb0/e;

    invoke-virtual {v0, p0}, Lb0/e;->a(Lb0/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/c;->d:Z

    :cond_2
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/c;->c:Lc0/a;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lc0/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc0/a;->b:Landroidx/work/v;

    check-cast v0, Lb0/a;

    iget-object v0, v0, Lb0/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/StartStopToken;

    iget-object v1, p0, Lc0/c;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    iget-object v1, p0, Lc0/c;->h:Landroidx/work/impl/WorkLauncher;

    invoke-interface {v1, v0}, Landroidx/work/impl/WorkLauncher;->stopWork(Landroidx/work/impl/StartStopToken;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final varargs b([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    iget-object v0, p0, Lc0/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lc0/c;->i:Landroidx/work/Configuration;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ProcessUtils;->isDefaultProcess(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc0/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lc0/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Lc0/c;->o:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc0/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lc0/c;->g:Lb0/e;

    invoke-virtual {v0, p0}, Lb0/e;->a(Lb0/b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc0/c;->d:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v6

    iget-object v7, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v7, v6}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, Lc0/c;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v7

    iget-object v8, p0, Lc0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc0/b;

    if-nez v8, :cond_4

    new-instance v8, Lc0/b;

    iget v9, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget-object v10, p0, Lc0/c;->i:Landroidx/work/Configuration;

    invoke-virtual {v10}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v10

    check-cast v10, Landroidx/work/w;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, Lc0/b;-><init>(IJ)V

    iget-object v9, p0, Lc0/c;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, Lc0/b;->b:J

    iget v7, v5, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    iget v8, v8, Lc0/b;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->calculateNextRunTime()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, Lc0/c;->i:Landroidx/work/Configuration;

    invoke-virtual {v8}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v8

    check-cast v8, Landroidx/work/w;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, Lc0/c;->c:Lc0/a;

    if-eqz v8, :cond_a

    iget-object v9, v8, Lc0/a;->d:Ljava/util/HashMap;

    iget-object v10, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, Lc0/a;->b:Landroidx/work/v;

    if-eqz v10, :cond_5

    move-object v12, v11

    check-cast v12, Lb0/a;

    iget-object v12, v12, Lb0/a;->a:Landroid/os/Handler;

    invoke-virtual {v12, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, Lf/k;

    const/16 v12, 0x9

    invoke-direct {v10, v12, v8, v5}, Lf/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, Lc0/a;->c:Landroidx/work/a;

    check-cast v5, Landroidx/work/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    check-cast v11, Lb0/a;

    iget-object v5, v11, Lb0/a;->a:Landroid/os/Handler;

    invoke-virtual {v5, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v6}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v6

    sget-object v7, Lc0/c;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v6, v5, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v6}, Landroidx/work/Constraints;->hasContentUriTriggers()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v6

    sget-object v7, Lc0/c;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    invoke-static {v5}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v6

    sget-object v7, Lc0/c;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v6, v5}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/StartStopToken;

    move-result-object v5

    iget-object v6, p0, Lc0/c;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    invoke-virtual {v6, v5}, Landroidx/work/impl/background/greedy/TimeLimiter;->track(Landroidx/work/impl/StartStopToken;)V

    iget-object v6, p0, Lc0/c;->h:Landroidx/work/impl/WorkLauncher;

    invoke-interface {v6, v5}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, Lc0/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lc0/c;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    invoke-static {v1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    iget-object v3, p0, Lc0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lc0/c;->l:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v4, p0, Lc0/c;->m:Li0/a;

    check-cast v4, Li0/b;

    iget-object v4, v4, Li0/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v3, v1, v4, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v3, p0, Lc0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 5

    iget-object v0, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    invoke-virtual {v0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc0/c;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    invoke-virtual {v1, v0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    :cond_0
    iget-object v0, p0, Lc0/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v2, Lc0/c;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopping tracking for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lc0/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Lc0/c;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 6

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    instance-of v0, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    iget-object v1, p0, Lc0/c;->h:Landroidx/work/impl/WorkLauncher;

    iget-object v2, p0, Lc0/c;->n:Landroidx/work/impl/background/greedy/TimeLimiter;

    sget-object v3, Lc0/c;->o:Ljava/lang/String;

    iget-object p0, p0, Lc0/c;->f:Landroidx/work/impl/StartStopTokens;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens;->contains(Landroidx/work/impl/model/WorkGenerationalId;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens;->tokenFor(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->track(Landroidx/work/impl/StartStopToken;)V

    invoke-interface {v1, p0}, Landroidx/work/impl/WorkLauncher;->startWork(Landroidx/work/impl/StartStopToken;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met: Cancelling work ID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/work/impl/StartStopTokens;->remove(Landroidx/work/impl/model/WorkGenerationalId;)Landroidx/work/impl/StartStopToken;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, Landroidx/work/impl/background/greedy/TimeLimiter;->cancel(Landroidx/work/impl/StartStopToken;)V

    check-cast p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    invoke-virtual {p2}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;->getReason()I

    move-result p1

    invoke-interface {v1, p0, p1}, Landroidx/work/impl/WorkLauncher;->stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V

    :cond_1
    :goto_0
    return-void
.end method
