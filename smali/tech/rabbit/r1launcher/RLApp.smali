.class public final Ltech/rabbit/r1launcher/RLApp;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/RLApp;",
        "Landroid/app/Application;",
        "()V",
        "getAppVersion",
        "",
        "getOSVersion",
        "onCreate",
        "",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final getAppVersion()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "versionName"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOSVersion()Ljava/lang/String;
    .locals 0

    .line 49
    const-string p0, "rabbit_OS_v0.8.86_20240523151103"

    return-object p0
.end method


# virtual methods
.method public onCreate()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startUp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v1}, LAppConfig;->getVersionBrief()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r1Launcher"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {v1, p0}, LAppConfig;->setAppContext(Landroid/content/Context;)V

    invoke-virtual {v1}, LAppConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/utils/e;->a:Ljava/lang/String;

    sget-object v0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {v0, p0}, Ltech/rabbit/common/utils/RabbitCommon;->setSContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v1}, LAppConfig;->getHasSetTimeZone()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "auto_time_zone"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string v2, "wss://r1-api.rabbit.tech/session"

    invoke-virtual {v0, v2}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->setRabbitServiceUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, LAppConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->setDeviceId(Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/RLApp;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->setAppVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/RLApp;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->setOsVersion(Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/RabbitServices;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/RabbitServices;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/RabbitServices;->setup()V

    invoke-static {p0}, Lorg/mediasoup/droid/MediasoupClient;->initialize(Landroid/content/Context;)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object v0

    iput-object p0, v0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mContext:Landroid/content/Context;

    return-void
.end method
