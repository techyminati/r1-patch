.class public Ltech/rabbit/r1launcher/wss/WssClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WssClient"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private hostWebSocketListener:Lokhttp3/WebSocketListener;

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private webSocket:Lokhttp3/WebSocket;

.field private webSocketListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/wss/RWebSocketListener;",
            ">;"
        }
    .end annotation
.end field

.field wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "base"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->NO_CONNECTED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->init()V

    return-void
.end method

.method public static synthetic access$000(Ltech/rabbit/r1launcher/wss/WssClient;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Ltech/rabbit/r1launcher/wss/WssClient;Lokhttp3/WebSocket;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/WssClient;->sendLoginMsg(Lokhttp3/WebSocket;)V

    return-void
.end method

.method private getTimeZone()Ljava/lang/String;
    .locals 0

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private init()V
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v1, Ltech/rabbit/r1launcher/utils/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->okHttpClient:Lokhttp3/OkHttpClient;

    new-instance v0, Ltech/rabbit/r1launcher/wss/WssClient$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/wss/WssClient$1;-><init>(Ltech/rabbit/r1launcher/wss/WssClient;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->hostWebSocketListener:Lokhttp3/WebSocketListener;

    return-void
.end method

.method private sendLoginMsg(Lokhttp3/WebSocket;)V
    .locals 5
    .param p1    # Lokhttp3/WebSocket;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rabbit-account-key+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->getLoginToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WssClient"

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;

    invoke-direct {v2}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;-><init>()V

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setToken(Ljava/lang/String;)V

    const-string v0, "en"

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setLanguage(Ljava/lang/String;)V

    const-string v0, "wav"

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setMimeType(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setGreet(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->getTimeZone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setTimeZone(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setListening(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setEvaluate(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->deviceId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setDeviceId(Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LocationBean;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LocationBean;-><init>()V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LocationBean;->setLatitude(Ljava/lang/Double;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LocationBean;->setLongitude(Ljava/lang/Double;)V

    invoke-virtual {v2, p0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;->setLocationBean(Ltech/rabbit/r1launcher/wss/request/login_request/bean/LocationBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->requestLocationInstantly()V

    :goto_0
    new-instance p0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;-><init>()V

    invoke-virtual {p0, v2}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;->setInitialize(Ltech/rabbit/r1launcher/wss/request/login_request/bean/Initialize;)V

    new-instance v0, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;-><init>()V

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;->setGlobal(Ltech/rabbit/r1launcher/wss/request/login_request/bean/Global;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "sendLoginMsg:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/request/login_request/bean/LoginBean;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void

    :cond_2
    :goto_1
    const-string p0, "empty login token"

    invoke-static {v1, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addListener(Ltech/rabbit/r1launcher/wss/RWebSocketListener;)V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "createWebSocket"

    const-string v1, "WssClient"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/wss/WssClient;->deviceId:Ljava/lang/String;

    iget-object p2, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CONNECTED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p2, v0, :cond_0

    const-string p0, "createWebSocket , wssClientState is connected"

    invoke-static {v1, p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CONNECTING:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p2, v0, :cond_1

    const-string p0, "createWebSocket , wssClientState is creating"

    invoke-static {v1, p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->hasLoginToken()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->disconnect()V

    const-string p2, "reconnecting ..."

    invoke-static {v1, p2}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    iget-object p2, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/wss/RWebSocketListener;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/RWebSocketListener;->onConnecting()V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Ltech/rabbit/r1launcher/wss/WssClient;->okHttpClient:Lokhttp3/OkHttpClient;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "App-Version"

    invoke-virtual {v0, v1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->getKey()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "OS-Version"

    invoke-virtual {p3, v0, p4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p3, p0, Ltech/rabbit/r1launcher/wss/WssClient;->hostWebSocketListener:Lokhttp3/WebSocketListener;

    invoke-virtual {p2, p1, p3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public disconnect()V
    .locals 5

    const-string v0, "WssClient"

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v2, :cond_0

    const-string v3, "client close"

    const/16 v4, 0x3e8

    invoke-interface {v2, v4, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocket:Lokhttp3/WebSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, v1, p0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public native getKey()Ljava/lang/String;
.end method

.method public getWebSocket()Lokhttp3/WebSocket;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocket:Lokhttp3/WebSocket;

    return-object p0
.end method

.method public getWssClientState()Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    return-object p0
.end method

.method public getWssState()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->wssClientState:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->NO_CONNECTED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p0, v0, :cond_0

    const-string p0, "DisConnect"

    return-object p0

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CONNECTING:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p0, v0, :cond_1

    const-string p0, "Connecting"

    return-object p0

    :cond_1
    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CONNECTED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p0, v0, :cond_2

    const-string p0, "Connected"

    return-object p0

    :cond_2
    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CLOSING:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-eq p0, v0, :cond_5

    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->CLOSED:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;->Failure:Ltech/rabbit/r1launcher/wss/WssClient$WssClientState;

    if-ne p0, v0, :cond_4

    const-string p0, "Failure"

    return-object p0

    :cond_4
    const-string p0, "UnKnown"

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "Close"

    return-object p0
.end method

.method public removeListener(Lokhttp3/WebSocketListener;)V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public uninit()V
    .locals 2

    const-string v0, "WssClient"

    const-string v1, "uninit"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WssClient;->disconnect()V

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->hostWebSocketListener:Lokhttp3/WebSocketListener;

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/WssClient;->webSocketListenerList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
