.class public final synthetic Landroidx/work/impl/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a;
.implements Lc1/w;
.implements Lf2/b;
.implements Lio/sentry/g0;
.implements Lio/sentry/util/a;
.implements Lio/sentry/util/d;
.implements Lio/sentry/transport/g;
.implements LU2/g;
.implements Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;
.implements Lorg/mediasoup/droid/Consumer$Listener;
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/work/impl/model/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/work/impl/model/WorkSpec;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b()J
    .locals 2

    sget p0, Lio/sentry/android/core/a;->a:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Landroidx/work/impl/model/j;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lio/sentry/metrics/e;

    invoke-direct {p0}, Lio/sentry/metrics/e;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lio/sentry/metrics/e;

    invoke-direct {p0}, Lio/sentry/metrics/e;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, Landroidx/work/impl/model/j;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lio/sentry/protocol/x;

    iget-object p0, p1, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "sun."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "java."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.android."

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, p1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :sswitch_0
    check-cast p1, Lio/sentry/protocol/x;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_1
    check-cast p1, Lio/flutter/view/f;

    sget p0, Lio/flutter/view/i;->z:I

    const/16 p0, 0x13

    invoke-virtual {p1, p0}, Lio/flutter/view/f;->h(I)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Landroidx/work/impl/model/j;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public onTransportClose(Lorg/mediasoup/droid/Consumer;)V
    .locals 0

    invoke-static {p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->a(Lorg/mediasoup/droid/Consumer;)V

    return-void
.end method

.method public run(Lio/sentry/S;)V
    .locals 2

    iget p0, p0, Landroidx/work/impl/model/j;->a:I

    packed-switch p0, :pswitch_data_0

    move-object p0, p1

    check-cast p0, Lio/sentry/K0;

    iget-object v0, p0, Lio/sentry/K0;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lt0/i;

    invoke-direct {v1}, Lt0/i;-><init>()V

    check-cast p1, Lio/sentry/K0;

    iput-object v1, p1, Lio/sentry/K0;->r:Lt0/i;

    iget-object p0, p0, Lio/sentry/K0;->r:Lt0/i;

    iget-object p0, p0, Lt0/i;->a:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lio/sentry/K0;

    const/4 p0, 0x0

    iput-object p0, p1, Lio/sentry/K0;->a:Lio/sentry/l1;

    iput-object p0, p1, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    iput-object p0, p1, Lio/sentry/K0;->e:Lio/sentry/protocol/o;

    iget-object p0, p1, Lio/sentry/K0;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Lio/sentry/K0;->a()V

    iget-object p0, p1, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p1, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p0, p1, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Lio/sentry/K0;->b()V

    iget-object p0, p1, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
