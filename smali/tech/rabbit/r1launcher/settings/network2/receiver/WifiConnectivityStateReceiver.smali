.class public final Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;,
        Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "onWifiConnectivityStateListener",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;",
        "(Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "OnWifiConnectivityStateListener",
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
.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

.field private static final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final onWifiConnectivityStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

    const-string v0, "android.net.wifi.STATE_CHANGE"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->actions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;)V
    .locals 1

    const-string v0, "onWifiConnectivityStateListener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->onWifiConnectivityStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;

    return-void
.end method

.method public static final synthetic access$getActions$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->actions:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->actions:Ljava/util/List;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->onWifiConnectivityStateListener:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    const-string v0, "getState(...)"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    const-string v0, "getDetailedState(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;->onWifiConnectivityStateChange(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method
