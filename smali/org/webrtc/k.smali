.class public final synthetic Lorg/webrtc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lorg/webrtc/k;->a:I

    iput-object p1, p0, Lorg/webrtc/k;->d:Ljava/lang/Object;

    iput p2, p0, Lorg/webrtc/k;->b:I

    iput p3, p0, Lorg/webrtc/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lorg/webrtc/k;->a:I

    iget v1, p0, Lorg/webrtc/k;->c:I

    iget v2, p0, Lorg/webrtc/k;->b:I

    iget-object p0, p0, Lorg/webrtc/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/webrtc/SurfaceViewRenderer;

    invoke-static {p0, v2, v1}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {p0, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
