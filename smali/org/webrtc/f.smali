.class public final synthetic Lorg/webrtc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/webrtc/f;->a:I

    iput-object p3, p0, Lorg/webrtc/f;->c:Ljava/lang/Object;

    iput p1, p0, Lorg/webrtc/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/f;->a:I

    iget v1, p0, Lorg/webrtc/f;->b:I

    iget-object p0, p0, Lorg/webrtc/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v1}, Lorg/webrtc/SurfaceTextureHelper;->b(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/webrtc/HardwareVideoEncoder;

    invoke-static {p0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
