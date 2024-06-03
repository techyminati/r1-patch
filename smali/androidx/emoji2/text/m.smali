.class public final synthetic Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/emoji2/text/m;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/emoji2/text/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v0, v1, p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->p(Ljava/util/List;Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1, p0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/EglRenderer$FrameListener;

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglBase$Context;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, v1, p0}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/w;

    iget-object v0, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/x;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Landroid/view/KeyEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Landroidx/emoji2/text/x;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Landroidx/emoji2/text/x;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lio/flutter/embedding/android/w;->c(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Lh0/i;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Lb0/p;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/work/WorkRequest;

    invoke-static {v0, v1, p0}, Landroidx/work/impl/WorkerUpdater;->b(Lh0/i;Lb0/p;Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Lb0/e;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Lf1/a;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Lb0/w;

    sget-object v2, Lb0/e;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, v0, Lb0/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lb0/w;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v3}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/model/WorkGenerationalId;->getWorkSpecId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lb0/e;->c(Ljava/lang/String;)Lb0/w;

    move-result-object v5

    if-ne v5, p0, :cond_0

    invoke-virtual {v0, v4}, Lb0/e;->b(Ljava/lang/String;)Lb0/w;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-static {}, Landroidx/work/n;->d()Landroidx/work/n;

    move-result-object p0

    sget-object v5, Lb0/e;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-class v7, Lb0/e;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Landroidx/work/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb0/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/b;

    invoke-interface {v0, v3, v1}, Lb0/b;->c(Landroidx/work/impl/model/WorkGenerationalId;Z)V

    goto :goto_2

    :cond_1
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_6
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->c(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/room/QueryInterceptorDatabase;->m(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/g;

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$startAnimations$3;->a(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroid/view/View;Landroidx/fragment/app/g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r0;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->i(Landroidx/fragment/app/r0;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/DefaultSpecialEffectsController;

    invoke-static {v0, v1, p0}, Landroidx/fragment/app/DefaultSpecialEffectsController;->c(Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Landroidx/emoji2/text/m;->b:Ljava/lang/Object;

    check-cast v0, Lb/P;

    iget-object v1, p0, Landroidx/emoji2/text/m;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/n;

    iget-object p0, p0, Landroidx/emoji2/text/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v0, v0, Lb/P;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->y(Landroid/content/Context;)Landroidx/emoji2/text/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    check-cast v2, Landroidx/emoji2/text/v;

    iget-object v3, v2, Landroidx/emoji2/text/v;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p0, v2, Landroidx/emoji2/text/v;->f:Ljava/util/concurrent/Executor;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    new-instance v2, Landroidx/emoji2/text/n;

    invoke-direct {v2, v1, p0}, Landroidx/emoji2/text/n;-><init>(Lkotlin/jvm/internal/n;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/i;->k(Lkotlin/jvm/internal/n;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->e0(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
