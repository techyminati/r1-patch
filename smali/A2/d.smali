.class public final LA2/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lz2/e;

.field public final b:Landroid/net/wifi/WifiManager;

.field public c:Ltech/rabbit/r1launcher/initstep/model/Wifi;


# direct methods
.method public constructor <init>(Lz2/e;Landroid/net/wifi/WifiManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LA2/d;->a:Lz2/e;

    iput-object p2, p0, LA2/d;->b:Landroid/net/wifi/WifiManager;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection Broadcast action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LA2/d;->b:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, LA2/d;->a:Lz2/e;

    if-eqz v0, :cond_0

    iget-object p0, p0, LA2/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v1, p0}, Lz2/c;->b(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lz2/e;->c()V

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "newState"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/SupplicantState;

    const-string v0, "supplicantError"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p1, :cond_1

    sget-object p0, LA2/a;->e:LA2/a;

    invoke-virtual {v2, p0}, Lz2/e;->a(LA2/a;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Connection Broadcast state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz2/g;->c(Ljava/lang/String;)V

    sget-object v0, LA2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    const-string p0, "Authentication error..."

    invoke-static {p0}, Lz2/g;->c(Ljava/lang/String;)V

    sget-object p0, LA2/a;->c:LA2/a;

    invoke-virtual {v2, p0}, Lz2/e;->a(LA2/a;)V

    goto :goto_0

    :cond_3
    const-string p1, "Disconnected. Re-attempting to connect..."

    invoke-static {p1}, Lz2/g;->c(Ljava/lang/String;)V

    iget-object p0, p0, LA2/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v1, p0}, Lz2/c;->c(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, LA2/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v1, p0}, Lz2/c;->b(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lz2/e;->c()V

    :cond_5
    :goto_0
    return-void
.end method
