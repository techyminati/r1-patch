.class public final synthetic Lorg/webrtc/audio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic b:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/a;->a:Lorg/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lorg/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/audio/a;->a:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object p0, p0, Lorg/webrtc/audio/a;->b:Landroid/media/AudioRecord;

    invoke-static {v0, p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
