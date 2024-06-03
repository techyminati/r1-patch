.class public final Lio/sentry/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lio/sentry/N1;


# direct methods
.method public constructor <init>(Lio/sentry/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    iput-object p0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->c(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/N1;->e()V

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->g(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final element()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lio/sentry/N1;->h()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/N1;->i()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    .line 4
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/N1;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->k(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/N1;->l(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic size()I
    .locals 0

    invoke-virtual {p0}, Lio/sentry/N1;->m()I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lio/sentry/N1;->b:Lio/sentry/N1;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lio/sentry/N1;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Queue;

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/N1;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
