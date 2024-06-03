.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/d;
.implements Lio/sentry/g0;
.implements Lio/sentry/util/a;
.implements Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;
.implements LU2/f;
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/d;->a:I

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1}, Ltech/rabbit/r1systemupdater/CheckUpdateWorker;->a(Ltech/rabbit/r1systemupdater/CheckUpdateWorker;Ljava/util/concurrent/CountDownLatch;Ltech/rabbit/r1systemupdater/model/a;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/cache/a;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    check-cast p1, Lio/sentry/android/core/x;

    sget v1, Lio/sentry/android/core/cache/a;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lio/sentry/android/core/x;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "Writing last reported ANR marker with timestamp %d"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lio/sentry/cache/c;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Cache dir path is null, the ANR marker will not be written"

    invoke-interface {p0, v1, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "last_anr_report"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Error writing the ANR marker to the disk"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-static {v0, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->e(Landroid/animation/Animator;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    return-void
.end method

.method public c(Lio/sentry/X;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    iget-object v1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/internal/gestures/e;

    check-cast v1, Lio/sentry/S;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    if-ne p1, p0, :cond_0

    check-cast v1, Lio/sentry/K0;

    invoke-virtual {v1}, Lio/sentry/K0;->b()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/X;

    check-cast v1, Lio/sentry/S;

    if-ne p1, p0, :cond_1

    check-cast v1, Lio/sentry/K0;

    invoke-virtual {v1}, Lio/sentry/K0;->b()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lio/sentry/E1;

    check-cast v1, Lio/sentry/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p0, :cond_2

    check-cast v1, Lio/sentry/K0;

    invoke-virtual {v1}, Lio/sentry/K0;->b()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/m0;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/m0;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Lio/sentry/m0;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e(Lt0/i;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/z1;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/S;

    iget-object v1, p1, Lt0/i;->e:Ljava/lang/Object;

    check-cast v1, Lio/sentry/c;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/c;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p1, Lt0/i;->e:Ljava/lang/Object;

    :cond_0
    iget-boolean p1, v1, Lio/sentry/c;->c:Z

    if-eqz p1, :cond_2

    check-cast p0, Lio/sentry/K0;

    iget-object p1, p0, Lio/sentry/K0;->r:Lt0/i;

    iget-object p0, p0, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    iget-object p1, p1, Lt0/i;->a:Ljava/lang/Object;

    check-cast p1, Lio/sentry/protocol/t;

    invoke-virtual {p1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sentry-trace_id"

    invoke-virtual {v1, v2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lt0/i;

    invoke-virtual {v0}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lt0/i;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lt0/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "sentry-public_key"

    invoke-virtual {v1, v2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sentry-release"

    invoke-virtual {v1, v2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sentry-environment"

    invoke-virtual {v1, v0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lio/sentry/c;->d(Lio/sentry/protocol/D;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    const-string v0, "sentry-user_segment"

    invoke-virtual {v1, v0, p0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-transaction"

    invoke-virtual {v1, p0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-sample_rate"

    invoke-virtual {v1, p0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-sampled"

    invoke-virtual {v1, p0, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lio/sentry/c;->c:Z

    :cond_2
    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, LI2/c;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v1, LI2/c;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LI2/c;->b:Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;

    invoke-interface {v0, p1}, Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;->onResult(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string v1, "pttButtonReleased"

    invoke-virtual {v0, v1, p1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->generateSendStringWithImg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public run(Lio/sentry/S;)V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Lj1/p;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/z1;

    new-instance v1, Landroidx/fragment/app/d;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lio/sentry/K0;

    iget-object v2, p1, Lio/sentry/K0;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p1, Lio/sentry/K0;->r:Lt0/i;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/d;->e(Lt0/i;)V

    new-instance p0, Lt0/i;

    iget-object p1, p1, Lio/sentry/K0;->r:Lt0/i;

    invoke-direct {p0, p1}, Lt0/i;-><init>(Lt0/i;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p0, v0, Lj1/p;->a:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/e;

    iget-object p0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lio/sentry/K0;

    iget-object v2, v1, Lio/sentry/K0;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v1, v1, Lio/sentry/K0;->b:Lio/sentry/X;

    if-nez v1, :cond_0

    check-cast p1, Lio/sentry/K0;

    invoke-virtual {p1, p0}, Lio/sentry/K0;->c(Lio/sentry/X;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-interface {p0}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
