.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/wifi/WifiManager;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Lb/C;

.field public final e:LA2/d;

.field public final f:Lt0/i;

.field public final g:Lb/C;

.field public h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

.field public i:Ljava/lang/String;

.field public j:LC2/a;

.field public k:LA2/b;

.field public final l:Lz2/e;

.field public final m:Lz2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz2/e;

    invoke-direct {v0, p0}, Lz2/e;-><init>(Lz2/g;)V

    iput-object v0, p0, Lz2/g;->l:Lz2/e;

    new-instance v1, Lz2/e;

    invoke-direct {v1, p0}, Lz2/e;-><init>(Lz2/g;)V

    iput-object v1, p0, Lz2/g;->m:Lz2/e;

    new-instance v2, Lz2/f;

    invoke-direct {v2, p0}, Lz2/f;-><init>(Lz2/g;)V

    iput-object p1, p0, Lz2/g;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    iput-object v3, p0, Lz2/g;->a:Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_0

    const-string v4, "connectivity"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lz2/g;->b:Landroid/net/ConnectivityManager;

    new-instance p1, Lb/C;

    const/4 v4, 0x3

    invoke-direct {p1, v1, v4}, Lb/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz2/g;->d:Lb/C;

    new-instance p1, Lb/C;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1}, Lb/C;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lz2/g;->g:Lb/C;

    new-instance p1, Ll/d;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Ll/d;-><init>(I)V

    new-instance v1, LA2/d;

    invoke-direct {v1, v0, v3}, LA2/d;-><init>(Lz2/e;Landroid/net/wifi/WifiManager;)V

    iput-object v1, p0, Lz2/g;->e:LA2/d;

    new-instance v1, Lt0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/activity/h;

    const/16 v4, 0xb

    invoke-direct {v2, v4, v1}, Landroidx/activity/h;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lt0/i;->e:Ljava/lang/Object;

    iput-object v3, v1, Lt0/i;->a:Ljava/lang/Object;

    iput-object p1, v1, Lt0/i;->b:Ljava/lang/Object;

    iput-object v0, v1, Lt0/i;->c:Ljava/lang/Object;

    iput-object v1, p0, Lz2/g;->f:Lt0/i;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "WifiManager is not supposed to be null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "g"

    const/4 v1, 0x2

    invoke-static {v1, v0, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lz2/g;->a:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lz2/g;->m:Lz2/e;

    invoke-virtual {p0}, Lz2/e;->b()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz2/g;->c:Landroid/content/Context;

    iget-object p0, p0, Lz2/g;->d:Lb/C;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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
    sget-object v0, LA2/a;->a:LA2/a;

    iget-object p0, p0, Lz2/g;->l:Lz2/e;

    invoke-virtual {p0, v0}, Lz2/e;->a(LA2/a;)V

    const-string p0, "COULDN\'T ENABLE WIFI"

    invoke-static {p0}, Lz2/g;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lz2/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lz2/g;->d:Lb/C;

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lz2/g;->g:Lb/C;

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lz2/g;->e:LA2/d;

    invoke-static {v0, v1}, Lz2/c;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lz2/g;->a()V

    return-void
.end method
