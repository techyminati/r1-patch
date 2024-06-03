.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Landroid/net/wifi/WifiConfiguration;
    .locals 2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    sget-object v1, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v1, v0}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/WifiConfiguration;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
