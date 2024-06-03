.class public final Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR,\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u0016\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "onDeviceBonded",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "getOnDeviceBonded",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnDeviceBonded",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onDeviceUnbonded",
        "getOnDeviceUnbonded",
        "setOnDeviceUnbonded",
        "onStateChanged",
        "",
        "getOnStateChanged",
        "setOnStateChanged",
        "onReceive",
        "context",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private onDeviceBonded:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDeviceUnbonded:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "BluetoothReceiver"

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->TAG:Ljava/lang/String;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->b:Ltech/rabbit/r1launcher/settings/bluetooth/q;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceBonded:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->c:Ltech/rabbit/r1launcher/settings/bluetooth/q;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceUnbonded:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/q;->d:Ltech/rabbit/r1launcher/settings/bluetooth/q;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onStateChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getOnDeviceBonded()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceBonded:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnDeviceUnbonded()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceUnbonded:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getOnStateChanged()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onStateChanged:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xc

    const-string v3, "android.bluetooth.device.extra.DEVICE"

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceBonded:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceBonded:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    if-nez p2, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceUnbonded:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BluetoothAdapter ACTION_STATE_CHANGED onReceive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onStateChanged:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public final setOnDeviceBonded(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceBonded:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnDeviceUnbonded(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onDeviceUnbonded:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnStateChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->onStateChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method
