.class public final Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J5\u0010*\u001a\u00020\u00082-\u0010+\u001a)\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00080\u0012J\u0006\u0010,\u001a\u00020\u000cJ\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140.J\u0006\u0010/\u001a\u00020\u0007J\u000e\u00100\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u0014J\u0018\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0014H\u0003J\u0018\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0014H\u0003J\u0018\u00105\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u000cH\u0002J5\u00107\u001a\u00020\u00082-\u0010+\u001a)\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00080\u0012J\u001a\u00108\u001a\u00020\u00082\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006J\u001a\u00109\u001a\u00020\u00082\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0006J\u000e\u0010:\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010;J\u000e\u0010<\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0013J\u000e\u0010=\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u0013J\u0006\u0010>\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rl\u0010\u0010\u001a`\u0012+\u0012)\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00080\u00120\u0011j/\u0012+\u0012)\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00080\u0012`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0011j\u0008\u0012\u0004\u0012\u00020\u0014`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;",
        "",
        "()V",
        "TAG",
        "",
        "a2dpConnectListener",
        "Lkotlin/Function1;",
        "",
        "",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "bluetoothEnableListener",
        "",
        "bluetoothReceiver",
        "Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;",
        "bluetoothState",
        "bondListeners",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "isConnected",
        "Lkotlin/collections/ArrayList;",
        "bondedDevices",
        "isInit",
        "profile",
        "getProfile",
        "()I",
        "setProfile",
        "(I)V",
        "proxy",
        "Landroid/bluetooth/BluetoothProfile;",
        "getProxy",
        "()Landroid/bluetooth/BluetoothProfile;",
        "setProxy",
        "(Landroid/bluetooth/BluetoothProfile;)V",
        "serviceListener",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "weakContext",
        "Ljava/lang/ref/WeakReference;",
        "addOnDeviceConnectedListener",
        "listener",
        "getBluetoothState",
        "getConnectedDevices",
        "",
        "isA2DPServerAlive",
        "notifyDeviceDisconnect",
        "device",
        "onDeviceBond",
        "context",
        "onDeviceUnbind",
        "onStateChanged",
        "state",
        "removeOnDeviceConnectedListener",
        "setA2dpConnectListener",
        "setBluetoothEnableListener",
        "startA2dpServer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startMonitor",
        "unbindAllDevices",
        "unregister",
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
        "SMAP\nBluetoothDeviceMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDeviceMonitor.kt\ntech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n314#2,11:229\n1855#3,2:240\n1855#3,2:242\n1855#3,2:244\n1855#3,2:246\n1855#3,2:248\n*S KotlinDebug\n*F\n+ 1 BluetoothDeviceMonitor.kt\ntech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor\n*L\n87#1:229,11\n149#1:240,2\n158#1:242,2\n172#1:244,2\n202#1:246,2\n223#1:248,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private a2dpConnectListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothEnableListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final bluetoothReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

.field private bluetoothState:I

.field private final bondListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bondedDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private isInit:Z

.field private profile:I

.field private proxy:Landroid/bluetooth/BluetoothProfile;

.field private serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private weakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->c:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothEnableListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->b:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->a2dpConnectListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondedDevices:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    const-string v0, "BluetoothDeviceMonitor"

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothState:I

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;-><init>()V

    new-instance v1, Ltech/rabbit/r1launcher/settings/bluetooth/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/b;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->setOnDeviceBonded(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/bluetooth/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/b;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->setOnDeviceUnbonded(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/bluetooth/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/b;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;->setOnStateChanged(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    return-void
.end method

.method public static final synthetic access$getA2dpConnectListener$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->a2dpConnectListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBondedDevices$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondedDevices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getServiceListener$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Landroid/bluetooth/BluetoothProfile$ServiceListener;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onDeviceBond(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->onDeviceBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$onDeviceUnbind(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->onDeviceUnbind(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->onStateChanged(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$setServiceListener$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->serviceListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    return-void
.end method

.method private final onDeviceBond(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondedDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceBonded: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onDeviceUnbind(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondedDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDeviceUnbind: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final onStateChanged(Landroid/content/Context;I)V
    .locals 7

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothEnableListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 p1, 0xc

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/rabbit/r1launcher/settings/bluetooth/c;

    invoke-direct {v4, p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/c;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/rabbit/r1launcher/settings/bluetooth/d;

    invoke-direct {v4, p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/d;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondedDevices:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->onDeviceUnbind(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_3
    :goto_1
    iput p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothState:I

    return-void
.end method


# virtual methods
.method public final addOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getBluetoothState()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothState:I

    return p0
.end method

.method public final getConnectedDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->proxy:Landroid/bluetooth/BluetoothProfile;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final getProfile()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->profile:I

    return p0
.end method

.method public final getProxy()Landroid/bluetooth/BluetoothProfile;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->proxy:Landroid/bluetooth/BluetoothProfile;

    return-object p0
.end method

.method public final isA2DPServerAlive()Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->proxy:Landroid/bluetooth/BluetoothProfile;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final notifyDeviceDisconnect(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->weakContext:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final removeOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bondListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setA2dpConnectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->a2dpConnectListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setBluetoothEnableListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothEnableListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProfile(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->profile:I

    return-void
.end method

.method public final setProxy(Landroid/bluetooth/BluetoothProfile;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->proxy:Landroid/bluetooth/BluetoothProfile;

    return-void
.end method

.method public final startA2dpServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    const-string v1, "starting A2dp Server: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor$startA2dpServer$2$1;

    invoke-direct {v1, p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor$startA2dpServer$2$1;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$setServiceListener$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Landroid/bluetooth/BluetoothProfile$ServiceListener;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$getTAG$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProfileProxy: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$getBluetoothAdapter$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v2}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$getServiceListener$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Landroid/bluetooth/BluetoothProfile$ServiceListener;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    move-result v1

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->access$getTAG$p(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getProfileProxy: result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "bluetoothAdapter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final startMonitor(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMonitor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->isInit:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->isInit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    const-string p1, "already init, return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->isInit:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "getDefaultAdapter(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->weakContext:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    const-string v1, "registerReceiver"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/rabbit/r1launcher/settings/bluetooth/e;

    invoke-direct {v4, p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/e;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    const-string p0, "bluetoothAdapter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public final unbindAllDevices(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p1, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->onDeviceUnbind(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unregister()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->TAG:Ljava/lang/String;

    const-string v1, "unregister: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->weakContext:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->proxy:Landroid/bluetooth/BluetoothProfile;

    invoke-virtual {v0, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->isInit:Z

    iput-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->proxy:Landroid/bluetooth/BluetoothProfile;

    return-void

    :cond_2
    const-string p0, "bluetoothAdapter"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method
