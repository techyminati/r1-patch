.class Lorg/webrtc/CameraCapturer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/CameraCapturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/CameraCapturer;

.field final synthetic val$oldSession:Lorg/webrtc/CameraSession;


# direct methods
.method public constructor <init>(Lorg/webrtc/CameraCapturer;Lorg/webrtc/CameraSession;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/CameraCapturer$6;->this$0:Lorg/webrtc/CameraCapturer;

    iput-object p2, p0, Lorg/webrtc/CameraCapturer$6;->val$oldSession:Lorg/webrtc/CameraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CameraCapturer$6;->val$oldSession:Lorg/webrtc/CameraSession;

    invoke-interface {p0}, Lorg/webrtc/CameraSession;->stop()V

    return-void
.end method