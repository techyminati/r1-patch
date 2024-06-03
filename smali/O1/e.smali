.class public final LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO1/f;


# direct methods
.method public synthetic constructor <init>(LO1/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LO1/e;->a:I

    iput-object p1, p0, LO1/e;->b:LO1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LO1/e;->a:I

    const v1, 0x7f09027f

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    const-string v0, "f"

    const-string v1, "Closing camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LO1/e;->b:LO1/f;

    iget-object v0, v0, LO1/f;->c:LO1/h;

    iget-object v1, v0, LO1/h;->c:LO1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LO1/b;->c()V

    iput-object v2, v0, LO1/h;->c:LO1/b;

    :cond_0
    iget-object v1, v0, LO1/h;->d:Ls1/a;

    if-eqz v1, :cond_1

    iput-object v2, v0, LO1/h;->d:Ls1/a;

    :cond_1
    iget-object v1, v0, LO1/h;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_2

    iget-boolean v3, v0, LO1/h;->e:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v1, v0, LO1/h;->l:LO1/g;

    iput-object v2, v1, LO1/g;->a:Lj1/p;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO1/h;->e:Z

    :cond_2
    iget-object v0, p0, LO1/e;->b:LO1/f;

    iget-object v0, v0, LO1/f;->c:LO1/h;

    iget-object v1, v0, LO1/h;->a:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    iput-object v2, v0, LO1/h;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "f"

    const-string v3, "Failed to close camera"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    iget-object v0, p0, LO1/e;->b:LO1/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, LO1/f;->g:Z

    iget-object v0, v0, LO1/f;->d:Landroid/os/Handler;

    const v3, 0x7f09027e

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, LO1/e;->b:LO1/f;

    iget-object p0, p0, LO1/f;->a:LO1/j;

    iget-object v0, p0, LO1/j;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v3, p0, LO1/j;->c:I

    sub-int/2addr v3, v1

    iput v3, p0, LO1/j;->c:I

    if-nez v3, :cond_4

    iget-object v1, p0, LO1/j;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, LO1/j;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, LO1/j;->b:Landroid/os/HandlerThread;

    iput-object v2, p0, LO1/j;->a:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_0
    const-string v0, "f"

    iget-object p0, p0, LO1/e;->b:LO1/f;

    :try_start_4
    const-string v2, "Starting preview"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LO1/f;->c:LO1/h;

    iget-object v3, p0, LO1/f;->b:Lio/sentry/j1;

    iget-object v2, v2, LO1/h;->a:Landroid/hardware/Camera;

    iget-object v4, v3, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/SurfaceHolder;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_2
    iget-object v2, p0, LO1/f;->c:LO1/h;

    invoke-virtual {v2}, LO1/h;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    iget-object p0, p0, LO1/f;->d:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    const-string p0, "Failed to start preview"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_1
    const-string v0, "f"

    iget-object p0, p0, LO1/e;->b:LO1/f;

    :try_start_5
    const-string v3, "Configuring camera"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, LO1/f;->c:LO1/h;

    invoke-virtual {v3}, LO1/h;->b()V

    iget-object v3, p0, LO1/f;->d:Landroid/os/Handler;

    if-eqz v3, :cond_b

    iget-object v4, p0, LO1/f;->c:LO1/h;

    iget-object v5, v4, LO1/h;->j:LN1/t;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v4, LO1/h;->k:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_8

    new-instance v2, LN1/t;

    iget v4, v5, LN1/t;->b:I

    iget v5, v5, LN1/t;->a:I

    invoke-direct {v2, v4, v5}, LN1/t;-><init>(II)V

    goto :goto_4

    :cond_8
    move-object v2, v5

    :goto_4
    const v4, 0x7f090285

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :catch_2
    move-exception v2

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_5
    iget-object p0, p0, LO1/f;->d:Landroid/os/Handler;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    const-string p0, "Failed to configure camera"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    return-void

    :pswitch_2
    iget-object p0, p0, LO1/e;->b:LO1/f;

    const-string v0, "f"

    :try_start_6
    const-string v2, "Opening camera"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, LO1/f;->c:LO1/h;

    invoke-virtual {v2}, LO1/h;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    iget-object p0, p0, LO1/f;->d:Landroid/os/Handler;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_c
    const-string p0, "Failed to open camera"

    invoke-static {v0, p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
