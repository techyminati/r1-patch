.class public final Ltech/rabbit/r1launcher/settings/bluetooth/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

.field public final synthetic c:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;I)V
    .locals 0

    iput p3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->b:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->c:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    iget v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->a:I

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->c:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->b:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    const-string v2, "bluetoothDevice"

    const-string v3, "context"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onDeviceUnBonded: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$onDeviceUnbind(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v0, "onDeviceBonded: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$onDeviceBond(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->b:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBluetoothStateChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/b;->c:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$onStateChanged(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/content/Context;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/b;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/b;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
