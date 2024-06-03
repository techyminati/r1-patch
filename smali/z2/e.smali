.class public final Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz2/g;


# direct methods
.method public synthetic constructor <init>(Lz2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/e;->a:Lz2/g;

    return-void
.end method


# virtual methods
.method public final a(LA2/a;)V
    .locals 4

    iget-object p0, p0, Lz2/e;->a:Lz2/g;

    iget-object v0, p0, Lz2/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lz2/g;->e:LA2/d;

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lz2/g;->f:Lt0/i;

    iget-object v1, v0, Lt0/i;->b:Ljava/lang/Object;

    check-cast v1, Ll/d;

    iget-object v0, v0, Lt0/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ll/d;->j(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz2/g;->a:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    iget v2, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lz2/g;->k:LA2/b;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, LA2/b;->failed(LA2/a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "DIDN\'T CONNECT TO WIFI "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz2/g;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "WIFI ENABLED..."

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lz2/e;->a:Lz2/g;

    iget-object v0, p0, Lz2/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lz2/g;->d:Lb/C;

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lz2/g;->j:LC2/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz2/g;->i:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "START SCANNING...."

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lz2/g;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz2/g;->c:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz2/g;->g:Lb/C;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz2/g;->j:LC2/a;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lio/sentry/D;

    invoke-virtual {v0, v1}, Lio/sentry/D;->d(Ljava/util/List;)V

    :cond_2
    sget-object v0, LA2/a;->b:LA2/a;

    iget-object p0, p0, Lz2/g;->l:Lz2/e;

    invoke-virtual {p0, v0}, Lz2/e;->a(LA2/a;)V

    const-string p0, "ERROR COULDN\'T SCAN"

    invoke-static {p0}, Lz2/g;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "CONNECTED SUCCESSFULLY"

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lz2/e;->a:Lz2/g;

    iget-object v0, p0, Lz2/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lz2/g;->e:LA2/d;

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lz2/g;->f:Lt0/i;

    iget-object v1, v0, Lt0/i;->b:Ljava/lang/Object;

    check-cast v1, Ll/d;

    iget-object v0, v0, Lt0/i;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ll/d;->j(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lz2/g;->k:LA2/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LA2/b;->success()V

    :cond_0
    return-void
.end method
