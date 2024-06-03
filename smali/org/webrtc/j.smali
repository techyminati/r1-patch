.class public final synthetic Lorg/webrtc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/webrtc/j;->a:I

    iput-object p1, p0, Lorg/webrtc/j;->b:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lorg/webrtc/j;->a:I

    iget-object p0, p0, Lorg/webrtc/j;->b:Lorg/webrtc/SurfaceTextureHelper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->c(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->d(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    :pswitch_2
    invoke-static {p0}, Lorg/webrtc/SurfaceTextureHelper;->a(Lorg/webrtc/SurfaceTextureHelper;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
