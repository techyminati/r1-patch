.class public final Lj0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lj0/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lj0/E;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lj0/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lj0/E;->a:Ljava/util/LinkedHashSet;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lj0/E;->b:Ljava/util/LinkedHashSet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj0/E;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj0/E;->d:Lj0/C;

    .line 6
    new-instance v0, Lj0/C;

    invoke-direct {v0, p1}, Lj0/C;-><init>(Lj0/k;)V

    invoke-virtual {p0, v0}, Lj0/E;->c(Lj0/C;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lj0/E;->a:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lj0/E;->b:Ljava/util/LinkedHashSet;

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj0/E;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lj0/E;->d:Lj0/C;

    if-eqz p2, :cond_0

    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/C;

    invoke-virtual {p0, p1}, Lj0/E;->c(Lj0/C;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lj0/C;

    invoke-direct {p2, p1}, Lj0/C;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lj0/E;->c(Lj0/C;)V

    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lj0/E;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lj0/D;

    invoke-direct {v0, p0, p1}, Lj0/D;-><init>(Lj0/E;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj0/A;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/E;->d:Lj0/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj0/C;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lj0/A;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj0/E;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lj0/A;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj0/E;->d:Lj0/C;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj0/C;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lj0/A;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lj0/E;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Lj0/C;)V
    .locals 1

    iget-object v0, p0, Lj0/E;->d:Lj0/C;

    if-nez v0, :cond_0

    iput-object p1, p0, Lj0/E;->d:Lj0/C;

    new-instance p1, Landroidx/activity/a;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lj0/E;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A task may only be set once."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
