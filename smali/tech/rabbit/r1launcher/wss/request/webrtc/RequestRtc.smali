.class public Ltech/rabbit/r1launcher/wss/request/webrtc/RequestRtc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private spotify:Ltech/rabbit/r1launcher/wss/request/webrtc/Spotify;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpotify()Ltech/rabbit/r1launcher/wss/request/webrtc/Spotify;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/wss/request/webrtc/RequestRtc;->spotify:Ltech/rabbit/r1launcher/wss/request/webrtc/Spotify;

    return-object p0
.end method

.method public setSpotify(Ltech/rabbit/r1launcher/wss/request/webrtc/Spotify;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/wss/request/webrtc/RequestRtc;->spotify:Ltech/rabbit/r1launcher/wss/request/webrtc/Spotify;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lg1/m;

    invoke-direct {v0}, Lg1/m;-><init>()V

    invoke-virtual {v0, p0}, Lg1/m;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
