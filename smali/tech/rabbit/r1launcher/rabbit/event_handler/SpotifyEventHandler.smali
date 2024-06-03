.class public final Ltech/rabbit/r1launcher/rabbit/event_handler/SpotifyEventHandler;
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
        "Ltech/rabbit/r1launcher/rabbit/event_handler/SpotifyEventHandler;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpotifyEventHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpotifyEventHandler.kt\ntech/rabbit/r1launcher/rabbit/event_handler/SpotifyEventHandler\n+ 2 KotlinUtil.kt\ntech/rabbit/common/utils/KotlinUtilKt\n*L\n1#1,59:1\n68#2,10:60\n*S KotlinDebug\n*F\n+ 1 SpotifyEventHandler.kt\ntech/rabbit/r1launcher/rabbit/event_handler/SpotifyEventHandler\n*L\n32#1:60,10\n*E\n"
    }
.end annotation


# instance fields
.field private final interestedIn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltech/rabbit/r1launcher/constant/Service;->SPOTIFY:Ltech/rabbit/r1launcher/constant/Service;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/constant/Service;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/SpotifyEventHandler;->interestedIn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInterestedIn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/rabbit/event_handler/SpotifyEventHandler;->interestedIn:Ljava/lang/String;

    return-object p0
.end method

.method public handleEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 6

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

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lx0/e;->k(Ljava/lang/String;)Lx0/e;

    move-result-object v0

    const-string v1, "playerReady"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->release()V

    :cond_1
    const-string p1, "serviceUrl"

    invoke-virtual {v0, p1}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "iceServersJson"

    invoke-virtual {v0, v1}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->handlePlayerReady(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "playerStatus"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;

    invoke-direct {p1}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;-><init>()V

    const-string v2, "playing"

    invoke-virtual {v0, v2}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setPlaying(Z)V

    const-string v2, "playedSeconds"

    invoke-virtual {v0, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    :try_start_1
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setMatchingStartPlayingTime(Ljava/lang/String;)V

    const-string v2, "durationSeconds"

    iget-object v5, v0, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LC0/d;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setDurationSeconds(I)V

    const-string v2, "shuffle"

    invoke-virtual {v0, v2}, Lx0/e;->i(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    invoke-virtual {p1, v3}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setShuffle(Z)V

    const-string v2, "repeatMode"

    invoke-virtual {v0, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setRepeatMode(Ljava/lang/String;)V

    const-string v2, "trackName"

    invoke-virtual {v0, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v4

    :cond_8
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setTrackName(Ljava/lang/String;)V

    const-string v2, "trackSpotifyUri"

    invoke-virtual {v0, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v4

    :cond_9
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setTrackSpotifyUri(Ljava/lang/String;)V

    const-string v2, "albumImageUrl"

    invoke-virtual {v0, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v2, v4

    :cond_a
    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setAlbumImageUrl(Ljava/lang/String;)V

    const-string v2, "artistName"

    invoke-virtual {v0, v2}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    move-object v4, v0

    :goto_4
    invoke-virtual {p1, v4}, Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;->setArtistName(Ljava/lang/String;)V

    invoke-static {p1}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->setPlayStatus(Ltech/rabbit/r1launcher/wss/rtc/PlayerStatus;)V

    sget-object p1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p1, v1, p3}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendMusicPlayerMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->checkChangeToPlay()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->startTiming()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "catched Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KotUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method

.method public onEvent(Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler$DefaultImpls;->onEvent(Ltech/rabbit/r1launcher/rabbit/event_handler/WebSocketEventHandler;Ljava/lang/String;Lx0/e;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
