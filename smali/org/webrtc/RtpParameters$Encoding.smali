.class public Lorg/webrtc/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public adaptiveAudioPacketTime:Z

.field public bitratePriority:D

.field public maxBitrateBps:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public maxFramerate:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public minBitrateBps:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public networkPriority:I

.field public numTemporalLayers:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public rid:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public scaleResolutionDownBy:Ljava/lang/Double;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZDILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Z)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 10
    iput-wide p3, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    .line 11
    iput p5, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 12
    iput-object p6, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 14
    iput-object p8, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    .line 15
    iput-object p9, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    .line 16
    iput-object p10, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    .line 17
    iput-object p11, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 18
    iput-boolean p12, p0, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Double;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    .line 4
    iput-object p1, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    .line 6
    iput-object p3, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-boolean p0, p0, Lorg/webrtc/RtpParameters$Encoding;->active:Z

    return p0
.end method

.method public getAdaptivePTime()Z
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-boolean p0, p0, Lorg/webrtc/RtpParameters$Encoding;->adaptiveAudioPacketTime:Z

    return p0
.end method

.method public getBitratePriority()D
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-wide v0, p0, Lorg/webrtc/RtpParameters$Encoding;->bitratePriority:D

    return-wide v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMaxFramerate()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->maxFramerate:Ljava/lang/Integer;

    return-object p0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    return-object p0
.end method

.method public getNetworkPriority()I
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget p0, p0, Lorg/webrtc/RtpParameters$Encoding;->networkPriority:I

    return p0
.end method

.method public getNumTemporalLayers()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->numTemporalLayers:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRid()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->rid:Ljava/lang/String;

    return-object p0
.end method

.method public getScaleResolutionDownBy()Ljava/lang/Double;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->scaleResolutionDownBy:Ljava/lang/Double;

    return-object p0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
        value = "Encoding"
    .end annotation

    iget-object p0, p0, Lorg/webrtc/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    return-object p0
.end method
