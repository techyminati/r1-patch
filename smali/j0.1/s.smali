.class public final synthetic Lj0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj0/y;


# direct methods
.method public synthetic constructor <init>(Lj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/s;->a:Lj0/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lj0/s;->a:Lj0/y;

    iget-object v0, p0, Lj0/y;->K:Ljava/util/concurrent/Semaphore;

    iget-object v1, p0, Lj0/y;->o:Lr0/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p0, p0, Lj0/y;->b:Lv0/d;

    invoke-virtual {p0}, Lv0/d;->d()F

    move-result p0

    invoke-virtual {v1, p0}, Lr0/c;->q(F)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    throw p0

    :goto_0
    return-void
.end method
