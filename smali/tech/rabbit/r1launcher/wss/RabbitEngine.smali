.class public final Ltech/rabbit/r1launcher/wss/RabbitEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTaskEventReporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001jB\t\u0008\u0002\u00a2\u0006\u0004\u0008i\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0015\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0015\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\nJ\r\u0010\u001e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u000cJ\u001d\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0018J\u001b\u0010%\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010\nJ\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020(\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00101\u001a\u00020\u00042\u0006\u0010.\u001a\u00020(\u00a2\u0006\u0004\u00081\u00100J\u0015\u00103\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u000cJ\u0015\u00106\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u00086\u0010\nJ\u001f\u00108\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u00088\u0010\u0018J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010>\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008>\u0010\nJ\u0015\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u0007\u00a2\u0006\u0004\u0008?\u0010\nJ\u001b\u0010@\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"\u00a2\u0006\u0004\u0008@\u0010&J\u0015\u0010A\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008A\u0010\nJ\r\u0010B\u001a\u00020\u0004\u00a2\u0006\u0004\u0008B\u0010\u000cJ\r\u0010C\u001a\u00020\u0004\u00a2\u0006\u0004\u0008C\u0010\u000cJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010\u000cJ\r\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u000cJ\u0015\u0010G\u001a\u00020\u00042\u0006\u0010F\u001a\u00020(\u00a2\u0006\u0004\u0008G\u00100J\u0015\u0010H\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020(\u00a2\u0006\u0004\u0008H\u00100J\u0015\u0010I\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020(\u00a2\u0006\u0004\u0008I\u00100J\u0015\u0010J\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020(\u00a2\u0006\u0004\u0008J\u00100J\u001d\u0010M\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020L\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0004\u0008O\u0010\nJ\u001f\u0010R\u001a\u00020\u00072\u0006\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\r\u0010T\u001a\u00020\u0004\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u0015\u0010V\u001a\u00020\u00042\u0006\u0010U\u001a\u000209\u00a2\u0006\u0004\u0008V\u0010<R\u0014\u0010W\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR2\u0010g\u001a \u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040f\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/wss/RabbitEngine;",
        "LTaskEventReporter;",
        "LTaskOperationDistributor;",
        "taskOperationDistributor",
        "",
        "setup",
        "(LTaskOperationDistributor;)V",
        "",
        "text",
        "sendTTSShow",
        "(Ljava/lang/String;)V",
        "sendTTSFinish",
        "()V",
        "taskIdArg",
        "sendCancel",
        "payload",
        "sendManualTask",
        "json",
        "sendActorShow",
        "sendWeatherShow",
        "sendStockShow",
        "state",
        "stateValue",
        "sendRabbitState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "sendRecordingShow",
        "sendTranslatorEvent",
        "sendUpdateTranslator",
        "deviceLostInfo",
        "sendDeviceLostEvent",
        "clearCover",
        "updateLostMode",
        "messageName",
        "sendMusicPlayerMessage",
        "",
        "Ltech/rabbit/r1launcher/models/RideProduct;",
        "rideProducts",
        "sendProductSelection",
        "([Ltech/rabbit/r1launcher/models/RideProduct;)V",
        "taskName",
        "Lx0/e;",
        "results",
        "sendJsonPayload",
        "(Ljava/lang/String;Lx0/e;)V",
        "base64",
        "sendImage",
        "order",
        "sendSimpleResultTask",
        "(Lx0/e;)V",
        "sendPhotoTask",
        "Ltech/rabbit/r1launcher/wss/LoginState;",
        "sendLoginState",
        "(Ltech/rabbit/r1launcher/wss/LoginState;)V",
        "sendClear",
        "sendServerStateInfo",
        "eventName",
        "sendEvent",
        "",
        "isScreenOn",
        "updateDeviceStatus",
        "(Z)V",
        "address",
        "sendUpdatePickUpAddress",
        "sendUpdateDropOffAddress",
        "sendRiderShareProductSelection",
        "sendRabbitAddressPageShow",
        "sendRideShareCardClose",
        "sendFoodDeliveryCardClose",
        "sendMusicCardClose",
        "sendVisionCardClose",
        "status",
        "sendRideStatus",
        "showReceiptPage",
        "showRideTip",
        "showRideStatus",
        "moduleName",
        "Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;",
        "syncPasscodeVerifyState",
        "(Ljava/lang/String;Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;)V",
        "sendRideHistory",
        "task",
        "name",
        "getTaskInfo",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "clearAllTask",
        "isCharging",
        "onChargingStateChange",
        "TAG",
        "Ljava/lang/String;",
        "",
        "playedSeconds",
        "J",
        "getPlayedSeconds",
        "()J",
        "setPlayedSeconds",
        "(J)V",
        "",
        "previousDurationSeconds",
        "I",
        "flutterService",
        "LTaskOperationDistributor;",
        "Lkotlin/Function3;",
        "Lkotlin/Result;",
        "printCallback",
        "Lkotlin/jvm/functions/Function3;",
        "<init>",
        "PasscodeVerifyState",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRabbitEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RabbitEngine.kt\ntech/rabbit/r1launcher/wss/RabbitEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,576:1\n1#2:577\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

.field private static final TAG:Ljava/lang/String; = "RabbitEngine"

.field private static flutterService:LTaskOperationDistributor;

.field private static playedSeconds:J

.field private static previousDurationSeconds:I

.field private static final printCallback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine$printCallback$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$printCallback$1;

    sput-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->printCallback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendEvent$lambda$1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getFlutterService$p()LTaskOperationDistributor;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->flutterService:LTaskOperationDistributor;

    return-object v0
.end method

.method public static final synthetic access$getPrintCallback$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->printCallback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method private static final sendEvent$lambda$1(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->playSnapSound()V

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendImage(Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    const-string v1, "pttButtonReleased"

    invoke-virtual {v0, v1, p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->generateSendStringWithImg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sendRabbitState$default(Ltech/rabbit/r1launcher/wss/RabbitEngine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRabbitState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearAllTask()V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/camera/CameraManager;->INSTANCE:Ltech/rabbit/r1launcher/camera/CameraManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/camera/CameraManager;->setNeedReopenCamera(Z)V

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$clearAllTask$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$clearAllTask$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final clearCover()V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$clearCover$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$clearCover$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getPlayedSeconds()J
    .locals 2

    sget-wide v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->playedSeconds:J

    return-wide v0
.end method

.method public getTaskInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "task"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;->getTask()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;->getInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final onChargingStateChange(Z)V
    .locals 0

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$onChargingStateChange$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$onChargingStateChange$1;-><init>(Z)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendActorShow(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendActorShow$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendActorShow$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendCancel(Ljava/lang/String;)V
    .locals 0

    const-string p0, "taskIdArg"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendCancel$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendCancel$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendClear()V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string v0, "{\"kernel\":{\"clear\":{}}}"

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public final sendDeviceLostEvent(Ljava/lang/String;)V
    .locals 0

    const-string p0, "deviceLostInfo"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendDeviceLostEvent$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendDeviceLostEvent$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-class p0, Ljava/lang/String;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RabbitEngine"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;->getTask()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ltech/rabbit/r1launcher/rabbit/flutter_proxy/MusicTaskProxy;->onFlutterEvent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "sys.screen"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "off"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->startJudgeNeedScreenOff()V

    goto/16 :goto_0

    :cond_1
    const-string v0, "sys.suicide"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p0}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v0, "sys.reset_acc"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, ""

    invoke-static {p0}, Ltech/rabbit/r1launcher/wss/Constant;->saveLoginToken(Ljava/lang/String;)V

    const-wide/16 p0, 0x12c

    sget-object p2, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendEvent$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendEvent$1;

    invoke-static {p0, p1, p2}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "sys.go_settings_wireless"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_5

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p1}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "sys.go_settings_display"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p1}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "sys.go_settings_sound"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.SOUND_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p1}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "sys.go_settings_bluetooth"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p1}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "sys.go_settings_ime"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.INPUT_METHOD_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p1}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "sys.go_settings_date"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.DATE_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p1, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p1}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "sys.shutdown"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "power"

    if-eqz v1, :cond_b

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "android.os.ServiceManager"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "getService"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    aput-object p0, v1, v2

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object v3, p2, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android.os.IPowerManager$Stub"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string v3, "asInterface"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Landroid/os/IBinder;

    aput-object v5, v4, v2

    invoke-virtual {p2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v3, "shutdown"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    aput-object p0, v5, v0

    const/4 p0, 0x2

    aput-object v6, v5, p0

    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    aput-object v1, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v3, p0

    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    const-string p0, "sys.reboot"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p0}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1a

    check-cast p0, Landroid/os/PowerManager;

    const-string p1, " "

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string p0, "sys.tts_mute"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->updateState(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string p0, "sys.tts_stop"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->stop()V

    goto/16 :goto_0

    :cond_e
    const-string p0, "user.send_text"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "\"}}}"

    if-eqz p0, :cond_f

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "{\"kernel\":{\"userText\":{\"text\":\""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    const-string p0, "camera.flip"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "getBoolean(...)"

    if-eqz p0, :cond_10

    const-string p0, "camera.flip -> "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-static {p2}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    const-string p1, "cameraState"

    invoke-virtual {p0, p1}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isForce"

    invoke-virtual {p0, p2}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, Ltech/rabbit/r1launcher/utils/CameraController;->INSTANCE:Ltech/rabbit/r1launcher/utils/CameraController;

    invoke-virtual {v0, p2, p0}, Ltech/rabbit/r1launcher/utils/CameraController;->isNeedRotate(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/utils/CameraController;->rotateWithName(Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/camera/CameraManager;->INSTANCE:Ltech/rabbit/r1launcher/camera/CameraManager;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/camera/CameraManager;->rotateWithName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string p0, "camera.takePic"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    sget-object p0, Ltech/rabbit/r1launcher/camera/CameraManager;->INSTANCE:Ltech/rabbit/r1launcher/camera/CameraManager;

    new-instance p1, Landroidx/work/impl/model/j;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/camera/CameraManager;->takePictureIfOpened(Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;)V

    goto/16 :goto_0

    :cond_11
    const-string p0, "service.send"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_12
    const-string p0, "ride_share.order_confirm"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "{\"uber\": {\"selectProduct\": {\"id\": \""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_13
    const-string p0, "service.passcode_verify"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {p0}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1a

    sget-object p1, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;->Companion:Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;

    invoke-virtual {p1, p0, p2}, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;->launch(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string p0, "food_delivery.order_confirm"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    const-string p1, "{\"doorDash\": {\"placeOrder\": {}}}"

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_15
    const-string p0, "recording.stop"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    sget-object p0, Ltech/rabbit/r1launcher/constant/EventInterceptor;->INSTANCE:Ltech/rabbit/r1launcher/constant/EventInterceptor;

    invoke-virtual {p0, v2}, Ltech/rabbit/r1launcher/constant/EventInterceptor;->setNeedIntercept(Z)V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->stopRecording()V

    goto/16 :goto_0

    :cond_16
    const-string p0, "translator.state"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {p2}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    const-string p1, "status"

    invoke-virtual {p0, p1}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1launcher/constant/EventInterceptor;->INSTANCE:Ltech/rabbit/r1launcher/constant/EventInterceptor;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/constant/EventInterceptor;->setTransaltor(Z)V

    goto :goto_0

    :cond_17
    const-string p0, "shake.enable"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "enable"

    if-eqz p0, :cond_18

    invoke-static {p2}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object p1

    invoke-virtual {p0, v0}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Ltech/rabbit/common/utils/f;->g:Z

    goto :goto_0

    :cond_18
    const-string p0, "screenoff.enable"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p2}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {p0, v0}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->isHomePage(Z)V

    goto :goto_0

    :cond_19
    const-string p0, "addflag.screenon"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {p2}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {p0, v0}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->isHomePage(Z)V

    :cond_1a
    :goto_0
    return-void
.end method

.method public final sendFoodDeliveryCardClose()V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendFoodDeliveryCardClose$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendFoodDeliveryCardClose$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendImage(Ljava/lang/String;)V
    .locals 0

    const-string p0, "base64"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendImage$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendImage$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendJsonPayload(Ljava/lang/String;Lx0/e;)V
    .locals 0

    const-string p0, "taskName"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "results"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendJsonPayload$1;-><init>(Ljava/lang/String;Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendLoginState(Ltech/rabbit/r1launcher/wss/LoginState;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendLoginState$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendLoginState$1;-><init>(Ltech/rabbit/r1launcher/wss/LoginState;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendManualTask(Ljava/lang/String;)V
    .locals 0

    const-string p0, "payload"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendManualTask$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendManualTask$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendMusicCardClose()V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendMusicCardClose$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendMusicCardClose$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendMusicPlayerMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "messageName"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendMusicPlayerMessage$1;

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendMusicPlayerMessage$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendPhotoTask(Lx0/e;)V
    .locals 0

    const-string p0, "order"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendPhotoTask$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendPhotoTask$1;-><init>(Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendProductSelection([Ltech/rabbit/r1launcher/models/RideProduct;)V
    .locals 0

    const-string p0, "rideProducts"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendProductSelection$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendProductSelection$1;-><init>([Ltech/rabbit/r1launcher/models/RideProduct;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRabbitAddressPageShow(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRabbitAddressPageShow$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRabbitAddressPageShow$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRabbitState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stateValue"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRabbitState$1;

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRabbitState$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRecordingShow()V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/constant/EventInterceptor;->INSTANCE:Ltech/rabbit/r1launcher/constant/EventInterceptor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/constant/EventInterceptor;->setNeedIntercept(Z)V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->startRecording()V

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRecordingShow$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRecordingShow$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRideHistory(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideHistory$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideHistory$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRideShareCardClose()V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideShareCardClose$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideShareCardClose$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRideStatus(Lx0/e;)V
    .locals 0

    const-string p0, "status"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRideStatus$1;-><init>(Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendRiderShareProductSelection([Ltech/rabbit/r1launcher/models/RideProduct;)V
    .locals 0

    const-string p0, "rideProducts"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRiderShareProductSelection$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendRiderShareProductSelection$1;-><init>([Ltech/rabbit/r1launcher/models/RideProduct;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendServerStateInfo(Ljava/lang/String;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendServerStateInfo$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendServerStateInfo$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendSimpleResultTask(Lx0/e;)V
    .locals 0

    const-string p0, "order"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendSimpleResultTask$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendSimpleResultTask$1;-><init>(Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendStockShow(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendStockShow$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendStockShow$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendTTSFinish()V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendTTSFinish$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendTTSFinish$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendTTSShow(Ljava/lang/String;)V
    .locals 0

    const-string p0, "text"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendTTSShow$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendTTSShow$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendTranslatorEvent(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendTranslatorEvent$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendTranslatorEvent$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendUpdateDropOffAddress(Ljava/lang/String;)V
    .locals 2

    const-string p0, "address"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendUpdateDropOffAddress$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendUpdateDropOffAddress$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendUpdatePickUpAddress(Ljava/lang/String;)V
    .locals 2

    const-string p0, "address"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendUpdatePickUpAddress$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendUpdatePickUpAddress$1;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendUpdateTranslator(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendUpdateTranslator$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendUpdateTranslator$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendVisionCardClose()V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/camera/CameraManager;->INSTANCE:Ltech/rabbit/r1launcher/camera/CameraManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/camera/CameraManager;->setNeedReopenCamera(Z)V

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendVisionCardClose$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$sendVisionCardClose$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final sendWeatherShow(Ljava/lang/String;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendWeatherShow$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$sendWeatherShow$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPlayedSeconds(J)V
    .locals 0

    sput-wide p1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->playedSeconds:J

    return-void
.end method

.method public final setup(LTaskOperationDistributor;)V
    .locals 0

    const-string p0, "taskOperationDistributor"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->flutterService:LTaskOperationDistributor;

    return-void
.end method

.method public final showReceiptPage(Lx0/e;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$showReceiptPage$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$showReceiptPage$1;-><init>(Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showRideStatus(Lx0/e;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$showRideStatus$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$showRideStatus$1;-><init>(Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final showRideTip(Lx0/e;)V
    .locals 0

    const-string p0, "json"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$showRideTip$1;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine$showRideTip$1;-><init>(Lx0/e;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final syncPasscodeVerifyState(Ljava/lang/String;Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;)V
    .locals 0

    const-string p0, "moduleName"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$syncPasscodeVerifyState$1;

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine$syncPasscodeVerifyState$1;-><init>(Ljava/lang/String;Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;)V

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateDeviceStatus(Z)V
    .locals 2

    new-instance p0, Lx0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"screen\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" }"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusUpdate"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lx0/e;-><init>(Ljava/util/Map;)V

    sget-object p1, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0}, Lx0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->send(Ljava/lang/String;)Z

    return-void
.end method

.method public final updateLostMode()V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine$updateLostMode$1;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine$updateLostMode$1;

    invoke-static {p0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
