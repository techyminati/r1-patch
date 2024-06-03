.class public abstract Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->reassociate()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static b(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    sget-object p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/WifiInfo;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Already connected to: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz2/g;->c(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz2/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lz2/b;-><init>(Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getNetworkId()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v3

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "reEnableNetworkIfPossible "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz2/g;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
