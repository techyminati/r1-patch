.class public Lorg/mediasoup/droid/Consumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mediasoup/droid/Consumer$Listener;
    }
.end annotation


# instance fields
.field private final mCachedTrack:Lorg/webrtc/MediaStreamTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mNativeConsumer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {p1, p2}, Lorg/mediasoup/droid/Consumer;->nativeGetTrack(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/webrtc/RTCUtils;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object p1

    iput-object p1, p0, Lorg/mediasoup/droid/Consumer;->mCachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-void
.end method

.method private static native nativeClose(J)V
.end method

.method private static native nativeGetAppData(J)Ljava/lang/String;
.end method

.method private static native nativeGetKind(J)Ljava/lang/String;
.end method

.method private static native nativeGetLocalId(J)Ljava/lang/String;
.end method

.method private static native nativeGetNativeId(J)Ljava/lang/String;
.end method

.method private static native nativeGetProducerId(J)Ljava/lang/String;
.end method

.method private static native nativeGetRtpParameters(J)Ljava/lang/String;
.end method

.method private static native nativeGetStats(J)Ljava/lang/String;
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeIsClosed(J)Z
.end method

.method private static native nativeIsPaused(J)Z
.end method

.method private static native nativePause(J)V
.end method

.method private static native nativeResume(J)V
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeClose(J)V

    return-void
.end method

.method public getAppData()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetAppData(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetNativeId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetKind(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLocalId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetLocalId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProducerId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetProducerId(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getRtpParameters()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetRtpParameters(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStats()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeGetStats(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTrack()Lorg/webrtc/MediaStreamTrack;
    .locals 0

    iget-object p0, p0, Lorg/mediasoup/droid/Consumer;->mCachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object p0
.end method

.method public isClosed()Z
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeIsClosed(J)Z

    move-result p0

    return p0
.end method

.method public isPaused()Z
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeIsPaused(J)Z

    move-result p0

    return p0
.end method

.method public pause()V
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativePause(J)V

    return-void
.end method

.method public resume()V
    .locals 2

    iget-wide v0, p0, Lorg/mediasoup/droid/Consumer;->mNativeConsumer:J

    invoke-static {v0, v1}, Lorg/mediasoup/droid/Consumer;->nativeResume(J)V

    return-void
.end method