.class Lorg/webrtc/audio/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_START:I = 0x0

.field private static final AUDIO_RECORD_STOP:I = 0x1

.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final CHECK_REC_STATUS_DELAY_MS:I = 0x64

.field public static final DEFAULT_AUDIO_FORMAT:I = 0x2

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x7

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecordExternal"

.field private static final nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final audioFormat:I

.field private final audioManager:Landroid/media/AudioManager;

.field private audioRecord:Landroid/media/AudioRecord;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final audioSource:I

.field private final audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private byteBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final effects:Lorg/webrtc/audio/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private future:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isAcousticEchoCancelerSupported:Z

.field private final isNoiseSuppressorSupported:Z

.field private volatile microphoneMute:Z

.field private nativeAudioRecord:J

.field private preferredDevice:Landroid/media/AudioDeviceInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord;->newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 2
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v9

    .line 3
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v10

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v0 .. v10}, Lorg/webrtc/audio/WebRtcAudioRecord;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Landroid/media/AudioManager;IILorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;ZZ)V
    .locals 1
    .param p6    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-direct {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p9, :cond_1

    .line 8
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isAcousticEchoCancelerSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HW AEC not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p10, :cond_3

    .line 10
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioEffects;->isNoiseSuppressorSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HW NS not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    :goto_1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    iput-object p3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    .line 15
    iput p4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    .line 16
    iput p5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    .line 17
    iput-object p6, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    .line 18
    iput-object p7, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    .line 19
    iput-object p8, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 20
    iput-boolean p9, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    .line 21
    iput-boolean p10, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ctor"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebRtcAudioRecordExternal"

    invoke-static {p1, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method public static synthetic access$1000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord;->nextSchedulerId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$200(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->doAudioRecordStateCallback(I)V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/audio/WebRtcAudioRecord;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return p0
.end method

.method public static synthetic access$500(Lorg/webrtc/audio/WebRtcAudioRecord;)[B
    .locals 0

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/audio/WebRtcAudioRecord;)J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method public static synthetic access$700(Lorg/webrtc/audio/WebRtcAudioRecord;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeDataIsRecorded(JI)V

    return-void
.end method

.method public static synthetic access$800(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSamplesReadyCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method private static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private static audioStateToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const-string p0, "STOP"

    return-object p0

    :cond_1
    const-string p0, "START"

    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const/16 p0, 0xc

    :goto_0
    return p0
.end method

.method private static checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static createAudioRecordOnLowerThanM(IIIII)Landroid/media/AudioRecord;
    .locals 8

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "createAudioRecordOnLowerThanM"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord;

    move-object v2, v0

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    return-object v0
.end method

.method private static createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "createAudioRecordOnMOrHigher"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/media/AudioRecord$Builder;

    invoke-direct {v0}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object p0

    return-object p0
.end method

.method private doAudioRecordStateCallback(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doAudioRecordStateCallback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->audioStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->stateCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    invoke-interface {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStart()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;->onWebRtcAudioRecordStop()V

    goto :goto_0

    :cond_1
    const-string p0, "Invalid audio state"

    invoke-static {v1, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInAEC("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {p0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setAEC(Z)Z

    move-result p0

    return p0
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableBuiltInNS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {p0, p1}, Lorg/webrtc/audio/WebRtcAudioEffects;->setNS(Z)Z

    move-result p0

    return p0
.end method

.method private static getBytesPerSample(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad audio format "

    invoke-static {v1, p0}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private initRecording(II)I
    .locals 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initRecording(sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string p1, "InitRecording called twice without StopRecording."

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->getBytesPerSample(I)I

    move-result v0

    mul-int/2addr v0, p2

    div-int/lit8 v3, p1, 0x64

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "ByteBuffer does not have backing array."

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteBuffer.capacity: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->emptyBytes:[B

    iget-wide v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v5, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V

    invoke-direct {p0, p2}, Lorg/webrtc/audio/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    move-result p2

    iget v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {p1, p2, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-eq v0, v2, :cond_7

    const/4 v4, -0x2

    if-ne v0, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AudioRecord.getMinBufferSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 v0, v0, 0x2

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bufferSizeInBytes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSource:I

    iget v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioFormat:I

    invoke-static {v4, p1, p2, v5, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->createAudioRecordOnMOrHigher(IIIII)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getState()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    iget-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/webrtc/audio/WebRtcAudioEffects;->enable(I)V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParameters()V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logMainParametersExtended()V

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    move-result p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Potential microphone conflict. Active sessions: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    :goto_1
    const-string p1, "Creation or initialization of audio recorder failed."

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v2

    :cond_7
    :goto_3
    const-string p1, "AudioRecord.getMinBufferSize failed: "

    invoke-static {p1, v0}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    return v2
.end method

.method private synthetic lambda$scheduleLogRecordingConfigurationsTask$0(Landroid/media/AudioRecord;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    goto :goto_0

    :cond_0
    const-string p0, "WebRtcAudioRecordExternal"

    const-string p1, "audio record has changed"

    invoke-static {p0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "Scheduled task is done"

    return-object p0
.end method

.method private static logActiveRecordingConfigs(ILjava/util/List;)Z
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "AudioRecordingConfigurations: "

    const-string v2, "WebRtcAudioRecordExternal"

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  client audio source="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v4

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioSourceToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", client session id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\n  Device AudioFormat: channel count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", channel index mask="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", channel mask="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v7

    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", encoding="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v8

    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", sample rate="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n  Client AudioFormat: channel count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v5

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioUtils;->channelMaskToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioUtils;->audioEncodingToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    const-string v4, "  AudioDevice: type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->deviceTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    return v1
.end method

.method private logMainParameters()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecord: session ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sample rate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logMainParametersExtended()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioRecord: buffer size in frames: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WebRtcAudioRecordExternal"

    invoke-static {v0, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logRecordingConfigurations(Landroid/media/AudioRecord;Z)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Number of active recording sessions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WebRtcAudioRecordExternal"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-static {v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->logActiveRecordingConfigs(ILjava/util/List;)Z

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSource()I

    move-result p2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v2

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-static {p2, v2, v3, p1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return v1
.end method

.method private native nativeCacheDirectBufferAddress(JLjava/nio/ByteBuffer;)V
.end method

.method private native nativeDataIsRecorded(JI)V
.end method

.method public static newDefaultScheduler()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Lorg/webrtc/audio/WebRtcAudioRecord$1;

    invoke-direct {v2, v0}, Lorg/webrtc/audio/WebRtcAudioRecord$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private releaseAudioResources()V
    .locals 2

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "releaseAudioResources"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Run-time recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start recording error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v2}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->logRecordingConfigurations(Landroid/media/AudioRecord;Z)I

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->errorCallback:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V
    .locals 4

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "scheduleLogRecordingConfigurationsTask"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/webrtc/audio/a;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/audio/a;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private startRecording()Z
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-string v0, "WebRtcAudioRecordExternal"

    const-string v1, "startRecording"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    sget-object v0, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "AudioRecord.startRecording failed - incorrect state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const-string v2, "AudioRecordJavaThread"

    invoke-direct {v0, p0, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;-><init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    invoke-direct {p0, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->scheduleLogRecordingConfigurationsTask(Landroid/media/AudioRecord;)V

    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudioRecord.startRecording failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    return v2
.end method

.method private stopRecording()Z
    .locals 6
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-string v0, "stopRecording"

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->future:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Join of AudioRecordJavaThread timed out"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioManager:Landroid/media/AudioManager;

    invoke-static {v1, v0, v4}, Lorg/webrtc/audio/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V

    :cond_3
    iput-object v3, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioThread:Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;

    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->effects:Lorg/webrtc/audio/WebRtcAudioEffects;

    invoke-virtual {v0}, Lorg/webrtc/audio/WebRtcAudioEffects;->release()V

    invoke-direct {p0}, Lorg/webrtc/audio/WebRtcAudioRecord;->releaseAudioResources()V

    return v2
.end method

.method private static verifyAudioConfig(IILandroid/media/AudioFormat;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/media/AudioFormat;",
            "Landroid/media/AudioDeviceInfo;",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->assertTrue(Z)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "WebRtcAudioRecordExternal"

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioRecordingConfiguration;

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getAudioDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSource()I

    move-result v4

    if-ne v4, p0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientAudioSessionId()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getClientFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v4

    invoke-virtual {p2}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getEncoding()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat;->getChannelMask()I

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->getFormat()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelIndexMask()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v3, p3}, Lorg/webrtc/audio/WebRtcAudioRecord;->checkDeviceMatch(Landroid/media/AudioDeviceInfo;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "verifyAudioConfig: PASS"

    invoke-static {v2, p0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "verifyAudioConfig: FAILED"

    invoke-static {v2, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isAcousticEchoCancelerSupported()Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isAcousticEchoCancelerSupported:Z

    return p0
.end method

.method public isAudioConfigVerified()Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAudioSourceMatchingRecordingSession()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioSourceMatchesRecordingSessionRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const-string p0, "WebRtcAudioRecordExternal"

    const-string v0, "Audio configuration has not yet been verified"

    invoke-static {p0, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isNoiseSuppressorSupported()Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->isNoiseSuppressorSupported:Z

    return p0
.end method

.method public setMicrophoneMute(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMicrophoneMute("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->microphoneMute:Z

    return-void
.end method

.method public setNativeAudioRecord(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->nativeAudioRecord:J

    return-void
.end method

.method public setPreferredDevice(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x17
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreferredDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebRtcAudioRecordExternal"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->preferredDevice:Landroid/media/AudioDeviceInfo;

    iget-object p0, p0, Lorg/webrtc/audio/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "setPreferredDevice failed"

    invoke-static {v1, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
