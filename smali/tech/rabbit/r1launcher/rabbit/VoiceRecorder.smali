.class public final Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR/\u0010\"\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\nR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;",
        "",
        "",
        "startRecording",
        "()V",
        "stopRecording",
        "playSnapSound",
        "Landroid/app/Activity;",
        "activity",
        "init",
        "(Landroid/app/Activity;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "INVALID_ID",
        "I",
        "",
        "<set-?>",
        "isRecording",
        "Z",
        "()Z",
        "needsResumePlay",
        "LI2/a;",
        "mAudioRecordManger",
        "LI2/a;",
        "LI2/b;",
        "mAudioTrackManager",
        "LI2/b;",
        "weakActivity$delegate",
        "Ltech/rabbit/common/utils/Weak;",
        "getWeakActivity",
        "()Landroid/app/Activity;",
        "setWeakActivity",
        "weakActivity",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "recording",
        "Ljava/lang/Runnable;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

.field private static final INVALID_ID:I

.field private static final TAG:Ljava/lang/String; = "VoiceRecorder"

.field private static isRecording:Z

.field private static mAudioRecordManger:LI2/a;

.field private static mAudioTrackManager:LI2/b;

.field private static final mainHandler:Landroid/os/Handler;

.field private static needsResumePlay:Z

.field private static final recording:Ljava/lang/Runnable;

.field private static final stopRecording:Ljava/lang/Runnable;

.field private static final weakActivity$delegate:Ltech/rabbit/common/utils/Weak;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    const-string v3, "weakActivity"

    const-string v4, "getWeakActivity()Landroid/app/Activity;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/B;->a:Lkotlin/jvm/internal/C;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v0, [Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-direct {v1}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;-><init>()V

    sput-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    const v1, -0x186b1

    sput v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INVALID_ID:I

    new-instance v1, Ltech/rabbit/common/utils/Weak;

    sget-object v2, Ltech/rabbit/r1launcher/rabbit/f;->c:Ltech/rabbit/r1launcher/rabbit/f;

    invoke-direct {v1, v2}, Ltech/rabbit/common/utils/Weak;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->weakActivity$delegate:Ltech/rabbit/common/utils/Weak;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mainHandler:Landroid/os/Handler;

    new-instance v1, Ltech/rabbit/r1launcher/a;

    invoke-direct {v1, v0}, Ltech/rabbit/r1launcher/a;-><init>(I)V

    sput-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->recording:Ljava/lang/Runnable;

    new-instance v0, Ltech/rabbit/r1launcher/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->stopRecording:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->recording$lambda$1$lambda$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->recording$lambda$1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->stopRecording$lambda$2()V

    return-void
.end method

.method private final getWeakActivity()Landroid/app/Activity;
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->weakActivity$delegate:Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/common/utils/Weak;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private static final recording$lambda$1()V
    .locals 13

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->getLastKey()I

    move-result v1

    const/16 v2, 0x1a

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->getLastKey()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    sget-object v0, Ltech/rabbit/r1launcher/constant/EventInterceptor;->INSTANCE:Ltech/rabbit/r1launcher/constant/EventInterceptor;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/constant/EventInterceptor;->getNeedIntercept()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording:Z

    sget-object v1, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->stop()V

    sget-object v1, Ltech/rabbit/r1launcher/constant/EventInterceptor;->INSTANCE:Ltech/rabbit/r1launcher/constant/EventInterceptor;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/constant/EventInterceptor;->getTransaltor()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "recording"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendUpdateTranslator(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mAudioRecordManger:LI2/a;

    if-eqz v1, :cond_7

    sget-object v2, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-direct {v2}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->getWeakActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/model/j;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Landroidx/work/impl/model/j;-><init>(I)V

    iget-object v4, v1, LI2/a;->b:LI2/c;

    const-string v5, "AudioRecordManager"

    if-eqz v4, :cond_2

    iget-boolean v4, v4, LI2/c;->c:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    const-string v1, "\u5df2\u7ecf\u5728\u5f55\u97f3\u4e86..."

    invoke-static {v5, v1}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v4, v1, LI2/a;->a:Landroid/media/AudioRecord;

    if-nez v4, :cond_4

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v4}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc8

    invoke-static {v2, v4, v6}, Ls/i;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_3
    const/16 v2, 0x10

    const/4 v4, 0x2

    const/16 v6, 0x3e80

    invoke-static {v6, v2, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    new-instance v2, Landroid/media/AudioRecord;

    const/4 v8, 0x7

    const/16 v9, 0x3e80

    const/16 v10, 0x10

    const/4 v11, 0x2

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, v1, LI2/a;->a:Landroid/media/AudioRecord;

    :cond_4
    iget-object v2, v1, LI2/a;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-ne v2, v0, :cond_5

    new-instance v2, LI2/c;

    iget-object v4, v1, LI2/a;->a:Landroid/media/AudioRecord;

    const-string v5, "RecordThread"

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, LI2/c;->c:Z

    iput-object v4, v2, LI2/c;->a:Landroid/media/AudioRecord;

    iput-object v3, v2, LI2/c;->b:Ltech/rabbit/r1launcher/camera/CameraManager$TakePictureCallback;

    iput-object v2, v1, LI2/a;->b:LI2/c;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    const-string v1, "mAudioRecord is NULL !!"

    invoke-static {v5, v1}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->pausePlay()V

    sput-boolean v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->needsResumePlay:Z

    :cond_6
    return-void

    :cond_7
    const-string v0, "mAudioRecordManger"

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final recording$lambda$1$lambda$0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->playSnapSound()V

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendImage(Ljava/lang/String;)V

    return-void
.end method

.method private final setWeakActivity(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->weakActivity$delegate:Ltech/rabbit/common/utils/Weak;

    sget-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Ltech/rabbit/common/utils/Weak;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private static final stopRecording$lambda$2()V
    .locals 6

    sget-boolean v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sput-boolean v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording:Z

    sget-object v1, Ltech/rabbit/r1launcher/constant/EventInterceptor;->INSTANCE:Ltech/rabbit/r1launcher/constant/EventInterceptor;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/constant/EventInterceptor;->getTransaltor()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "recording"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendUpdateTranslator(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "loadingStatus"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendUpdateTranslator(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mAudioRecordManger:LI2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v1, LI2/a;->b:LI2/c;

    if-eqz v3, :cond_2

    iget-boolean v4, v3, LI2/c;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_2

    iput-boolean v5, v3, LI2/c;->c:Z

    iget-object v3, v1, LI2/a;->a:Landroid/media/AudioRecord;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, v1, LI2/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v1, LI2/a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    iput-object v2, v1, LI2/a;->a:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v1, "VoiceRecorder"

    const-string v2, "onSpeakingStopped: "

    invoke-static {v1, v2}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->needsResumePlay:Z

    if-eqz v1, :cond_4

    sput-boolean v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->needsResumePlay:Z

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->resumePlay()V

    goto :goto_3

    :cond_3
    const-string v0, "mAudioRecordManger"

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->setWeakActivity(Landroid/app/Activity;)V

    sget-object p0, LI2/a;->c:LI2/a;

    if-nez p0, :cond_1

    const-class p0, LI2/a;

    monitor-enter p0

    :try_start_0
    sget-object p1, LI2/a;->c:LI2/a;

    if-nez p1, :cond_0

    new-instance p1, LI2/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LI2/a;->c:LI2/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, LI2/a;->c:LI2/a;

    const-string p1, "getInstance(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mAudioRecordManger:LI2/a;

    return-void
.end method

.method public final isRecording()Z
    .locals 0

    sget-boolean p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->isRecording:Z

    return p0
.end method

.method public final playSnapSound()V
    .locals 1

    sget-object p0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "snap.mp3"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    const-string v0, "openFd(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->play(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public final startRecording()V
    .locals 3

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mAudioRecordManger:LI2/a;

    if-nez p0, :cond_0

    const-string p0, "VoiceRecorder"

    const-string v0, "startRecording fail mAudioRecordManger is null !"

    invoke-static {p0, v0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mainHandler:Landroid/os/Handler;

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->recording:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final stopRecording()V
    .locals 3

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mAudioRecordManger:LI2/a;

    if-nez p0, :cond_0

    const-string p0, "VoiceRecorder"

    const-string v0, "stopRecording fail mAudioRecordManger is null !"

    invoke-static {p0, v0}, Ltech/rabbit/common/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->mainHandler:Landroid/os/Handler;

    sget-object v0, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->stopRecording:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
