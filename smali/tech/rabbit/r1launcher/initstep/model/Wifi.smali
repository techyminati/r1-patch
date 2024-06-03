.class public final Ltech/rabbit/r1launcher/initstep/model/Wifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B1\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0016J\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u0008\u0010 \u001a\u00020\u0003H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "Ljava/io/Serializable;",
        "wifiSSID",
        "",
        "(Ljava/lang/String;)V",
        "ssid",
        "dpmWifiSecurity",
        "",
        "singleSecurityType",
        "networkId",
        "signalLevel",
        "(Ljava/lang/String;IIII)V",
        "getDpmWifiSecurity",
        "()I",
        "getNetworkId",
        "getSignalLevel",
        "getSingleSecurityType",
        "getSsid",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "isOpen",
        "isSavedToSystem",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

.field private static final UNAVAILABLE_WIFI:Ltech/rabbit/r1launcher/initstep/model/Wifi;


# instance fields
.field private final dpmWifiSecurity:I

.field private final networkId:I

.field private final signalLevel:I

.field private final singleSecurityType:I

.field private final ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const-string v1, "<unknown ssid>"

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->UNAVAILABLE_WIFI:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "wifiSSID"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getDpmSecurityTypeUnknownConstant()I

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    .line 9
    invoke-direct/range {v1 .. v6}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    .line 4
    iput p3, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->singleSecurityType:I

    .line 5
    iput p4, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->networkId:I

    .line 6
    iput p5, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->signalLevel:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, -0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final synthetic access$getUNAVAILABLE_WIFI$cp()Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->UNAVAILABLE_WIFI:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-object v0
.end method

.method public static synthetic copy$default(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;IIIIILjava/lang/Object;)Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->singleSecurityType:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->networkId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->signalLevel:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->copy(Ljava/lang/String;IIII)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->singleSecurityType:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->networkId:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->signalLevel:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIII)Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 6

    const-string p0, "ssid"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;IIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v2, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type tech.rabbit.r1launcher.initstep.model.Wifi"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    iget-object v3, p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    iget p1, p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDpmWifiSecurity()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    return p0
.end method

.method public final getNetworkId()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->networkId:I

    return p0
.end method

.method public final getSignalLevel()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->signalLevel:I

    return p0
.end method

.method public final getSingleSecurityType()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->singleSecurityType:I

    return p0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final isOpen()Z
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSavedToSystem()Z
    .locals 1

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->networkId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Wifi(ssid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dpmWifiSecurity=$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->dpmWifiSecurity:I

    invoke-static {v1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getDpmWifiSecurityText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleSecurityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->singleSecurityType:I

    invoke-static {v1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSecurityTypeText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->networkId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", signalLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->signalLevel:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Le;->y(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
