.class public final Landroidx/core/os/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Landroidx/core/os/d;

.field public c:Z


# virtual methods
.method public final a(Landroidx/core/os/d;)V
    .locals 1

    monitor-enter p0

    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Landroidx/core/os/e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Landroidx/core/os/e;->b:Landroidx/core/os/d;

    if-ne v0, p1, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/core/os/e;->b:Landroidx/core/os/d;

    iget-boolean v0, p0, Landroidx/core/os/e;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroidx/core/os/d;->b()V

    return-void

    :cond_2
    :try_start_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
