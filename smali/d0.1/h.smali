.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld0/j;


# direct methods
.method public synthetic constructor <init>(Ld0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld0/h;->a:I

    iput-object p1, p0, Ld0/h;->b:Ld0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ld0/h;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld0/h;->b:Ld0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Removing command "

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v3

    sget-object v4, Ld0/j;->k:Ljava/lang/String;

    const-string v5, "Checking if commands are complete."

    invoke-virtual {v3, v4, v5}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld0/j;->b()V

    iget-object v3, p0, Ld0/j;->g:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v5, p0, Ld0/j;->h:Landroid/content/Intent;

    if-eqz v5, :cond_1

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld0/j;->h:Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iget-object v2, p0, Ld0/j;->h:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/j;->h:Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Dequeue-d command is not the first."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld0/j;->b:Li0/a;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->a:Lg0/k;

    iget-object v2, p0, Ld0/j;->f:Ld0/c;

    iget-object v5, v2, Ld0/c;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Ld0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lg0/k;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v0, Lg0/k;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    :try_start_4
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    const-string v2, "No more commands & intents."

    invoke-virtual {v0, v4, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld0/j;->i:Ld0/i;

    if-eqz p0, :cond_3

    check-cast p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b:Z

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->c:Ljava/lang/String;

    const-string v2, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/impl/utils/WakeLocks;->checkWakeLocks()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_2
    iget-object v0, p0, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ld0/j;->d()V

    :cond_3
    :goto_1
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :pswitch_0
    const-string v0, "Acquiring operation wake lock ("

    iget-object v3, p0, Ld0/h;->b:Ld0/j;

    iget-object v3, v3, Ld0/j;->g:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_9
    iget-object v4, p0, Ld0/h;->b:Ld0/j;

    iget-object v5, v4, Ld0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iput-object v5, v4, Ld0/j;->h:Landroid/content/Intent;

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v3, p0, Ld0/h;->b:Ld0/j;

    iget-object v3, v3, Ld0/j;->h:Landroid/content/Intent;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld0/h;->b:Ld0/j;

    iget-object v4, v4, Ld0/j;->h:Landroid/content/Intent;

    const-string v5, "KEY_START_ID"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v4

    sget-object v5, Ld0/j;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Processing command "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ld0/h;->b:Ld0/j;

    iget-object v7, v7, Ld0/j;->h:Landroid/content/Intent;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ld0/h;->b:Ld0/j;

    iget-object v4, v4, Ld0/j;->a:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/work/impl/utils/WakeLocks;->newWakeLock(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v4

    :try_start_a
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Ld0/h;->b:Ld0/j;

    iget-object v6, v0, Ld0/j;->f:Ld0/c;

    iget-object v7, v0, Ld0/j;->h:Landroid/content/Intent;

    invoke-virtual {v6, v7, v2, v0}, Ld0/c;->a(Landroid/content/Intent;ILd0/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Ld0/h;->b:Ld0/j;

    iget-object v0, p0, Ld0/j;->b:Li0/a;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Landroidx/core/os/g;

    new-instance v2, Ld0/h;

    invoke-direct {v2, p0, v1}, Ld0/h;-><init>(Ld0/j;I)V

    :goto_3
    invoke-virtual {v0, v2}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v5, Ld0/j;->k:Ljava/lang/String;

    const-string v6, "Unexpected error in onHandleIntent"

    invoke-virtual {v2, v5, v6, v0}, Landroidx/work/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Releasing operation wake lock ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Ld0/h;->b:Ld0/j;

    iget-object v0, p0, Ld0/j;->b:Li0/a;

    check-cast v0, Li0/b;

    iget-object v0, v0, Li0/b;->d:Landroidx/core/os/g;

    new-instance v2, Ld0/h;

    invoke-direct {v2, p0, v1}, Ld0/h;-><init>(Ld0/j;I)V

    goto :goto_3

    :catchall_4
    move-exception v0

    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object v2

    sget-object v5, Ld0/j;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Releasing operation wake lock ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    iget-object p0, p0, Ld0/h;->b:Ld0/j;

    iget-object v2, p0, Ld0/j;->b:Li0/a;

    check-cast v2, Li0/b;

    iget-object v2, v2, Li0/b;->d:Landroidx/core/os/g;

    new-instance v3, Ld0/h;

    invoke-direct {v3, p0, v1}, Ld0/h;-><init>(Ld0/j;I)V

    invoke-virtual {v2, v3}, Landroidx/core/os/g;->execute(Ljava/lang/Runnable;)V

    throw v0

    :cond_4
    :goto_4
    return-void

    :catchall_5
    move-exception p0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
