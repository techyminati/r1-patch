.class public final Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;",
        "Landroidx/lifecycle/D;",
        "Landroid/content/Context;",
        "context",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "",
        "realConnectToDevice",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V",
        "Landroidx/lifecycle/r;",
        "Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;",
        "state",
        "Landroidx/lifecycle/r;",
        "getState",
        "()Landroidx/lifecycle/r;",
        "<init>",
        "()V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final state:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/D;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->state:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public final getState()Landroidx/lifecycle/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->state:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public final realConnectToDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->state:Landroidx/lifecycle/r;

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->DISCONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->state:Landroidx/lifecycle/r;

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v7, LL2/v;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, LL2/v;-><init>(ZLandroid/bluetooth/BluetoothDevice;Landroid/content/Context;Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v7

    move v7, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
