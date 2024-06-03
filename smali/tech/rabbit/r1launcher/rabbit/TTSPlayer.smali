.class public final Ltech/rabbit/r1launcher/rabbit/TTSPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR6\u0010\u001e\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001cj\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001`\u001d0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/rabbit/TTSPlayer;",
        "",
        "",
        "playAndShowTTS",
        "()V",
        "",
        "text",
        "",
        "getDuration",
        "(Ljava/lang/String;)J",
        "",
        "targetVolume",
        "startGradualVolumeChange",
        "(D)V",
        "",
        "data",
        "play",
        "([BLjava/lang/String;)V",
        "Landroid/content/res/AssetFileDescriptor;",
        "file",
        "(Landroid/content/res/AssetFileDescriptor;)V",
        "stop",
        "TAG",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/Job;",
        "volJob",
        "Lkotlinx/coroutines/Job;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "ttsPendingList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ltech/rabbit/r1launcher/utils/TimerUtil;",
        "timer$delegate",
        "Lkotlin/Lazy;",
        "getTimer",
        "()Ltech/rabbit/r1launcher/utils/TimerUtil;",
        "timer",
        "Ltech/rabbit/r1launcher/rabbit/c;",
        "player",
        "Ltech/rabbit/r1launcher/rabbit/c;",
        "<init>",
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
        "SMAP\nTTSPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TTSPlayer.kt\ntech/rabbit/r1launcher/rabbit/TTSPlayer\n+ 2 KotlinUtil.kt\ntech/rabbit/common/utils/KotlinUtilKt\n*L\n1#1,164:1\n68#2,10:165\n68#2,10:175\n*S KotlinDebug\n*F\n+ 1 TTSPlayer.kt\ntech/rabbit/r1launcher/rabbit/TTSPlayer\n*L\n69#1:165,10\n77#1:175,10\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

.field private static final TAG:Ljava/lang/String; = "TTSPlayer"

.field private static final player:Ltech/rabbit/r1launcher/rabbit/c;

.field private static final timer$delegate:Lkotlin/Lazy;

.field private static final ttsPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->ttsPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/f;->b:Ltech/rabbit/r1launcher/rabbit/f;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->timer$delegate:Lkotlin/Lazy;

    new-instance v0, Ltech/rabbit/r1launcher/rabbit/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, v0, Ltech/rabbit/r1launcher/rabbit/c;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v2, Ltech/rabbit/r1launcher/rabbit/a;

    invoke-direct {v2, v0}, Ltech/rabbit/r1launcher/rabbit/a;-><init>(Ltech/rabbit/r1launcher/rabbit/c;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Landroidx/work/impl/model/j;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/work/impl/model/j;-><init>(I)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/rabbit/c;->c:Landroidx/work/impl/model/j;

    new-instance v1, Landroidx/work/impl/model/j;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/work/impl/model/j;-><init>(I)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/rabbit/c;->d:Landroidx/work/impl/model/j;

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->player:Ltech/rabbit/r1launcher/rabbit/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->player$lambda$2$lambda$0()V

    return-void
.end method

.method public static final synthetic access$getTtsPendingList$p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->ttsPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static final synthetic access$playAndShowTTS(Ltech/rabbit/r1launcher/rabbit/TTSPlayer;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->playAndShowTTS()V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->player$lambda$2$lambda$1(Z)V

    return-void
.end method

.method private final getDuration(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lx0/a;->e(Ljava/lang/String;)Lx0/e;

    move-result-object p0

    const-string p1, "char_start_times_ms"

    invoke-virtual {p0, p1}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    const-string v2, "char_durations_ms"

    invoke-virtual {p0, v2}, Lx0/e;->j(Ljava/lang/String;)Lx0/b;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v2, p1, Lx0/b;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lx0/b;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    add-long/2addr v2, v0

    const/16 p0, 0x28

    int-to-long p0, p0

    add-long v0, v2, p0

    :cond_2
    return-wide v0
.end method

.method private final getTimer()Ltech/rabbit/r1launcher/utils/TimerUtil;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->timer$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/utils/TimerUtil;

    return-object p0
.end method

.method private final playAndShowTTS()V
    .locals 6

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->ttsPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->getTimer()Ltech/rabbit/r1launcher/utils/TimerUtil;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/utils/TimerUtil;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/collections/n;->removeFirst(Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "byte"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [B

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, [B

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    sget-object v2, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v4, "audioMuted"

    invoke-static {v2, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    sget-object v2, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->player:Ltech/rabbit/r1launcher/rabbit/c;

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/rabbit/c;->c()V

    iget-object v4, v2, Ltech/rabbit/r1launcher/rabbit/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    new-instance v5, Ltech/rabbit/r1launcher/wss/ByteArrayMediaDataSource;

    invoke-direct {v5, v0}, Ltech/rabbit/r1launcher/wss/ByteArrayMediaDataSource;-><init>([B)V

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/media/MediaDataSource;)V

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V

    new-instance v0, Ltech/rabbit/r1launcher/rabbit/b;

    invoke-direct {v0, v2, p0}, Ltech/rabbit/r1launcher/rabbit/b;-><init>(Ltech/rabbit/r1launcher/rabbit/c;I)V

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_3
    const-string p0, "text"

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_6

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->getState()Ljava/lang/String;

    move-result-object p0

    const-string v0, "textMuted"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0, v3}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendTTSShow(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->getTimer()Ltech/rabbit/r1launcher/utils/TimerUtil;

    move-result-object v0

    invoke-direct {p0, v3}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->getDuration(Ljava/lang/String;)J

    move-result-wide v1

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/d;->a:Ltech/rabbit/r1launcher/rabbit/d;

    invoke-virtual {v0, v1, v2, p0}, Ltech/rabbit/r1launcher/utils/TimerUtil;->startTimerTask(JLkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final player$lambda$2$lambda$0()V
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendTTSFinish()V

    return-void
.end method

.method private static final player$lambda$2$lambda$1(Z)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {p0, v0, v1}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->startGradualVolumeChange(D)V

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    const-wide v0, 0x3fd3333333333333L    # 0.3

    invoke-direct {p0, v0, v1}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->startGradualVolumeChange(D)V

    :goto_0
    return-void
.end method

.method private final startGradualVolumeChange(D)V
    .locals 12

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getAudioTrack()Lorg/webrtc/AudioTrack;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->volJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getCurrentVolume()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, v0, p1

    if-lez p0, :cond_1

    invoke-virtual {v5, p1, p2}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->setCurrentVolume(D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, v0, p1

    if-gez p0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p1, v0

    const/16 v1, 0xa

    int-to-double v3, v1

    div-double v3, p1, v3

    sget-object p0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v9, Ltech/rabbit/r1launcher/rabbit/e;

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Ltech/rabbit/r1launcher/rabbit/e;-><init>(ILjava/lang/Double;DLorg/webrtc/AudioTrack;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->volJob:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final play(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    const-string p0, "Playing one shot: "

    const-string v0, "file"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allMuted"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    .line 10
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->player:Ltech/rabbit/r1launcher/rabbit/c;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/rabbit/c;->b(Landroid/content/res/AssetFileDescriptor;)V

    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "catched Exception : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KotUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final play([BLjava/lang/String;)V
    .locals 2

    const-string p0, "data"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "text"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayerState;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "allMuted"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "byte"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/y;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->ttsPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :try_start_0
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->playAndShowTTS()V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "catched Exception : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KotUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->player:Ltech/rabbit/r1launcher/rabbit/c;

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/rabbit/c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendTTSFinish()V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/c;->c()V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->ttsPendingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method
