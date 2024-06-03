.class public final Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Landroidx/window/layout/WindowLayoutInfo;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/b;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/b;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/util/b;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/b;->c:Landroidx/window/layout/WindowLayoutInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Landroidx/window/layout/b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    const-string v0, "value"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->INSTANCE:Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;

    iget-object v2, p0, Landroidx/window/layout/b;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Landroidx/window/layout/ExtensionsWindowLayoutInfoAdapter;->translate$window_release(Landroid/app/Activity;Landroidx/window/extensions/layout/WindowLayoutInfo;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/layout/b;->c:Landroidx/window/layout/WindowLayoutInfo;

    iget-object p1, p0, Landroidx/window/layout/b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/b;

    iget-object v2, p0, Landroidx/window/layout/b;->c:Landroidx/window/layout/WindowLayoutInfo;

    invoke-interface {v1, v2}, Landroidx/core/util/b;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/core/util/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Landroidx/window/layout/b;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
