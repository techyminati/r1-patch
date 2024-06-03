.class public final synthetic Lorg/webrtc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/webrtc/Camera1Session$2;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$2;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/webrtc/b;->a:I

    iput-object p1, p0, Lorg/webrtc/b;->b:Lorg/webrtc/Camera1Session$2;

    iput-object p2, p0, Lorg/webrtc/b;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lorg/webrtc/b;->a:I

    iget-object v1, p0, Lorg/webrtc/b;->c:[B

    iget-object p0, p0, Lorg/webrtc/b;->b:Lorg/webrtc/Camera1Session$2;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lorg/webrtc/Camera1Session$2;->b(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lorg/webrtc/Camera1Session$2;->a(Lorg/webrtc/Camera1Session$2;[B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
