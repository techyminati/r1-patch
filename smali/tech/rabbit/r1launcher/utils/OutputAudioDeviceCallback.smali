.class public final Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001f\u0010\u000e\u001a\u00020\t2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\t2\u0010\u0010\u0014\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;",
        "Landroid/media/AudioDeviceCallback;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "(Landroid/media/AudioManager;)V",
        "isSpeakerOn",
        "",
        "Ljava/lang/Boolean;",
        "adjustOutputDevice",
        "",
        "hasExternalAudioDevice",
        "isExternalAudioDevice",
        "type",
        "",
        "onAudioDevicesAdded",
        "addedDevices",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "([Landroid/media/AudioDeviceInfo;)V",
        "onAudioDevicesRemoved",
        "removedDevices",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutputAudioDeviceCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputAudioDeviceCallback.kt\ntech/rabbit/r1launcher/utils/OutputAudioDeviceCallback\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,76:1\n13309#2,2:77\n*S KotlinDebug\n*F\n+ 1 OutputAudioDeviceCallback.kt\ntech/rabbit/r1launcher/utils/OutputAudioDeviceCallback\n*L\n42#1:77,2\n*E\n"
    }
.end annotation


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private isSpeakerOn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public static final synthetic access$getAudioManager$p(Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;)Landroid/media/AudioManager;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->audioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static final synthetic access$isSpeakerOn$p(Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->isSpeakerOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final adjustOutputDevice()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->hasExternalAudioDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->isSpeakerOn:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->isSpeakerOn:Ljava/lang/Boolean;

    iget-object p0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->audioManager:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->isSpeakerOn:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->isSpeakerOn:Ljava/lang/Boolean;

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->pausePlay()V

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/MusicOutTimeOp;->cancleTiming()V

    new-instance v0, Landroidx/activity/result/d;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Landroidx/activity/result/d;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final hasExternalAudioDevice()Z
    .locals 6

    iget-object v0, p0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-direct {p0, v4}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->isExternalAudioDevice(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final isExternalAudioDevice(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->adjustOutputDevice()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;->adjustOutputDevice()V

    return-void
.end method
