.class public final Lz2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lf/k;

.field public c:Lz2/d;

.field public d:Lz2/d;

.field public final e:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz2/d;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lz2/d;->e:Ljava/util/concurrent/locks/Lock;

    new-instance p1, Lf/k;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, Lz2/d;->b:Lf/k;

    return-void
.end method


# virtual methods
.method public final a()Lf/k;
    .locals 3

    iget-object v0, p0, Lz2/d;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lz2/d;->d:Lz2/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lz2/d;->c:Lz2/d;

    iput-object v2, v1, Lz2/d;->c:Lz2/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lz2/d;->c:Lz2/d;

    if-eqz v2, :cond_1

    iput-object v1, v2, Lz2/d;->d:Lz2/d;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lz2/d;->d:Lz2/d;

    iput-object v1, p0, Lz2/d;->c:Lz2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p0, p0, Lz2/d;->b:Lf/k;

    return-object p0

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
