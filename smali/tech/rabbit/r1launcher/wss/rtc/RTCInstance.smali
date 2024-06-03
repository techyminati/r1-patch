.class public Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$Holder;,
        Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$RTCStateListener;
    }
.end annotation


# static fields
.field public static final MAX_VOLUME:D = 0.3

.field public static final MIN_VOLUME:D = 0.01

.field private static final TAG:Ljava/lang/String; = "RTCInstance"

.field private static mTransportResponse:Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;


# instance fields
.field private mAppData:Ljava/lang/String;

.field private mBaseUrl:Ljava/lang/String;

.field private mConfig:Lorg/mediasoup/droid/PeerConnection$Options;

.field private mConsumer:Lorg/mediasoup/droid/Consumer;

.field public mContext:Landroid/content/Context;

.field mCurrentVolume:D

.field private mDtlsParameters:Ljava/lang/String;

.field private mIceCandidates:Ljava/lang/String;

.field private mIceParameters:Ljava/lang/String;

.field private mMediasoupDevice:Lorg/mediasoup/droid/Device;

.field private mRTCStateListener:Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$RTCStateListener;

.field public mRTCStateMsg:Ljava/lang/String;

.field private mRecvTransport:Lorg/mediasoup/droid/RecvTransport;

.field private mSctp:Ljava/lang/Object;

.field private mStream:Lorg/webrtc/MediaStream;

.field private mTrack:Lorg/webrtc/MediaStreamTrack;

.field private mTransportId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 3
    iput-wide v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mCurrentVolume:D

    .line 4
    const-string v0, "Disconnect"

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRTCStateMsg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/mediasoup/droid/Consumer;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->lambda$createConsumer$0(Lorg/mediasoup/droid/Consumer;)V

    return-void
.end method

.method public static synthetic access$200(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->updateState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mTransportId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->handleConnectionStateChange(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;
    .locals 1

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$Holder;->access$100()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object v0

    return-object v0
.end method

.method private handleConnectionStateChange(Ljava/lang/String;)V
    .locals 1

    const-string v0, "failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "RTCInstance"

    const-string v0, "WebRTC disconnected. Attempting to reconnect..."

    invoke-static {p1, v0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->release()V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->reconnectIfClosed()V

    :cond_0
    return-void
.end method

.method public static handleStreamConnect(Lokhttp3/OkHttpClient;Ljava/lang/String;Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;Lorg/mediasoup/droid/Device;)V
    .locals 6

    const-string v0, "handleStreamConnect Exception"

    const-string v1, "RTCInstance"

    const-string v2, "handleStreamConnect: "

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "transportId"

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->getTransportId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rtpCapabilitiesJson"

    invoke-virtual {p3}, Lorg/mediasoup/droid/Device;->getRtpCapabilities()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sput-object p2, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mTransportResponse:Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {v1, v0, p2}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/json"

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mediasoupConsume"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "Content-Type"

    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lg1/m;

    invoke-direct {p1}, Lg1/m;-><init>()V

    const-class p2, Ltech/rabbit/r1launcher/wss/rtc/MediasoupConsumeResponse;

    invoke-virtual {p1, p2, p0}, Lg1/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1launcher/wss/rtc/MediasoupConsumeResponse;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/wss/rtc/MediasoupConsumeResponse;->getConsumerId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/wss/rtc/MediasoupConsumeResponse;->getProducerId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/wss/rtc/MediasoupConsumeResponse;->getRtpParameters()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p3

    const-string v2, "audio"

    invoke-virtual {p3, p0, p2, v2, p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->createConsumer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "onMessage: onError"

    invoke-static {p0, p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    invoke-static {v1, v0, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static synthetic lambda$createConsumer$0(Lorg/mediasoup/droid/Consumer;)V
    .locals 1

    const-string p0, "RTCInstance"

    const-string v0, "onTransportClose: "

    invoke-static {p0, v0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "completed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Connected"

    :cond_0
    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRTCStateMsg:Ljava/lang/String;

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRTCStateListener:Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$RTCStateListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$RTCStateListener;->onChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public closeRTC()V
    .locals 2

    const-string v0, "RTCInstance"

    const-string v1, "closeRTC"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRecvTransport:Lorg/mediasoup/droid/RecvTransport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mediasoup/droid/Transport;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRecvTransport:Lorg/mediasoup/droid/RecvTransport;

    :cond_0
    return-void
.end method

.method public closeStream()V
    .locals 2

    const-string v0, "RTCInstance"

    const-string v1, "closeStream"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mStream:Lorg/webrtc/MediaStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mConsumer:Lorg/mediasoup/droid/Consumer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/mediasoup/droid/Consumer;->getTrack()Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    instance-of v0, v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mStream:Lorg/webrtc/MediaStream;

    iget-object v1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mConsumer:Lorg/mediasoup/droid/Consumer;

    invoke-virtual {v1}, Lorg/mediasoup/droid/Consumer;->getTrack()Lorg/webrtc/MediaStreamTrack;

    move-result-object v1

    check-cast v1, Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, v1}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mStream:Lorg/webrtc/MediaStream;

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mConsumer:Lorg/mediasoup/droid/Consumer;

    :cond_0
    return-void
.end method

.method public createConsumer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRecvTransport:Lorg/mediasoup/droid/RecvTransport;

    const-string v6, "RTCInstance"

    if-nez v0, :cond_0

    const-string p0, "createConsumer mRecvTransport is null"

    invoke-static {v6, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Landroidx/work/impl/model/j;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Landroidx/work/impl/model/j;-><init>(I)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/mediasoup/droid/RecvTransport;->consume(Lorg/mediasoup/droid/Consumer$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/Consumer;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mConsumer:Lorg/mediasoup/droid/Consumer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/mediasoup/droid/Consumer;->getTrack()Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mTrack:Lorg/webrtc/MediaStreamTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "createConsumer Exception"

    invoke-static {v6, p1, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createDevice()Lorg/mediasoup/droid/Device;
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mMediasoupDevice:Lorg/mediasoup/droid/Device;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/mediasoup/droid/Device;

    invoke-direct {v0}, Lorg/mediasoup/droid/Device;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mMediasoupDevice:Lorg/mediasoup/droid/Device;

    :goto_0
    return-object v0
.end method

.method public createRecvTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mBaseUrl:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mIceParameters:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mIceCandidates:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mTransportId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mSctp:Ljava/lang/Object;

    move-object/from16 v1, p6

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mConfig:Lorg/mediasoup/droid/PeerConnection$Options;

    move-object/from16 v1, p7

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mAppData:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mDtlsParameters:Ljava/lang/String;

    new-instance v2, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$1;

    invoke-direct {v2, p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$1;-><init>(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;)V

    iget-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mMediasoupDevice:Lorg/mediasoup/droid/Device;

    iget-object v3, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mTransportId:Ljava/lang/String;

    iget-object v4, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mIceParameters:Ljava/lang/String;

    iget-object v5, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mIceCandidates:Ljava/lang/String;

    iget-object v6, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mDtlsParameters:Ljava/lang/String;

    iget-object v8, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mConfig:Lorg/mediasoup/droid/PeerConnection$Options;

    iget-object v9, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mAppData:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lorg/mediasoup/droid/Device;->createRecvTransport(Lorg/mediasoup/droid/RecvTransport$Listener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;

    move-result-object v1

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRecvTransport:Lorg/mediasoup/droid/RecvTransport;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "RTCInstance"

    const-string v2, "createRecvTransport Exception"

    invoke-static {v1, v2, v0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAudioTrack()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mTrack:Lorg/webrtc/MediaStreamTrack;

    instance-of v0, p0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/webrtc/AudioTrack;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCurrentVolume()Ljava/lang/Double;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCurrentVolume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mCurrentVolume:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RTCInstance"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mCurrentVolume:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRecvTransport:Lorg/mediasoup/droid/RecvTransport;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/mediasoup/droid/Transport;->isClosed()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public release()V
    .locals 2

    const-string v0, "RTCInstance"

    const-string v1, "release"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->closeStream()V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->closeRTC()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mMediasoupDevice:Lorg/mediasoup/droid/Device;

    return-void
.end method

.method public setCurrentVolume(D)V
    .locals 2

    iput-wide p1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mCurrentVolume:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setCurrentVolume: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mCurrentVolume:D

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RTCInstance"

    invoke-static {p1, p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setRTCStateListener(Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$RTCStateListener;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mRTCStateListener:Ltech/rabbit/r1launcher/wss/rtc/RTCInstance$RTCStateListener;

    return-void
.end method
