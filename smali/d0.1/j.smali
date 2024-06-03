.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li0/a;

.field public final c:Lg0/u;

.field public final d:Lb0/e;

.field public final e:Lb0/p;

.field public final f:Ld0/c;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/content/Intent;

.field public i:Ld0/i;

.field public final j:Landroidx/work/impl/WorkLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Landroidx/work/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld0/j;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld0/j;->a:Landroid/content/Context;

    new-instance v1, Landroidx/work/impl/StartStopTokens;

    invoke-direct {v1}, Landroidx/work/impl/StartStopTokens;-><init>()V

    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p1

    iput-object p1, p0, Ld0/j;->e:Lb0/p;

    new-instance v2, Ld0/c;

    iget-object v3, p1, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {v3}, Landroidx/work/Configuration;->getClock()Landroidx/work/a;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Ld0/c;-><init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/StartStopTokens;)V

    iput-object v2, p0, Ld0/j;->f:Ld0/c;

    new-instance v0, Lg0/u;

    iget-object v1, p1, Lb0/p;->b:Landroidx/work/Configuration;

    invoke-virtual {v1}, Landroidx/work/Configuration;->getRunnableScheduler()Landroidx/work/v;

    move-result-object v1

    invoke-direct {v0, v1}, Lg0/u;-><init>(Landroidx/work/v;)V

    iput-object v0, p0, Ld0/j;->c:Lg0/u;

    iget-object v0, p1, Lb0/p;->f:Lb0/e;

    iput-object v0, p0, Ld0/j;->d:Lb0/e;

    iget-object p1, p1, Lb0/p;->d:Li0/a;

    iput-object p1, p0, Ld0/j;->b:Li0/a;

    new-instance v1, Landroidx/work/impl/WorkLauncherImpl;

    invoke-direct {v1, v0, p1}, Landroidx/work/impl/WorkLauncherImpl;-><init>(Lb0/e;Li0/a;)V

    iput-object v1, p0, Ld0/j;->j:Landroidx/work/impl/WorkLauncher;

    invoke-virtual {v0, p0}, Lb0/e;->a(Lb0/b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/j;->g:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ld0/j;->h:Landroid/content/Intent;

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Ld0/j;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding command "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld0/j;->b()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    const-string p1, "Unknown command. Ignoring"

    invoke-virtual {p0, v1, p1}, Landroidx/work/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    invoke-static {}, Ld0/j;->b()V

    iget-object v1, p0, Ld0/j;->g:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    const-string v0, "KEY_START_ID"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Ld0/j;->g:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ld0/j;->d()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final c(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .locals 5

    iget-object v0, p0, Ld0/j;->b:Li0/a;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Landroidx/core/os/g;

    new-instance v1, Ls/a;

    sget-object v2, Ld0/c;->f:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget-object v4, p0, Ld0/j;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, p1}, Ld0/c;->d(Landroid/content/Intent;Landroidx/work/impl/model/WorkGenerationalId;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls/a;-><init>(Ljava/lang/Object;ILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ld0/j;->b()V

    iget-object v0, p0, Ld0/j;->a:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Ld0/j;->e:Lb0/p;

    iget-object v1, v1, Lb0/p;->d:Li0/a;

    new-instance v2, Ld0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld0/h;-><init>(Ld0/j;I)V

    invoke-interface {v1, v2}, Li0/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    throw p0
.end method
