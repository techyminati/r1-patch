.class public final Lh0/i;
.super Lh0/g;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lh0/g;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lh0/g;->f:Lkotlin/jvm/internal/n;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/jvm/internal/n;->o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lh0/g;->b(Lh0/g;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lh0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lh0/b;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lh0/g;->f:Lkotlin/jvm/internal/n;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lkotlin/jvm/internal/n;->o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh0/g;->b(Lh0/g;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Lf1/a;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh0/g;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lh0/g;->e(Lf1/a;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh0/g;->f:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0, v3, p1}, Lkotlin/jvm/internal/n;->o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lh0/g;->b(Lh0/g;)V

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_0
    new-instance v0, Lh0/e;

    invoke-direct {v0, p0, p1}, Lh0/e;-><init>(Lh0/g;Lf1/a;)V

    sget-object v4, Lh0/g;->f:Lkotlin/jvm/internal/n;

    invoke-virtual {v4, p0, v3, v0}, Lkotlin/jvm/internal/n;->o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Lh0/h;->a:Lh0/h;

    invoke-interface {p1, v0, v1}, Lf1/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lh0/b;

    invoke-direct {v1, p1}, Lh0/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sget-object v1, Lh0/b;->b:Lh0/b;

    :goto_1
    sget-object p1, Lh0/g;->f:Lkotlin/jvm/internal/n;

    invoke-virtual {p1, p0, v0, v1}, Lkotlin/jvm/internal/n;->o(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh0/g;->a:Ljava/lang/Object;

    :cond_2
    instance-of p0, v0, Lh0/a;

    if-eqz p0, :cond_3

    check-cast v0, Lh0/a;

    iget-boolean p0, v0, Lh0/a;->a:Z

    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    :goto_2
    return v1
.end method
