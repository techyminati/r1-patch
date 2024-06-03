.class public final Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/initstep/model/Wifi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;",
        "",
        "()V",
        "UNAVAILABLE_WIFI",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "getUNAVAILABLE_WIFI",
        "()Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "adapt",
        "scanResult",
        "Landroid/net/wifi/ScanResult;",
        "wifiConfiguration",
        "Landroid/net/wifi/WifiConfiguration;",
        "info",
        "Landroid/net/wifi/WifiInfo;",
        "isAvailableSSID",
        "",
        "ssid",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWifi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wifi.kt\ntech/rabbit/r1launcher/initstep/model/Wifi$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 CharSequence.kt\nandroidx/core/text/CharSequenceKt\n*L\n1#1,110:1\n12554#2,2:111\n36#3:113\n*S KotlinDebug\n*F\n+ 1 Wifi.kt\ntech/rabbit/r1launcher/initstep/model/Wifi$Companion\n*L\n68#1:111,2\n69#1:113\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Landroid/net/wifi/ScanResult;)Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string p0, "scanResult"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    .line 2
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v1, "SSID"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSecurityTypeFromScanResult(Landroid/net/wifi/ScanResult;)I

    move-result v0

    .line 4
    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->convertSecurityTypesToDpmWifiSecurity(I)I

    move-result v2

    .line 5
    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSecurityTypesFromScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I

    move-result v3

    .line 7
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v7}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final adapt(Landroid/net/wifi/WifiConfiguration;)Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 8

    const-string p0, "wifiConfiguration"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    .line 10
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    const-string v1, "SSID"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSecurityTypeFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 12
    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->convertSecurityTypesToDpmWifiSecurity(I)I

    move-result v2

    .line 13
    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSecurityTypesFromWifiConfiguration(Landroid/net/wifi/WifiConfiguration;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getSingleSecurityTypeFromMultipleSecurityTypes(Ljava/util/List;)I

    move-result v3

    .line 15
    iget v4, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final adapt(Landroid/net/wifi/WifiInfo;)Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 8

    const-string p0, "info"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSSID(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    invoke-static {v0, v1}, Lkotlin/text/StringsKt__StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v0

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->convertSecurityTypesToDpmWifiSecurity(I)I

    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getCurrentSecurityType()I

    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Ltech/rabbit/r1launcher/initstep/model/Wifi;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final getUNAVAILABLE_WIFI()Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 0

    invoke-static {}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->access$getUNAVAILABLE_WIFI$cp()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailableSSID(Ljava/lang/String;)Z
    .locals 4

    const-string p0, "ssid"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "toCharArray(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    if-eqz v3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "<unknown ssid>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
