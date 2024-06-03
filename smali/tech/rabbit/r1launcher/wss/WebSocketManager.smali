.class public final Ltech/rabbit/r1launcher/wss/WebSocketManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u0019J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004J\u0016\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/wss/WebSocketManager;",
        "",
        "()V",
        "appVersion",
        "",
        "getAppVersion",
        "()Ljava/lang/String;",
        "setAppVersion",
        "(Ljava/lang/String;)V",
        "client",
        "Ltech/rabbit/r1launcher/wss/WssClient;",
        "getClient",
        "()Ltech/rabbit/r1launcher/wss/WssClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "deviceId",
        "getDeviceId",
        "setDeviceId",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "rabbitServiceUrl",
        "getRabbitServiceUrl",
        "setRabbitServiceUrl",
        "addMessageListener",
        "",
        "listener",
        "Ltech/rabbit/r1launcher/wss/RWebSocketListener;",
        "connect",
        "disconnect",
        "generateSendString",
        "state",
        "generateSendStringWithImg",
        "base64",
        "send",
        "",
        "stringData",
        "data",
        "Lokio/ByteString;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

.field public static appVersion:Ljava/lang/String;

.field private static final client$delegate:Lkotlin/Lazy;

.field public static deviceId:Ljava/lang/String;

.field public static osVersion:Ljava/lang/String;

.field public static rabbitServiceUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager$client$2;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager$client$2;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getClient()Ltech/rabbit/r1launcher/wss/WssClient;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->client$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/wss/WssClient;

    return-object p0
.end method


# virtual methods
.method public final addMessageListener(Ltech/rabbit/r1launcher/wss/RWebSocketListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getClient()Ltech/rabbit/r1launcher/wss/WssClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/WssClient;->addListener(Ltech/rabbit/r1launcher/wss/RWebSocketListener;)V

    return-void
.end method

.method public final connect()V
    .locals 4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getClient()Ltech/rabbit/r1launcher/wss/WssClient;

    move-result-object v0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getRabbitServiceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getOsVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, v3, p0}, Ltech/rabbit/r1launcher/wss/WssClient;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disconnect()V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getClient()Ltech/rabbit/r1launcher/wss/WssClient;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->disconnect()V

    return-void
.end method

.method public final generateSendString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "state"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/RequestUtterance;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/RequestUtterance;-><init>()V

    new-instance v0, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;-><init>()V

    new-instance v1, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;

    invoke-direct {v1}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;-><init>()V

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;->setState(Ljava/lang/String;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;->voiceActivity:Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/RequestUtterance;->setKernel(Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;)V

    new-instance p1, Lg1/m;

    invoke-direct {p1}, Lg1/m;-><init>()V

    invoke-virtual {p1, p0}, Lg1/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final generateSendStringWithImg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "state"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "base64"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/RequestUtterance;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/RequestUtterance;-><init>()V

    new-instance v0, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;-><init>()V

    new-instance v1, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;

    invoke-direct {v1}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;-><init>()V

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;->setState(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;->setImageBase64(Ljava/lang/String;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;->voiceActivity:Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/VoiceActivity;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/RequestUtterance;->setKernel(Ltech/rabbit/r1launcher/wss/request/emit_start_end_utterance/Kernel;)V

    new-instance p1, Lg1/m;

    invoke-direct {p1}, Lg1/m;-><init>()V

    invoke-virtual {p1, p0}, Lg1/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toJson(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->appVersion:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appVersion"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->deviceId:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "deviceId"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->osVersion:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "osVersion"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRabbitServiceUrl()Ljava/lang/String;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->rabbitServiceUrl:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rabbitServiceUrl"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final send(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "stringData"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getClient()Ltech/rabbit/r1launcher/wss/WssClient;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final send(Lokio/ByteString;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->getClient()Ltech/rabbit/r1launcher/wss/WssClient;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->getWebSocket()Lokhttp3/WebSocket;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/wss/WebSocketManager;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/wss/WebSocketManager;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/wss/WebSocketManager;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRabbitServiceUrl(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/wss/WebSocketManager;->rabbitServiceUrl:Ljava/lang/String;

    return-void
.end method
