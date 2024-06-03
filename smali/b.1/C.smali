.class public final Lb/C;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb/C;->a:I

    iput-object p2, p0, Lb/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lb/C;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lb/C;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls1/g;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lb/C;->a:I

    .line 4
    invoke-direct {p0, v0, p1}, Lb/C;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lb/C;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x1

    iget-object v9, v0, Lb/C;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    const-string v0, "wifi_state"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_0

    check-cast v9, Lz2/e;

    invoke-virtual {v9}, Lz2/e;->b()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v9, LC2/b;

    check-cast v9, Lz2/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GOT SCAN RESULTS"

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    iget-object v1, v9, Lz2/f;->a:Lz2/g;

    iget-object v0, v1, Lz2/g;->c:Landroid/content/Context;

    iget-object v2, v1, Lz2/g;->g:Lb/C;

    invoke-static {v0, v2}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, v1, Lz2/g;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v9, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lz2/b;

    invoke-direct {v10, v9, v8}, Lz2/b;-><init>(Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;I)V

    invoke-interface {v2, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v9, v1, Lz2/g;->j:LC2/a;

    if-eqz v9, :cond_1

    check-cast v9, Lio/sentry/D;

    invoke-virtual {v9, v2}, Lio/sentry/D;->d(Ljava/util/List;)V

    :cond_1
    iget-object v9, v1, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-nez v9, :cond_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {v11, v9}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_0
    if-nez v11, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v2, v1, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v9, v1, Lz2/g;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lz2/a;->a(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v11

    iget-object v12, v1, Lz2/g;->c:Landroid/content/Context;

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v2, "PASSWORD WAS EMPTY. TRYING TO CONNECT TO EXISTING NETWORK CONFIGURATION"

    invoke-static {v2}, Lz2/g;->c(Ljava/lang/String;)V

    invoke-static {v0, v11}, Lz2/c;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    goto/16 :goto_7

    :cond_6
    invoke-static {v0, v2}, Lz2/a;->a(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v13

    const-string v14, "Attempting to remove previous network config..."

    invoke-static {v14}, Lz2/g;->c(Ljava/lang/String;)V

    if-nez v13, :cond_7

    goto :goto_1

    :cond_7
    iget v13, v13, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v13}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v2, "COULDN\'T REMOVE PREVIOUS CONFIG, CONNECTING TO EXISTING ONE"

    invoke-static {v2}, Lz2/g;->c(Ljava/lang/String;)V

    invoke-static {v0, v11}, Lz2/c;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    goto/16 :goto_7

    :cond_8
    :goto_1
    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->isOpen()Z

    move-result v11

    const/16 v13, 0xa

    if-eqz v11, :cond_b

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v14

    new-instance v15, Ly/b;

    invoke-direct {v15, v5}, Ly/b;-><init>(I)V

    invoke-interface {v14, v15}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const-string v15, "wifi_num_open_networks_kept"

    invoke-static {v11, v15, v13}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v8

    move/from16 v16, v4

    :goto_2
    if-ltz v15, :cond_b

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Landroid/net/wifi/WifiConfiguration;

    sget-object v7, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v7, v10}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/WifiConfiguration;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v7

    invoke-virtual {v7}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->isOpen()Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v7, v16, 0x1

    if-lt v7, v11, :cond_9

    iget v10, v10, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v0, v10}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :cond_9
    move/from16 v16, v7

    :cond_a
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :cond_b
    new-instance v7, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v7}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    iget-object v10, v7, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    iget-object v10, v7, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    iget-object v10, v7, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    iget-object v10, v7, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    iget-object v10, v7, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    invoke-virtual {v10}, Ljava/util/BitSet;->clear()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Setting up security "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lz2/g;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSingleSecurityType()I

    move-result v10

    invoke-static {v10}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->getWifiEntrySecurity(I)I

    move-result v10

    const/4 v11, 0x6

    packed-switch v10, :pswitch_data_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid security type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz2/g;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v7, v6}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v7, v11}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_4

    :pswitch_3
    if-ne v10, v11, :cond_c

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x7

    if-ne v10, v2, :cond_d

    const/16 v2, 0x9

    invoke-virtual {v7, v2}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    goto :goto_3

    :cond_d
    invoke-virtual {v7, v5}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    :goto_3
    invoke-static {v9}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_4

    :pswitch_4
    invoke-virtual {v7, v3}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "[0-9A-Fa-f]{64}"

    invoke-virtual {v9, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object v9, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    goto :goto_4

    :pswitch_5
    invoke-virtual {v7, v8}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v13, :cond_f

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_f

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_10

    :cond_f
    const-string v2, "[0-9A-Fa-f]*"

    invoke-virtual {v9, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    aput-object v9, v2, v4

    goto :goto_4

    :cond_10
    iget-object v2, v7, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_4

    :pswitch_6
    invoke-virtual {v7, v4}, Landroid/net/wifi/WifiConfiguration;->setSecurityParams(I)V

    :cond_11
    :goto_4
    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Network ID: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz2/g;->c(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    goto/16 :goto_b

    :cond_12
    sget-object v2, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v2, v7}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/WifiConfiguration;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_13

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    sget-object v5, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v5, v4}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/WifiConfiguration;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v5

    invoke-virtual {v5, v2}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v10, v4

    goto :goto_6

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t find, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz2/g;->c(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    if-nez v10, :cond_16

    const-string v0, "Error getting wifi config after save. (config == null)"

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    invoke-static {v0, v10}, Lz2/c;->a(Landroid/net/wifi/WifiManager;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_19

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v1, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v3, v1, Lz2/g;->e:LA2/d;

    iput-object v2, v3, LA2/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    :try_start_0
    invoke-virtual {v12, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    iget-object v0, v1, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v1, v1, Lz2/g;->f:Lt0/i;

    iget-object v2, v1, Lt0/i;->b:Ljava/lang/Object;

    check-cast v2, Ll/d;

    iget-object v3, v1, Lt0/i;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ll/d;->j(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lt0/i;->d:Ljava/lang/Object;

    iget-object v0, v1, Lt0/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v2, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Lb/h;

    if-eqz v0, :cond_18

    new-instance v3, Lz2/d;

    iget-object v4, v2, Ll/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/locks/Lock;

    invoke-direct {v3, v4, v0}, Lz2/d;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iget-object v0, v2, Ll/d;->d:Ljava/lang/Object;

    check-cast v0, Lz2/d;

    iget-object v2, v0, Lz2/d;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v4, v0, Lz2/d;->c:Lz2/d;

    if-eqz v4, :cond_17

    iput-object v3, v4, Lz2/d;->d:Lz2/d;

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_17
    :goto_9
    iput-object v4, v3, Lz2/d;->c:Lz2/d;

    iput-object v3, v0, Lz2/d;->c:Lz2/d;

    iput-object v0, v3, Lz2/d;->d:Lz2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, v3, Lz2/d;->b:Lf/k;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    :goto_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Runnable can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    sget-object v0, LA2/a;->e:LA2/a;

    iget-object v1, v1, Lz2/g;->l:Lz2/e;

    invoke-virtual {v1, v0}, Lz2/e;->a(LA2/a;)V

    :goto_c
    return-void

    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1a

    move v4, v8

    :cond_1a
    check-cast v9, Ls1/g;

    iget-object v1, v9, Ls1/g;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/material/internal/q;

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/material/internal/q;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void

    :pswitch_8
    check-cast v9, Lb/D;

    check-cast v9, Lb/B;

    iget v0, v9, Lb/B;->c:I

    iget-object v1, v9, Lb/B;->d:Lb/G;

    packed-switch v0, :pswitch_data_2

    invoke-virtual {v1, v8}, Lb/G;->o(Z)Z

    goto :goto_d

    :pswitch_9
    invoke-virtual {v1, v8}, Lb/G;->o(Z)Z

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
