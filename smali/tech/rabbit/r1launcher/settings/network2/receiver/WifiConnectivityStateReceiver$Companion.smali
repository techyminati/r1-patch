.class public final Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;",
        "",
        "()V",
        "actions",
        "",
        "",
        "register",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;",
        "context",
        "Landroid/content/Context;",
        "onWifiConnectivityStateListener",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;",
        "unregister",
        "",
        "receiver",
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
        "SMAP\nWifiConnectivityStateReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiConnectivityStateReceiver.kt\ntech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1#2:64\n1855#3,2:65\n*S KotlinDebug\n*F\n+ 1 WifiConnectivityStateReceiver.kt\ntech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion\n*L\n32#1:65,2\n*E\n"
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
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onWifiConnectivityStateListener"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;-><init>(Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;)V

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->access$getActions$cp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object p0
.end method

.method public final unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "receiver"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
