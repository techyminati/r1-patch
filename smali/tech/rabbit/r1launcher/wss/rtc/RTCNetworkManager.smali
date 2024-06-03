.class public Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WssClient"

.field private static lastPlayState:Z

.field private static mGson:Lg1/m;

.field private static mIceServersJson:Ljava/lang/String;

.field private static mPlayerStatus:Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

.field private static mServiceUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkChangeToPlay()Z
    .locals 2

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->getPlayerStatus()Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->lastPlayState:Z

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->getPlayerStatus()Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    move-result-object v1

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->isPlaying()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->getPlayerStatus()Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->isPlaying()Z

    move-result v0

    sput-boolean v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->lastPlayState:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getPlayerStatus()Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mPlayerStatus:Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    return-object v0
.end method

.method public static handleConnectWebRtcTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "application/json"

    const-string v1, "onMessage: responseObject "

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "transportId"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dtlsParametersJson"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ltech/rabbit/r1launcher/utils/e;->a()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/mediasoupConnectWebRtcTransport"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    invoke-virtual {p2, p0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p2, "Content-Type"

    invoke-virtual {p0, p2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

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

    const-class p2, Ltech/rabbit/r1launcher/wss/rtc/ConnectWebRtcTransportResponse;

    invoke-virtual {p1, p2, p0}, Lg1/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/wss/rtc/ConnectWebRtcTransportResponse;

    sget-object p1, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string p1, "onMessage: onError"

    invoke-static {p0, p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string p2, "handleConnectWebRtcTransport Exception"

    invoke-static {p1, p2, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static handleCreateRTCDevice(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "Request for createWebRtcTransport failed with code: "

    const-string v1, "handleCreateRTCDevice: "

    const-string v2, "device.load , rtpCapabilitiesJson="

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Lg1/m;

    invoke-direct {v3}, Lg1/m;-><init>()V

    const-class v4, Ltech/rabbit/r1launcher/wss/rtc/RtpCapabilitiesResponse;

    invoke-virtual {v3, v4, p3}, Lg1/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltech/rabbit/r1launcher/wss/rtc/RtpCapabilitiesResponse;

    invoke-virtual {p3}, Ltech/rabbit/r1launcher/wss/rtc/RtpCapabilitiesResponse;->getRtpCapabilitiesJson()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object v3

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->createDevice()Lorg/mediasoup/droid/Device;

    move-result-object v3

    :try_start_0
    sget-object v4, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, p3, v2}, Lorg/mediasoup/droid/Device;->load(Ljava/lang/String;Lorg/mediasoup/droid/PeerConnection$Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object v2, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string v4, "device.load Exception"

    invoke-static {v2, v4, p3}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p3, "application/json"

    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    const-string v4, "{}"

    invoke-static {v2, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/mediasoupCreateWebRtcTransport"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v2, v4, p3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3

    :try_start_1
    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p3

    invoke-interface {p3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, p2, v3, p3}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->handleCreateRevcTransport(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;Lorg/mediasoup/droid/Device;Lokhttp3/Response;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    sget-object p1, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string p2, "webRtcTransportResponse Exception"

    invoke-static {p1, p2, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static handleCreateRevcTransport(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;Lorg/mediasoup/droid/Device;Lokhttp3/Response;)V
    .locals 15

    invoke-virtual/range {p4 .. p4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg1/m;

    invoke-direct {v1}, Lg1/m;-><init>()V

    const-class v2, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;

    invoke-virtual {v1, v2, v0}, Lg1/m;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->getTransportId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->getIceParametersJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->getIceCandidatesJson()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->getDtlsParametersJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->getSctpParametersJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    move-object v7, p0

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "username"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "credential"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "urls"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v7

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_0

    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v9, Lorg/webrtc/PeerConnection$IceServer;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v9, v12, v10, v11}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_2
    sget-object v7, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string v8, "iceServer Exception"

    invoke-static {v7, v8, v0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "role"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "auto"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v8, Lorg/mediasoup/droid/PeerConnection$Options;

    invoke-direct {v8}, Lorg/mediasoup/droid/PeerConnection$Options;-><init>()V

    new-instance v2, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v2, v3}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    iput-object v2, v8, Lorg/mediasoup/droid/PeerConnection$Options;->mRTCConfig:Lorg/webrtc/PeerConnection$RTCConfiguration;

    sget-object v3, Lorg/webrtc/PeerConnection$IceTransportsType;->RELAY:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v2, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object v2

    const-string v9, "{}"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v10}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->createRecvTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lorg/mediasoup/droid/PeerConnection$Options;Ljava/lang/String;Ljava/lang/String;)Lorg/mediasoup/droid/RecvTransport;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-static {v2, v3, v1, v4}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->handleStreamConnect(Lokhttp3/OkHttpClient;Ljava/lang/String;Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;Lorg/mediasoup/droid/Device;)V

    return-void
.end method

.method public static handlePlayerReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "handlePlayerReady failed with code: "

    const-string v1, "handlePlayerReady: "

    sput-object p0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mServiceUrl:Ljava/lang/String;

    sput-object p1, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mIceServersJson:Ljava/lang/String;

    invoke-static {}, Ltech/rabbit/r1launcher/utils/e;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    const-string v3, "application/json"

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    const-string v5, "{}"

    invoke-static {v4, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/mediasoupGetRouterRtpCapabilities"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    sget-object v4, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handlePlayerReady , request:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Request;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ltech/rabbit/common/utils/RLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, p0, v3}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->handleCreateRTCDevice(Ljava/lang/String;Lokhttp3/OkHttpClient;Ljava/lang/String;Lokhttp3/Response;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->TAG:Ljava/lang/String;

    const-string v0, "handlePlayerReady Exception"

    invoke-static {p1, v0, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static isPlaying()Z
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mPlayerStatus:Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static pausePlay()V
    .locals 2

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string v1, "{\"spotify\": {\"playerControl\": {\"switchResume\": {}}}}"

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static reconnectIfClosed()V
    .locals 2

    sget-object v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mServiceUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mIceServersJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mServiceUrl:Ljava/lang/String;

    sget-object v1, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mIceServersJson:Ljava/lang/String;

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->handlePlayerReady(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static resumePlay()V
    .locals 2

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string v1, "{\"spotify\": {\"playerControl\": {\"switchResume\": {}}}}"

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static setPlayStatus(Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;)V
    .locals 0

    sput-object p0, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->mPlayerStatus:Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    return-void
.end method
