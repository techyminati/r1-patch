.class public final Ld0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;
.implements Lg0/s;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/model/WorkGenerationalId;

.field public final d:Ld0/j;

.field public final e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final h:Lg0/k;

.field public final i:Landroidx/core/os/g;

.field public j:Landroid/os/PowerManager$WakeLock;

.field public k:Z

.field public final l:Landroidx/work/impl/StartStopToken;

.field public final m:Lkotlinx/coroutines/CoroutineDispatcher;

.field public volatile n:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/g;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILd0/j;Landroidx/work/impl/StartStopToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->a:Landroid/content/Context;

    iput p2, p0, Ld0/g;->b:I

    iput-object p3, p0, Ld0/g;->d:Ld0/j;

    invoke-virtual {p4}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object p1

    iput-object p1, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    iput-object p4, p0, Ld0/g;->l:Landroidx/work/impl/StartStopToken;

    iget-object p1, p3, Ld0/j;->e:Lb0/p;

    iget-object p1, p1, Lb0/p;->j:Landroidx/work/impl/constraints/trackers/Trackers;

    iget-object p2, p3, Ld0/j;->b:Li0/a;

    check-cast p2, Li0/b;

    iget-object p3, p2, Li0/b;->a:Lg0/k;

    iput-object p3, p0, Ld0/g;->h:Lg0/k;

    iget-object p3, p2, Li0/b;->d:Landroidx/core/os/g;

    iput-object p3, p0, Ld0/g;->i:Landroidx/core/os/g;

    iget-object p2, p2, Li0/b;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Ld0/g;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p2, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroidx/work/impl/constraints/trackers/Trackers;)V

    iput-object p2, p0, Ld0/g;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld0/g;->k:Z

    iput p1, p0, Ld0/g;->g:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ld0/g;)V
    .locals 10

    iget-object v0, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ld0/g;->g:I

    sget-object v3, Ld0/g;->o:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Ld0/g;->g:I

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Ld0/g;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Ld0/c;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v6, Ls/a;

    iget-object v7, p0, Ld0/g;->d:Ld0/j;

    iget v8, p0, Ld0/g;->b:I

    invoke-direct {v6, v7, v8, v2}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    iget-object p0, p0, Ld0/g;->i:Landroidx/core/os/g;

    invoke-virtual {p0, v6}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Ld0/j;->d:Lb0/e;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lb0/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Ld0/c;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v0, Ls/a;

    invoke-direct {v0, v7, v8, v1}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ld0/g;)V
    .locals 7

    iget v0, p0, Ld0/g;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ld0/g;->g:I

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ld0/g;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAllConstraintsMet for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/g;->d:Ld0/j;

    iget-object v0, v0, Ld0/j;->d:Lb0/e;

    iget-object v1, p0, Ld0/g;->l:Landroidx/work/impl/StartStopToken;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb0/e;->i(Landroidx/work/impl/StartStopToken;Landroidx/work/E;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/g;->d:Ld0/j;

    iget-object v0, v0, Ld0/j;->c:Lg0/u;

    iget-object v1, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    const-string v2, "Starting timer for "

    iget-object v3, v0, Lg0/u;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v4

    sget-object v5, Lg0/u;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg0/u;->a(Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v2, Lg0/t;

    invoke-direct {v2, v0, v1}, Lg0/t;-><init>(Lg0/u;Landroidx/work/impl/model/WorkGenerationalId;)V

    iget-object v4, v0, Lg0/u;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lg0/u;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lg0/u;->a:Landroidx/work/v;

    check-cast p0, Lb0/a;

    iget-object p0, p0, Lb0/a;->a:Landroid/os/Handler;

    const-wide/32 v0, 0x927c0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Ld0/g;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ld0/g;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Already started work for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Ld0/g;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld0/g;->n:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld0/g;->n:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Ld0/g;->d:Ld0/j;

    iget-object v2, v2, Ld0/j;->c:Lg0/u;

    iget-object v3, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v2, v3}, Lg0/u;->a(Landroidx/work/impl/model/WorkGenerationalId;)V

    iget-object v2, p0, Ld0/g;->j:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Ld0/g;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld0/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld0/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld0/g;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Ld0/g;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Ld0/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    sget-object v2, Ld0/g;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquiring wakelock "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ld0/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld0/g;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ld0/g;->d:Ld0/j;

    iget-object v1, v1, Ld0/j;->e:Lb0/p;

    iget-object v1, v1, Lb0/p;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Ld0/g;->h:Lg0/k;

    new-instance v1, Ld0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld0/f;-><init>(Ld0/g;I)V

    invoke-virtual {v0, v1}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/work/impl/model/WorkSpec;->hasConstraints()Z

    move-result v3

    iput-boolean v3, p0, Ld0/g;->k:Z

    if-nez v3, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constraints for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/g;->h:Lg0/k;

    new-instance v1, Ld0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ld0/f;-><init>(Ld0/g;I)V

    invoke-virtual {v0, v1}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld0/g;->e:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v2, p0, Ld0/g;->m:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, p0}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->listen(Landroidx/work/impl/constraints/WorkConstraintsTracker;Landroidx/work/impl/model/WorkSpec;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ld0/g;->n:Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld0/g;->c:Landroidx/work/impl/model/WorkGenerationalId;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ld0/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld0/g;->c()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Ld0/g;->b:I

    iget-object v3, p0, Ld0/g;->d:Ld0/j;

    iget-object v4, p0, Ld0/g;->i:Landroidx/core/os/g;

    iget-object v5, p0, Ld0/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Ld0/c;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    new-instance v2, Ls/a;

    invoke-direct {v2, v3, v1, p1}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    invoke-virtual {v4, v2}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Ld0/g;->k:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Ls/a;

    invoke-direct {p1, v3, v1, p0}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    invoke-virtual {v4, p1}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V
    .locals 1

    instance-of p1, p2, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    iget-object p2, p0, Ld0/g;->h:Lg0/k;

    if-eqz p1, :cond_0

    new-instance p1, Ld0/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ld0/f;-><init>(Ld0/g;I)V

    invoke-virtual {p2, p1}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ld0/f;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld0/f;-><init>(Ld0/g;I)V

    invoke-virtual {p2, p1}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
