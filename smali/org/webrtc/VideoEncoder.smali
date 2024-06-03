.class public interface abstract Lorg/webrtc/VideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoEncoder$Callback;,
        Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;,
        Lorg/webrtc/VideoEncoder$ScalingSettings;,
        Lorg/webrtc/VideoEncoder$BitrateAllocation;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoAV1;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoH264;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoVP9;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfoVP8;,
        Lorg/webrtc/VideoEncoder$CodecSpecificInfo;,
        Lorg/webrtc/VideoEncoder$EncodeInfo;,
        Lorg/webrtc/VideoEncoder$Capabilities;,
        Lorg/webrtc/VideoEncoder$Settings;
    }
.end annotation


# virtual methods
.method public createNativeVideoEncoder()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract getImplementationName()Ljava/lang/String;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object p0
.end method

.method public abstract getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public isHardwareEncoder()Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public abstract release()Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method

.method public abstract setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation
.end method
