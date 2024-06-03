.class public final Ltech/rabbit/r1launcher/settings/bluetooth/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Ltech/rabbit/r1launcher/settings/bluetooth/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/l;->a:Ltech/rabbit/r1launcher/settings/bluetooth/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p3, "context"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bluetoothDevice"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bluetooth device binded"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getConnectingListener$p()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Ltech/rabbit/r1launcher/settings/bluetooth/a;->f:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    invoke-static {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$setConnectingListener$p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->getTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p3, p1, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object p0

    const-string p2, "bluetooth device unbind"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getDisconnectingListener$p()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->g:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$setDisconnectingListener$p(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->getTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p3, p1, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
