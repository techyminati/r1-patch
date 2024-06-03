.class public final Ltech/rabbit/r1launcher/rabbit/event_handler/KernelEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/rabbit/event_handler/KernelEventHandler;",
        "Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;",
        "",
        "event",
        "Lx0/e;",
        "payload",
        "rawPayload",
        "",
        "handleEvent",
        "(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z",
        "interestedIn",
        "Ljava/lang/String;",
        "getInterestedIn",
        "()Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final interestedIn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltech/rabbit/r1launcher/constant/Service;->KERNEL:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/KernelEventHandler;->interestedIn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInterestedIn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/KernelEventHandler;->interestedIn:Ljava/lang/String;

    return-object p0
.end method

.method public handleEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "event"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rawPayload"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "longFormResponse"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Image Search Response: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const-string p3, "ImageSearchTask"

    invoke-virtual {p0, p3, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendJsonPayload(Ljava/lang/String;Lx0/e;)V

    return p1

    :cond_0
    const-string p0, "assistantResponse"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "AssistantResponse"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_1
    const-string p0, "assistantResponseDevice"

    invoke-virtual {p2, p0}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    const-string p3, ""

    if-eqz p0, :cond_4

    const-string p2, "audio"

    invoke-virtual {p0, p2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    const-string v1, "text"

    invoke-virtual {p0, v1}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p0

    :goto_0
    invoke-virtual {v0, p2, p3}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->play([BLjava/lang/String;)V

    :cond_3
    return p1

    :cond_4
    const-string p0, "serpModal"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "answer_box"

    invoke-virtual {p2, p3}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "answerBox.type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    if-eqz p3, :cond_6

    invoke-virtual {p3, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_7

    invoke-virtual {p3, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string p0, "finance_results"

    invoke-static {v1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockKt;->generateStockInfo(Lx0/e;)Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchStockInfo;

    move-result-object p2

    invoke-static {p2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendStockShow(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p0, "weather_result"

    invoke-static {v1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Ltech/rabbit/r1launcher/rabbit/event_handler/models/SearchWeatherKt;->generateWeatherInfo(Lx0/e;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendWeatherShow(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return p1

    :cond_a
    const-string p0, "rabbitThinking"

    invoke-virtual {p2, p0}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p2, 0x2

    if-eqz p0, :cond_b

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const-string p3, "thinking"

    invoke-static {p0, p3, v1, p2, v1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRabbitState$default(Ltech/rabbit/r1launcher/wss/RabbitEngine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const-string p3, "thinkEnd"

    invoke-static {p0, p3, v1, p2, v1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRabbitState$default(Ltech/rabbit/r1launcher/wss/RabbitEngine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_4
    return p1

    :cond_c
    const-string p0, "openCard"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->UBER:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const-string p2, "rideShare"

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRabbitAddressPageShow(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->SPOTIFY:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const-string p2, "userRequestedMusic"

    invoke-virtual {p0, p2, p3}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendMusicPlayerMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    return p1

    :cond_f
    const-string p0, "closeCard"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_15

    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->UBER:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendRideShareCardClose()V

    goto :goto_6

    :cond_10
    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->DOORDASH:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendFoodDeliveryCardClose()V

    goto :goto_6

    :cond_11
    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->FOOD_DELIVERY:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendFoodDeliveryCardClose()V

    goto :goto_6

    :cond_12
    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->SPOTIFY:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendMusicCardClose()V

    goto :goto_6

    :cond_13
    sget-object p2, Ltech/rabbit/r1launcher/constant/Service;->VISION:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendVisionCardClose()V

    goto :goto_6

    :cond_14
    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->clearAllTask()V

    :goto_6
    return p1

    :cond_15
    const-string p0, "travelPlan"

    invoke-virtual {p2, p0}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    if-eqz p0, :cond_16

    sget-object p3, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Lx0/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendManualTask(Ljava/lang/String;)V

    :cond_16
    const-string p0, "stateInfo"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_17

    sget-object p3, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p3, p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendServerStateInfo(Ljava/lang/String;)V

    :cond_17
    const-string p0, "requestGPS"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    sget-object p0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->requestLocationInstantly()V

    :cond_18
    const-string p0, "setTimezone"

    invoke-virtual {p2, p0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p0}, LAppConfig;->isAutoTimeZone()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->INSTANCE:Ltech/rabbit/r1launcher/utils/TimeZoneUtils;

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/utils/TimeZoneUtils;->setDeviceTimeZone(Ljava/lang/String;)V

    :cond_19
    return p1
.end method

.method public onEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler$DefaultImpls;->onEvent(Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
