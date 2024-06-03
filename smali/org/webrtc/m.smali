.class public final synthetic Lorg/webrtc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/webrtc/m;->a:I

    iput-object p2, p0, Lorg/webrtc/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/webrtc/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/m;->a:I

    iget-object v1, p0, Lorg/webrtc/m;->c:Ljava/lang/Object;

    iget-object p0, p0, Lorg/webrtc/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/VideoSource;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {p0, v1}, Lorg/webrtc/VideoSource;->b(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v1}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    check-cast p0, Lorg/webrtc/VideoFileRenderer;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {p0, v1}, Lorg/webrtc/VideoFileRenderer;->b(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_2
    check-cast p0, Lorg/webrtc/EglRenderer;

    check-cast v1, Landroid/os/Looper;

    invoke-static {p0, v1}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void

    :pswitch_3
    check-cast p0, Lorg/webrtc/EglRenderer;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_4
    check-cast p0, Lorg/webrtc/EglRenderer;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {p0, v1}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    check-cast p0, Lorg/webrtc/TextureBufferImpl;

    check-cast v1, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    invoke-static {p0, v1}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
