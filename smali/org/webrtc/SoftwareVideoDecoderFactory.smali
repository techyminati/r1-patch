.class public Lorg/webrtc/SoftwareVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static supportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Lorg/webrtc/VideoCodecMimeType;->toSdpCodecName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeIsSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Lorg/webrtc/VideoCodecMimeType;->toSdpCodecName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lorg/webrtc/LibaomAv1Decoder;->nativeIsSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Lorg/webrtc/VideoCodecMimeType;->toSdpCodecName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, v2, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->toSdpCodecName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lorg/webrtc/LibvpxVp8Decoder;

    invoke-direct {p0}, Lorg/webrtc/LibvpxVp8Decoder;-><init>()V

    return-object p0

    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->toSdpCodecName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/webrtc/LibvpxVp9Decoder;->nativeIsSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p0, Lorg/webrtc/LibvpxVp9Decoder;

    invoke-direct {p0}, Lorg/webrtc/LibvpxVp9Decoder;-><init>()V

    return-object p0

    :cond_1
    sget-object p1, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {p1}, Lorg/webrtc/VideoCodecMimeType;->toSdpCodecName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lorg/webrtc/LibaomAv1Decoder;->nativeIsSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lorg/webrtc/LibaomAv1Decoder;

    invoke-direct {p0}, Lorg/webrtc/LibaomAv1Decoder;-><init>()V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    invoke-static {}, Lorg/webrtc/SoftwareVideoDecoderFactory;->supportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
