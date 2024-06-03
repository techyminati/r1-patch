.class public final Ltech/rabbit/r1launcher/rabbit/event_handler/TranslatorEventHandler;
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
        "Ltech/rabbit/r1launcher/rabbit/event_handler/TranslatorEventHandler;",
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

    sget-object v0, Ltech/rabbit/r1launcher/constant/Service;->TRANSLATOR:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/TranslatorEventHandler;->interestedIn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInterestedIn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/TranslatorEventHandler;->interestedIn:Ljava/lang/String;

    return-object p0
.end method

.method public handleEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payload"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rawPayload"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const-string p1, "<get-keys>(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "changeMode"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {p2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendTranslatorEvent(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p1, "translationResponse"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->isScreenOn()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    const-string p1, "audioBase64"

    invoke-virtual {p0, p1}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lx0/e;->f:Ljava/util/Map;

    const-string v0, "audioDurationSeconds"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LC0/d;->j(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr p3, v0

    float-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Long;

    move-result-object p3

    const-string v0, "char_start_times_ms"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Long;

    move-result-object v0

    const-string v1, "char_durations_ms"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p3, v0}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/y;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {p3}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->play([BLjava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-static {p2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendUpdateTranslator(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {p0, p1}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "TranslationResponse"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler$DefaultImpls;->onEvent(Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
