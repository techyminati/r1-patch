.class public Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dtlsParametersJson:Ljava/lang/String;
    .annotation runtime Lh1/b;
        value = "dtlsParametersJson"
    .end annotation
.end field

.field private iceCandidatesJson:Ljava/lang/String;
    .annotation runtime Lh1/b;
        value = "iceCandidatesJson"
    .end annotation
.end field

.field private iceParametersJson:Ljava/lang/String;
    .annotation runtime Lh1/b;
        value = "iceParametersJson"
    .end annotation
.end field

.field private sctpParametersJson:Ljava/lang/String;
    .annotation runtime Lh1/b;
        value = "sctpParametersJson"
    .end annotation
.end field

.field private transportId:Ljava/lang/String;
    .annotation runtime Lh1/b;
        value = "transportId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDtlsParametersJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->dtlsParametersJson:Ljava/lang/String;

    return-object p0
.end method

.method public getIceCandidatesJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->iceCandidatesJson:Ljava/lang/String;

    return-object p0
.end method

.method public getIceParametersJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->iceParametersJson:Ljava/lang/String;

    return-object p0
.end method

.method public getSctpParametersJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->sctpParametersJson:Ljava/lang/String;

    return-object p0
.end method

.method public getTransportId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/rtc/CreateWebRtcTransportResponse;->transportId:Ljava/lang/String;

    return-object p0
.end method
