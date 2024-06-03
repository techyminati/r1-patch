.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/Configuration;

.field public final d:Li0/a;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb0/e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Li0/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lb0/e;->c:Landroidx/work/Configuration;

    iput-object p3, p0, Lb0/e;->d:Li0/a;

    iput-object p4, p0, Lb0/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/e;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/e;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb0/e;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb0/e;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lb0/e;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb0/e;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static d(Ljava/lang/String;Lb0/w;I)Z
    .locals 3

    if-eqz p1, :cond_1

    iput p2, p1, Lb0/w;->r:I

    invoke-virtual {p1}, Lb0/w;->h()Z

    iget-object v0, p1, Lb0/w;->q:Lh0/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh0/g;->cancel(Z)Z

    iget-object v0, p1, Lb0/w;->e:Landroidx/work/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb0/w;->q:Lh0/i;

    iget-object v0, v0, Lh0/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Lh0/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb0/w;->e:Landroidx/work/l;

    invoke-virtual {p1, p2}, Landroidx/work/l;->stop(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "WorkSpec "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already done. Not interrupting."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p2

    sget-object v0, Lb0/w;->s:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    sget-object p2, Lb0/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WorkerWrapper interrupted for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    sget-object p2, Lb0/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerWrapper could not be found for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lb0/b;)V
    .locals 1

    iget-object v0, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/String;)Lb0/w;
    .locals 5

    iget-object v0, p0, Lb0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lb0/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    :cond_1
    iget-object v3, p0, Lb0/e;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object p1, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lb0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lb0/e;->b:Landroid/content/Context;

    sget-object v2, Lf0/c;->j:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lb0/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lb0/e;->l:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, Lb0/e;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lb0/e;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p1

    goto :goto_4

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lb0/w;
    .locals 1

    iget-object v0, p0, Lb0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    if-nez v0, :cond_0

    iget-object p0, p0, Lb0/e;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lb0/w;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lb0/e;->c(Ljava/lang/String;)Lb0/w;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lb0/b;)V
    .locals 1

    iget-object v0, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lb0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Landroidx/work/impl/model/WorkGenerationalId;)V
    .locals 2

    iget-object v0, p0, Lb0/e;->d:Li0/a;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Landroidx/core/os/g;

    new-instance v1, Lb0/d;

    invoke-direct {v1, p0, p1}, Lb0/d;-><init>(Lb0/e;Landroidx/work/impl/model/WorkGenerationalId;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Landroidx/work/f;)V
    .locals 5

    const-string v0, "Moving WorkSpec ("

    iget-object v1, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v3, Lb0/e;->l:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to the foreground"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroidx/work/n;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/w;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb0/e;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Lb0/e;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lb0/e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lb0/e;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lb0/e;->b:Landroid/content/Context;

    iget-object v0, v0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lf0/c;->b(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/f;)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lb0/e;->b:Landroid/content/Context;

    sget-object p2, Lt/f;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Lt/d;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Landroidx/work/impl/StartStopToken;Landroidx/work/E;)Z
    .locals 12

    const-string v0, "Work "

    invoke-virtual {p1}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lb0/e;->e:Landroidx/work/impl/WorkDatabase;

    new-instance v4, Lj0/l;

    invoke-direct {v4, p0, v10, v2}, Lj0/l;-><init>(Lb0/e;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/work/impl/model/WorkSpec;

    const/4 v3, 0x0

    if-nez v9, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p1

    sget-object p2, Lb0/e;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t find WorkSpec for id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb0/e;->g(Landroidx/work/impl/model/WorkGenerationalId;)V

    return v3

    :cond_0
    iget-object v11, p0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    invoke-virtual {p0, v2}, Lb0/e;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Lb0/e;->h:Ljava/util/HashMap;

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/StartStopToken;

    invoke-virtual {v2}, Landroidx/work/impl/StartStopToken;->getId()Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    move-result v2

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    move-result v4

    if-ne v2, v4, :cond_1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Lb0/e;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lb0/e;->g(Landroidx/work/impl/model/WorkGenerationalId;)V

    :goto_0
    monitor-exit v11

    return v3

    :cond_2
    invoke-virtual {v9}, Landroidx/work/impl/model/WorkSpec;->getGeneration()I

    move-result v0

    invoke-virtual {v1}, Landroidx/work/impl/model/WorkGenerationalId;->getGeneration()I

    move-result v4

    if-eq v0, v4, :cond_3

    invoke-virtual {p0, v1}, Lb0/e;->g(Landroidx/work/impl/model/WorkGenerationalId;)V

    monitor-exit v11

    return v3

    :cond_3
    new-instance v0, Lb0/v;

    iget-object v4, p0, Lb0/e;->b:Landroid/content/Context;

    iget-object v5, p0, Lb0/e;->c:Landroidx/work/Configuration;

    iget-object v6, p0, Lb0/e;->d:Li0/a;

    iget-object v8, p0, Lb0/e;->e:Landroidx/work/impl/WorkDatabase;

    move-object v3, v0

    move-object v7, p0

    invoke-direct/range {v3 .. v10}, Lb0/v;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Li0/a;Lf0/a;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_4

    iput-object p2, v0, Lb0/v;->h:Landroidx/work/E;

    :cond_4
    new-instance p2, Lb0/w;

    invoke-direct {p2, v0}, Lb0/w;-><init>(Lb0/v;)V

    iget-object v0, p2, Lb0/w;->p:Lh0/i;

    new-instance v3, Landroidx/emoji2/text/m;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4, p2}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lb0/e;->d:Li0/a;

    check-cast v4, Li0/b;

    iget-object v4, v4, Li0/b;->d:Landroidx/core/os/g;

    invoke-virtual {v0, v3, v4}, Lh0/g;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lb0/e;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb0/e;->h:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lb0/e;->d:Li0/a;

    check-cast p0, Li0/b;

    iget-object p0, p0, Li0/b;->a:Lg0/k;

    invoke-virtual {p0, p2}, Lg0/k;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object p1, Lb0/e;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lb0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": processing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
