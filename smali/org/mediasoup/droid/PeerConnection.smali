.class public Lorg/mediasoup/droid/PeerConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/PeerConnection$PrivateListener;,
        Lorg/mediasoup/droid/PeerConnection$Options;
    }
.end annotation


# instance fields
.field private mNativePeerConnection:J

.field private final mOptions:Lorg/mediasoup/droid/PeerConnection$Options;

.field private mSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end field

.field private mTransceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mediasoup/droid/PeerConnection$PrivateListener;Lorg/mediasoup/droid/PeerConnection$Options;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mSenders:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    if-eqz p1, :cond_3

    new-instance v0, Lorg/mediasoup/droid/PeerConnection$Options;

    invoke-direct {v0}, Lorg/mediasoup/droid/PeerConnection$Options;-><init>()V

    iput-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mOptions:Lorg/mediasoup/droid/PeerConnection$Options;

    if-eqz p2, :cond_0

    iget-object v1, p2, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/webrtc/PeerConnection$RTCConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lorg/mediasoup/droid/PeerConnection$Options;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p2, :cond_1

    iput-object p2, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    :cond_1
    iget-object p2, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    iget-object v0, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lorg/mediasoup/droid/PeerConnection;->nativeNewPeerConnection(Lorg/mediasoup/droid/PeerConnection$PrivateListener;Lorg/webrtc/PeerConnection$RTCConfiguration;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/mediasoup/droid/PeerConnection;->mNativePeerConnection:J

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "given listener is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private native nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
.end method

.method private native nativeClose()V
.end method

.method private native nativeCreateAnswer(Lorg/webrtc/MediaConstraints;)Ljava/lang/String;
.end method

.method private native nativeCreateOffer(Lorg/webrtc/MediaConstraints;)Ljava/lang/String;
.end method

.method private static native nativeFreeOwnedPeerConnection(J)V
.end method

.method private native nativeGetLocalDescription()Ljava/lang/String;
.end method

.method private native nativeGetNativePeerConnection()J
.end method

.method private native nativeGetRemoteDescription()Ljava/lang/String;
.end method

.method private native nativeGetSenders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetStats()Ljava/lang/String;
.end method

.method private native nativeGetStatsForRtpReceiver(J)Ljava/lang/String;
.end method

.method private native nativeGetStatsForRtpSender(J)Ljava/lang/String;
.end method

.method private native nativeGetTransceivers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeNewPeerConnection(Lorg/mediasoup/droid/PeerConnection$PrivateListener;Lorg/webrtc/PeerConnection$RTCConfiguration;J)J
.end method

.method private native nativeRemoveTrack(J)Z
.end method

.method private native nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
.end method

.method private native nativeSetLocalDescription(ILjava/lang/String;)V
.end method

.method private native nativeSetRemoteDescription(ILjava/lang/String;)V
.end method


# virtual methods
.method public addTransceiver(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpTransceiver;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lorg/mediasoup/droid/PeerConnection;->nativeAddTransceiverOfType(Lorg/webrtc/MediaStreamTrack$MediaType;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "C++ addTransceiver failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No MediaType specified for addTransceiver."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;)Lorg/webrtc/RtpTransceiver;
    .locals 1

    .line 5
    new-instance v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {v0}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/mediasoup/droid/PeerConnection;->addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p0

    return-object p0
.end method

.method public addTransceiver(Lorg/webrtc/MediaStreamTrack;Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;

    invoke-direct {p2}, Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;-><init>()V

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/webrtc/RTCUtils;->getNativeMediaStreamTrack(Lorg/webrtc/MediaStreamTrack;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/mediasoup/droid/PeerConnection;->nativeAddTransceiverWithTrack(JLorg/webrtc/RtpTransceiver$RtpTransceiverInit;)Lorg/webrtc/RtpTransceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "C++ addTransceiver failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No MediaStreamTrack specified for addTransceiver."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeClose()V

    return-void
.end method

.method public createAnswer(Lorg/webrtc/MediaConstraints;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/PeerConnection;->nativeCreateAnswer(Lorg/webrtc/MediaConstraints;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createOffer(Lorg/webrtc/MediaConstraints;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/PeerConnection;->nativeCreateOffer(Lorg/webrtc/MediaConstraints;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 2

    invoke-virtual {p0}, Lorg/mediasoup/droid/PeerConnection;->close()V

    iget-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mSenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mSenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-wide v0, p0, Lorg/mediasoup/droid/PeerConnection;->mNativePeerConnection:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mediasoup/droid/PeerConnection;->mNativePeerConnection:J

    return-void
.end method

.method public getConfiguration()Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/PeerConnection;->mOptions:Lorg/mediasoup/droid/PeerConnection$Options;

    iget-object p0, p0, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    return-object p0
.end method

.method public getLocalDescription()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeGetLocalDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNativeOwnedPeerConnection()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/mediasoup/droid/PeerConnection;->mNativePeerConnection:J

    return-wide v0
.end method

.method public getNativePeerConnection()J
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeGetNativePeerConnection()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRemoteDescription()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeGetRemoteDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSenders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpSender;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mSenders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpSender;

    invoke-virtual {v1}, Lorg/webrtc/RtpSender;->dispose()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeGetSenders()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mSenders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getStats()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeGetStats()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStats(Lorg/webrtc/RtpReceiver;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p1}, Lorg/webrtc/RTCUtils;->getNativeRtpReceiver(Lorg/webrtc/RtpReceiver;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mediasoup/droid/PeerConnection;->nativeGetStatsForRtpReceiver(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStats(Lorg/webrtc/RtpSender;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p1}, Lorg/webrtc/RTCUtils;->getNativeRtpSender(Lorg/webrtc/RtpSender;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mediasoup/droid/PeerConnection;->nativeGetStatsForRtpSender(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTransceivers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/RtpTransceiver;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v1}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/mediasoup/droid/PeerConnection;->nativeGetTransceivers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mediasoup/droid/PeerConnection;->mTransceivers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public removeTrack(Lorg/webrtc/RtpSender;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/webrtc/RTCUtils;->getNativeRtpSender(Lorg/webrtc/RtpSender;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/mediasoup/droid/PeerConnection;->nativeRemoveTrack(J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "No RtpSender specified for removeTrack."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/mediasoup/droid/PeerConnection;->nativeSetConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    move-result p0

    return p0
.end method

.method public setLocalDescription(Lorg/webrtc/SessionDescription;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/mediasoup/droid/PeerConnection;->nativeSetLocalDescription(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "given sessionDescription is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setRemoteDescription(Lorg/webrtc/SessionDescription;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/mediasoup/droid/PeerConnection;->nativeSetRemoteDescription(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "given sessionDescription is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
