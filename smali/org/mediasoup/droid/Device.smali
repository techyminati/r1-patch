.class public Lorg/mediasoup/droid/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeDevice:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/mediasoup/droid/Device;->nativeNewDevice()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    return-void
.end method

.method private checkDeviceExists()V
    .locals 4

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Device has been disposed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nativeCanProduce(JLjava/lang/String;)Z
.end method

.method private static native nativeCreateRecvTransport(JLorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lorg/mediasoup/droid/RecvTransport;
.end method

.method private static native nativeCreateSendTransport(JLorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lorg/mediasoup/droid/SendTransport;
.end method

.method private static native nativeFreeDevice(J)V
.end method

.method private static native nativeGetRtpCapabilities(J)Ljava/lang/String;
.end method

.method private static native nativeGetSctpCapabilities(J)Ljava/lang/String;
.end method

.method private static native nativeIsLoaded(J)Z
.end method

.method private static native nativeLoad(JLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;J)V
.end method

.method private static native nativeNewDevice()J
.end method


# virtual methods
.method public canProduce(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    invoke-static {v0, v1, p1}, Lorg/mediasoup/droid/Device;->nativeCanProduce(JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public createRecvTransport(Lorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;
    .locals 9
    .param p1    # Lorg/mediasoup/droid/RecvTransport$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/mediasoup/droid/Device;->createRecvTransport(Lorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;

    move-result-object p0

    return-object p0
.end method

.method public createRecvTransport(Lorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;
    .locals 9
    .param p1    # Lorg/mediasoup/droid/RecvTransport$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lorg/mediasoup/droid/Device;->createRecvTransport(Lorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;

    move-result-object p0

    return-object p0
.end method

.method public createRecvTransport(Lorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;
    .locals 12
    .param p1    # Lorg/mediasoup/droid/RecvTransport$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/mediasoup/droid/PeerConnection$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p7

    .line 3
    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    move-object v1, p0

    .line 4
    iget-wide v1, v1, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v3

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    move-wide v0, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    .line 8
    invoke-static/range {v0 .. v11}, Lorg/mediasoup/droid/Device;->nativeCreateRecvTransport(JLorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lorg/mediasoup/droid/RecvTransport;

    move-result-object v0

    return-object v0
.end method

.method public createSendTransport(Lorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/SendTransport;
    .locals 9
    .param p1    # Lorg/mediasoup/droid/SendTransport$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lorg/mediasoup/droid/Device;->createSendTransport(Lorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/SendTransport;

    move-result-object p0

    return-object p0
.end method

.method public createSendTransport(Lorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/SendTransport;
    .locals 9
    .param p1    # Lorg/mediasoup/droid/SendTransport$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v8}, Lorg/mediasoup/droid/Device;->createSendTransport(Lorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/SendTransport;

    move-result-object p0

    return-object p0
.end method

.method public createSendTransport(Lorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/SendTransport;
    .locals 12
    .param p1    # Lorg/mediasoup/droid/SendTransport$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/mediasoup/droid/PeerConnection$Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p7

    .line 3
    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    move-object v1, p0

    .line 4
    iget-wide v1, v1, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lorg/mediasoup/droid/PeerConnection$Options;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v3

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_2

    :goto_3
    move-wide v0, v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p8

    .line 8
    invoke-static/range {v0 .. v11}, Lorg/mediasoup/droid/Device;->nativeCreateSendTransport(JLorg/mediasoup/droid/SendTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;JLjava/lang/String;)Lorg/mediasoup/droid/SendTransport;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Device;->nativeFreeDevice(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    return-void
.end method

.method public getRtpCapabilities()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Device;->nativeGetRtpCapabilities(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSctpCapabilities()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Device;->nativeGetSctpCapabilities(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isLoaded()Z
    .locals 2

    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Device;->nativeIsLoaded(J)Z

    move-result p0

    return p0
.end method

.method public load(Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lorg/mediasoup/droid/Device;->checkDeviceExists()V

    iget-wide v0, p0, Lorg/mediasoup/droid/Device;->mNativeDevice:J

    if-eqz p2, :cond_0

    iget-object p0, p2, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    iget-object p0, p2, Lorg/mediasoup/droid/PeerConnection$Options;->mFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory;->getNativePeerConnectionFactory()J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/mediasoup/droid/Device;->nativeLoad(JLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;J)V

    return-void
.end method
