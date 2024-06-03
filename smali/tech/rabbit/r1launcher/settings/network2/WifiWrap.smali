.class public final Ltech/rabbit/r1launcher/settings/network2/WifiWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "",
        "viewType",
        "",
        "wifi",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "isNoUsedWifi",
        "",
        "isCurrentConnected",
        "connectedInternetTipsType",
        "Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;",
        "(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)V",
        "getConnectedInternetTipsType",
        "()Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;",
        "()Z",
        "getViewType",
        "()I",
        "getWifi",
        "()Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

.field private final isCurrentConnected:Z

.field private final isNoUsedWifi:Z

.field private final viewType:I

.field private final wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;


# direct methods
.method public constructor <init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)V
    .locals 1

    const-string v0, "connectedInternetTipsType"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    .line 3
    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    .line 4
    iput-boolean p3, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    .line 5
    iput-boolean p4, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    .line 6
    iput-object p5, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    return-void
.end method

.method public synthetic constructor <init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move v3, p7

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move v4, p7

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 7
    sget-object p5, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->NoShow:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;-><init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;ILjava/lang/Object;)Ltech/rabbit/r1launcher/settings/network2/WifiWrap;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->copy(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    return p0
.end method

.method public final component2()Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    return p0
.end method

.method public final component5()Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    return-object p0
.end method

.method public final copy(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)Ltech/rabbit/r1launcher/settings/network2/WifiWrap;
    .locals 6

    const-string p0, "connectedInternetTipsType"

    invoke-static {p5, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;-><init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    iget v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    iget v3, p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v3, p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    iget-boolean v3, p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    iget-boolean v3, p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    iget-object p1, p1, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getConnectedInternetTipsType()Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    return-object p0
.end method

.method public final getViewType()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    return p0
.end method

.method public final getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCurrentConnected()Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    return p0
.end method

.method public final isNoUsedWifi()Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WifiWrap(viewType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->viewType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNoUsedWifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isNoUsedWifi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->isCurrentConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedInternetTipsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->connectedInternetTipsType:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
