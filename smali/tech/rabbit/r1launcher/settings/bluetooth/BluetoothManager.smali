.class public final Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0015H\u0002J5\u00103\u001a\u00020\u000f2-\u0010\u0012\u001a)\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0013J\u0010\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0015H\u0003J\u001e\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u00108J4\u00109\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0087@\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020=2\u0006\u00105\u001a\u00020\u0015H\u0002J\u0018\u0010>\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0015H\u0087@\u00a2\u0006\u0002\u0010?J\u0016\u0010@\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0015H\u0087@\u00a2\u0006\u0002\u0010?J\u0010\u0010A\u001a\u00020=2\u0006\u00105\u001a\u00020\u0015H\u0002J\u0006\u0010B\u001a\u00020=J\u000e\u0010C\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0014J,\u0010D\u001a\u00020\u000e2\n\u0010E\u001a\u0006\u0012\u0002\u0008\u00030F2\u0006\u0010G\u001a\u00020H2\u0006\u00107\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u0015H\u0003J\u0006\u0010I\u001a\u00020\u000eJ\u0012\u0010J\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0015H\u0007J\u0012\u0010K\u001a\u00020\u000e2\u0008\u00105\u001a\u0004\u0018\u00010\u0015H\u0007J\u000e\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00150MH\u0007J\u0006\u0010N\u001a\u00020\u000fJ5\u0010O\u001a\u00020\u000f2-\u0010\u0012\u001a)\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0013J\u001a\u0010P\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rJ\u001a\u0010Q\u001a\u00020\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u000f0\rJ \u0010R\u001a\u00020\u000f2\u0006\u0010S\u001a\u00020T2\u0006\u00105\u001a\u00020\u00152\u0006\u0010U\u001a\u00020=H\u0002J8\u0010V\u001a\u00020\u000f2\u0008\u0008\u0002\u0010W\u001a\u00020\u00042\u0008\u0008\u0002\u0010X\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u00152\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002J\u0010\u0010Y\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0014H\u0007J\u000e\u0010Z\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0014J$\u0010[\u001a\u00020\u000f2\u0006\u0010\\\u001a\u00020\u00152\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007J\u0018\u0010]\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u000eH\u0007J\u0010\u0010_\u001a\u00020\u000f2\u0008\u00105\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R5\u0010\u0012\u001a)\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000f0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00150*j\u0008\u0012\u0004\u0012\u00020\u0015`+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006`"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;",
        "",
        "()V",
        "SCAN_TIME",
        "",
        "TAG",
        "",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "kotlin.jvm.PlatformType",
        "bluetoothScanReceiver",
        "Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;",
        "connectingListener",
        "Lkotlin/Function1;",
        "",
        "",
        "disconnectingListener",
        "isMonitorInit",
        "listener",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "Landroid/bluetooth/BluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "isConnected",
        "monitor",
        "Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;",
        "needScan",
        "onDeviceBond",
        "getOnDeviceBond",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDeviceBond",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDeviceScanResultChange",
        "getOnDeviceScanResultChange",
        "setOnDeviceScanResultChange",
        "onDeviceUnbind",
        "getOnDeviceUnbind",
        "setOnDeviceUnbind",
        "scanJob",
        "Lkotlinx/coroutines/Job;",
        "scanList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "timeoutJob",
        "getTimeoutJob",
        "()Lkotlinx/coroutines/Job;",
        "setTimeoutJob",
        "(Lkotlinx/coroutines/Job;)V",
        "addIntoList",
        "it",
        "addOnDeviceConnectedListener",
        "adjustDeviceType",
        "device",
        "changeDeviceConnection",
        "connect",
        "(ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectDevice",
        "context",
        "(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "connectDeviceInternal",
        "",
        "disconnectAndRemoveDevice",
        "(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "disconnectDevice",
        "disconnectDeviceInternal",
        "getBluetoothState",
        "initMonitor",
        "invokeMethod",
        "clz",
        "Ljava/lang/Class;",
        "obj",
        "Landroid/bluetooth/BluetoothProfile;",
        "isBluetoothOpened",
        "isDeviceBonded",
        "isDeviceConnected",
        "queryMyDevices",
        "",
        "removeAllOnBluetoothEnableListener",
        "removeOnDeviceConnectedListener",
        "setOnA2dpConnectListener",
        "setOnBluetoothEnableListener",
        "setPriority",
        "a2dp",
        "Landroid/bluetooth/BluetoothA2dp;",
        "priority",
        "startCheckConnectionWithTimeout",
        "timeout",
        "interval",
        "startScan",
        "stopScan",
        "testDeviceInConnection",
        "targetDevice",
        "toggleBluetooth",
        "open",
        "unbindDevice",
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
        "SMAP\nBluetoothManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothManager.kt\ntech/rabbit/r1launcher/settings/bluetooth/BluetoothManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,502:1\n1549#2:503\n1620#2,3:504\n314#3,11:507\n*S KotlinDebug\n*F\n+ 1 BluetoothManager.kt\ntech/rabbit/r1launcher/settings/bluetooth/BluetoothManager\n*L\n157#1:503\n157#1:504,3\n365#1:507,11\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

.field private static final SCAN_TIME:J

.field private static final TAG:Ljava/lang/String;

.field private static final bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static bluetoothScanReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;

.field private static connectingListener:Lkotlin/jvm/functions/Function1;
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

.field private static disconnectingListener:Lkotlin/jvm/functions/Function1;
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

.field private static isMonitorInit:Z

.field private static final listener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

.field private static needScan:Z

.field private static onDeviceBond:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onDeviceScanResultChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static onDeviceUnbind:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static scanJob:Lkotlinx/coroutines/Job;

.field private static final scanList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private static timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    const-string v0, "BluetoothManager"

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->scanList:Ljava/util/ArrayList;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->i:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceScanResultChange:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->j:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceUnbind:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->h:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceBond:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->d:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectingListener:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->e:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->disconnectingListener:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x2710

    sput-wide v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->SCAN_TIME:J

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/l;->a:Ltech/rabbit/r1launcher/settings/bluetooth/l;

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->listener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addIntoList(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->addIntoList(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$changeDeviceConnection(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->changeDeviceConnection(ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBluetoothAdapter$p()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public static final synthetic access$getConnectingListener$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectingListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getDisconnectingListener$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->disconnectingListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getMonitor$p()Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    return-object v0
.end method

.method public static final synthetic access$getNeedScan$p()Z
    .locals 1

    sget-boolean v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->needScan:Z

    return v0
.end method

.method public static final synthetic access$getSCAN_TIME$p()J
    .locals 2

    sget-wide v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->SCAN_TIME:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$invokeMethod(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Ljava/lang/Class;Landroid/bluetooth/BluetoothProfile;ZLandroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->invokeMethod(Ljava/lang/Class;Landroid/bluetooth/BluetoothProfile;ZLandroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setConnectingListener$p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectingListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setDisconnectingListener$p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    sput-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->disconnectingListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final addIntoList(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->scanList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->scanList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceScanResultChange:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final adjustDeviceType(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[connect] adjustDeviceType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/constant/BluetoothConstantKt;->getAvailableWhiteListView()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[connect] availability: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final changeDeviceConnection(ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getMonitor$p()Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    move-result-object v4

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getProxy()Landroid/bluetooth/BluetoothProfile;

    move-result-object v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getMonitor$p()Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    move-result-object v4

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getProfile()I

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "changeDeviceConnection: device:HEADSET"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getMonitor$p()Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    move-result-object v5

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getProxy()Landroid/bluetooth/BluetoothProfile;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$invokeMethod(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Ljava/lang/Class;Landroid/bluetooth/BluetoothProfile;ZLandroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "changeDeviceConnection: device:A2DP"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-class v4, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getMonitor$p()Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    move-result-object v5

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getProxy()Landroid/bluetooth/BluetoothProfile;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {v0, v4, v5, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$invokeMethod(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Ljava/lang/Class;Landroid/bluetooth/BluetoothProfile;ZLandroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    :goto_0
    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "[disconnect]"

    const-string v8, "[connect]"

    if-eqz p1, :cond_2

    move-object v9, v8

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    :try_start_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Internal: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    invoke-static {}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->access$getTAG$p()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    move-object v7, v8

    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " double check: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    return-object p0
.end method

.method private final connectDeviceInternal(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "connect"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[disconnect]: method called result ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final disconnectDeviceInternal(Landroid/bluetooth/BluetoothDevice;)I
    .locals 3

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "disconnect"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[connect]: method called result ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method private final invokeMethod(Ljava/lang/Class;Landroid/bluetooth/BluetoothProfile;ZLandroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/bluetooth/BluetoothProfile;",
            "Z",
            "Landroid/bluetooth/BluetoothDevice;",
            ")Z"
        }
    .end annotation

    const-class p0, Landroid/bluetooth/BluetoothDevice;

    if-nez p3, :cond_0

    const-string p3, "disconnect"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p3, "connect"

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setPriority(Landroid/bluetooth/BluetoothA2dp;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    :try_start_0
    const-class p0, Landroid/bluetooth/BluetoothA2dp;

    const-string v0, "setPriority"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v5

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final startCheckConnectionWithTimeout(JJLandroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v8, Ltech/rabbit/r1launcher/settings/bluetooth/o;

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p3

    move-object v3, p5

    move-wide v4, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ltech/rabbit/r1launcher/settings/bluetooth/o;-><init>(JLandroid/bluetooth/BluetoothDevice;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x3

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object p1, p0

    move-object p4, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic startCheckConnectionWithTimeout$default(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;JJLandroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x1388

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->startCheckConnectionWithTimeout(JJLandroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final addOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
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

    const-string p0, "listener"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->addOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final connectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Ltech/rabbit/r1launcher/settings/bluetooth/f;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;

    iget v5, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;

    invoke-direct {v4, v0, v3}, Ltech/rabbit/r1launcher/settings/bluetooth/f;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_7

    if-eq v6, v11, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->d:I

    iget-object v1, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, v16

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget v0, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->d:I

    iget-object v1, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v6, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto :goto_1

    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_8

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->adjustDeviceType(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v3, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->isA2DPServerAlive()Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    iput-object v0, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object v1, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object v2, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iput v11, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    invoke-virtual {v3, v4}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->startA2dpServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move-object v6, v1

    move-object v1, v0

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "connectDevice:"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v14, 0xa

    if-ne v3, v14, :cond_d

    sput-object v2, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectingListener:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device not bond :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    sget-object v7, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectingListener:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x7530

    const-wide/16 v4, 0x1f4

    invoke-direct/range {v1 .. v7}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->startCheckConnectionWithTimeout(JJLandroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v14, 0xc

    if-ne v3, v14, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "device already bond :"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",address="

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x14

    :goto_2
    if-lez v0, :cond_13

    iput-object v1, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object v6, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object v2, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iput v0, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->d:I

    iput v10, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    invoke-direct {v1, v11, v6, v4}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->changeDeviceConnection(ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    return-object v5

    :cond_e
    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v2, v16

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v14, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {v14}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getProxy()Landroid/bluetooth/BluetoothProfile;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v14, v2}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_4

    :cond_f
    move-object v14, v13

    :goto_4
    if-nez v14, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v10, :cond_12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Ltech/rabbit/r1launcher/settings/bluetooth/g;

    invoke-direct {v2, v1, v3, v13}, Ltech/rabbit/r1launcher/settings/bluetooth/g;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    iput-object v13, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object v13, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object v13, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iput v9, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_11

    return-object v5

    :cond_11
    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_6
    iput-object v6, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object v2, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iput v0, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->d:I

    iput v8, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    const-wide/16 v14, 0x3e8

    invoke-static {v14, v15, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :goto_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/settings/bluetooth/h;

    invoke-direct {v1, v2, v13}, Ltech/rabbit/r1launcher/settings/bluetooth/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->a:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object v13, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->b:Landroid/bluetooth/BluetoothDevice;

    iput-object v13, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->c:Lkotlin/jvm/functions/Function1;

    iput v7, v4, Ltech/rabbit/r1launcher/settings/bluetooth/f;->g:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_14
    :goto_8
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final disconnectAndRemoveDevice(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltech/rabbit/r1launcher/settings/bluetooth/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;

    iget v1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;

    invoke-direct {v0, p0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/i;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->a:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "call disconnectDevice: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "BluetoothManager"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object p1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->a:Landroid/bluetooth/BluetoothDevice;

    iput v4, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->d:I

    invoke-direct {p0, v5, p1, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->changeDeviceConnection(ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[connect]Device:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail reason = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "TAG"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 p2, 0xc

    if-eq p0, p2, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 p2, 0xb

    if-ne p0, p2, :cond_8

    :cond_7
    new-array p0, v5, [Ljava/lang/Class;

    const-class p2, Landroid/bluetooth/BluetoothDevice;

    const-string v2, "removeBond"

    invoke-virtual {p2, v2, p0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string p2, "getDeclaredMethod(...)"

    invoke-static {p0, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance p2, Ltech/rabbit/r1launcher/settings/bluetooth/j;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/j;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->a:Landroid/bluetooth/BluetoothDevice;

    iput v3, v0, Ltech/rabbit/r1launcher/settings/bluetooth/i;->d:I

    invoke-static {p0, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final disconnectDevice(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Ltech/rabbit/r1launcher/settings/bluetooth/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;

    iget v1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;

    invoke-direct {v0, p0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/k;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->a:Landroid/bluetooth/BluetoothDevice;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->isA2DPServerAlive()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    iput-object p1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->a:Landroid/bluetooth/BluetoothDevice;

    iput v5, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->d:I

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->startA2dpServer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :try_start_1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iput-object p1, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->a:Landroid/bluetooth/BluetoothDevice;

    iput v3, v0, Ltech/rabbit/r1launcher/settings/bluetooth/k;->d:I

    invoke-direct {p0, v4, p1, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->changeDeviceConnection(ZLandroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object p2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[disconnect]Device:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fail reason = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TAG"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getBluetoothState()I
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getBluetoothState()I

    move-result p0

    return p0
.end method

.method public final getOnDeviceBond()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceBond:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDeviceScanResultChange()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceScanResultChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getOnDeviceUnbind()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceUnbind:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTimeoutJob()Lkotlinx/coroutines/Job;
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->timeoutJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final initMonitor(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isMonitorInit:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isMonitorInit:Z

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->addOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->startMonitor(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final isBluetoothOpened()Z
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->getProxy()Landroid/bluetooth/BluetoothProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/bluetooth/BluetoothProfile;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p0, 0x1

    :cond_3
    :goto_1
    return p0
.end method

.method public final queryMyDevices()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "queryMyDevices: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeAllOnBluetoothEnableListener()V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/a;->k:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->setBluetoothEnableListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
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

    const-string p0, "listener"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->removeOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final setOnA2dpConnectListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p0, "listener"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->setA2dpConnectListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnBluetoothEnableListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    const-string p0, "listener"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->setBluetoothEnableListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnDeviceBond(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceBond:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDeviceScanResultChange(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceScanResultChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDeviceUnbind(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->onDeviceUnbind:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTimeoutJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    sput-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->timeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startScan(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.device.action.FOUND"

    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;-><init>()V

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/a;->l:Ltech/rabbit/r1launcher/settings/bluetooth/a;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;->setOnDeviceFound(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothScanReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->needScan:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/rabbit/r1launcher/settings/bluetooth/p;

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    sput-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->scanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopScan(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothScanReceiver:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothScanReceiver;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

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
    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->scanList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const/4 p0, 0x0

    sput-boolean p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->needScan:Z

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->scanJob:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final testDeviceInConnection(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "targetDevice"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p0

    new-instance v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager$testDeviceInConnection$scanCallback$1;

    invoke-direct {v0, p1, p2, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager$testDeviceInConnection$scanCallback$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Landroid/bluetooth/le/BluetoothLeScanner;)V

    invoke-virtual {p0, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method

.method public final toggleBluetooth(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p0

    sget-object p2, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toggleBluetooth: close = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->unbindAllDevices(Landroid/content/Context;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->unregister()V

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->monitor:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothDeviceMonitor;->startMonitor(Landroid/content/Context;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "toggleBluetooth: open = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final unbindDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    const-class p0, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "removeBond"

    const/4 v1, 0x0

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const-string v0, "getMethod(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
