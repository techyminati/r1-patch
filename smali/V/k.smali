.class public final LV/k;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# virtual methods
.method public c0(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot allocate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0(Lh0/f;Lh0/f;)V
    .locals 0

    iput-object p2, p1, Lh0/f;->b:Lh0/f;

    return-void
.end method

.method public m(Lh0/g;Lh0/c;Lh0/c;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lh0/g;->b:Lh0/c;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lh0/g;->b:Lh0/c;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public m0(Lj/f;Lj/f;)V
    .locals 0

    iput-object p2, p1, Lj/f;->b:Lj/f;

    return-void
.end method

.method public n(Lj/g;Lj/d;Lj/d;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lj/g;->b:Lj/d;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lj/g;->b:Lj/d;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public n0(Lh0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lh0/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lh0/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lh0/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o0(Lj/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lj/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public p(Lj/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lj/g;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lj/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public q(Lh0/g;Lh0/f;Lh0/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lh0/g;->c:Lh0/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lh0/g;->c:Lh0/f;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public r(Lj/g;Lj/f;Lj/f;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lj/g;->c:Lj/f;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lj/g;->c:Lj/f;

    monitor-exit p1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
