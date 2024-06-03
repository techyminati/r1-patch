.class public final Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$OnWifiStateListener;
.implements Landroid/hardware/SensorEventListener;
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001kB\u0007\u00a2\u0006\u0004\u0008j\u0010\u0011J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u000f\u0010\u001d\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u000f\u0010\u001e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\u000f\u0010 \u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0011J\u000f\u0010!\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0011J\u001f\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020(H\u0017\u00a2\u0006\u0004\u0008)\u0010*J!\u0010/\u001a\u00020\r2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00105\u001a\u00020\r2\u0006\u00102\u001a\u0002012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\r\u00a2\u0006\u0004\u00087\u0010\u0011J\u0015\u00108\u001a\u00020\r2\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00088\u00109J)\u0010>\u001a\u00020\r2\u0006\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u00020-2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0014\u00a2\u0006\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001b\u0010S\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010B\u001a\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010B\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010B\u001a\u0004\u0008[\u0010\\R\u001b\u0010b\u001a\u00020^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010B\u001a\u0004\u0008`\u0010aR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;",
        "Lb/o;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$OnWifiStateListener;",
        "Landroid/hardware/SensorEventListener;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "isCurrentContent",
        "(Landroidx/fragment/app/Fragment;)Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/view/KeyEvent;",
        "event",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "onSimStateChangeToAbsent",
        "onSimStateChangeToLockedWithPin",
        "onSimStateChangeToLockedWithPuk",
        "onSimStateChangeToLoaded",
        "onWifiStateChangeToEnable",
        "onWifiStateChangeToDisable",
        "Landroid/net/NetworkInfo$State;",
        "state",
        "Landroid/net/NetworkInfo$DetailedState;",
        "detailedState",
        "onWifiConnectivityStateChange",
        "(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;)V",
        "Landroid/hardware/SensorEvent;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "wifi",
        "",
        "password",
        "gotoWifiDetail",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V",
        "gotoNetworkManager",
        "gotoEnterPassword",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "viewModel",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "simStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;",
        "wifiStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;",
        "wifiConnectivityStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;",
        "Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;",
        "networkManagerFragment$delegate",
        "getNetworkManagerFragment",
        "()Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;",
        "networkManagerFragment",
        "Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;",
        "wifiDetailFragment$delegate",
        "getWifiDetailFragment",
        "()Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;",
        "wifiDetailFragment",
        "Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;",
        "rotateDeviceTipFragment$delegate",
        "getRotateDeviceTipFragment",
        "()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;",
        "rotateDeviceTipFragment",
        "Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;",
        "enterWifiPasswordFragment$delegate",
        "getEnterWifiPasswordFragment",
        "()Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;",
        "enterWifiPasswordFragment",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
        "isLandscape",
        "Z",
        "<init>",
        "Companion",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsNetwork2Activity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsNetwork2Activity.kt\ntech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,217:1\n75#2,13:218\n38#3,7:231\n*S KotlinDebug\n*F\n+ 1 SettingsNetwork2Activity.kt\ntech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity\n*L\n45#1:218,13\n202#1:231,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private final enterWifiPasswordFragment$delegate:Lkotlin/Lazy;

.field private isLandscape:Z

.field private final networkManagerFragment$delegate:Lkotlin/Lazy;

.field private final rotateDeviceTipFragment$delegate:Lkotlin/Lazy;

.field private sensorManager:Landroid/hardware/SensorManager;

.field private simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private wifiConnectivityStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

.field private final wifiDetailFragment$delegate:Lkotlin/Lazy;

.field private wifiStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lb/o;-><init>()V

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/b;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/settings/network2/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v2

    new-instance v3, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->c:Ltech/rabbit/r1launcher/settings/network2/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->networkManagerFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->e:Ltech/rabbit/r1launcher/settings/network2/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->wifiDetailFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->d:Ltech/rabbit/r1launcher/settings/network2/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->rotateDeviceTipFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->b:Ltech/rabbit/r1launcher/settings/network2/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->enterWifiPasswordFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRotateDeviceTipFragment(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;)Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCurrentContent(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    return p0
.end method

.method private final getEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->enterWifiPasswordFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    return-object p0
.end method

.method private final getNetworkManagerFragment()Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->networkManagerFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    return-object p0
.end method

.method private final getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->rotateDeviceTipFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    return-object p0
.end method

.method private final getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    return-object p0
.end method

.method private final getWifiDetailFragment()Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->wifiDetailFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    return-object p0
.end method

.method public static synthetic gotoWifiDetail$default(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoWifiDetail(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V

    return-void
.end method

.method private final isCurrentContent(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Lb/o;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final gotoEnterPassword(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 3

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->setWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->gotoFragment$default(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$gotoEnterPassword$lambda$1$$inlined$postDelayed$1;

    invoke-direct {v2, p0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$gotoEnterPassword$lambda$1$$inlined$postDelayed$1;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    const-wide/16 p0, 0x7530

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method

.method public final gotoNetworkManager()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getNetworkManagerFragment()Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->gotoFragment$default(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final gotoWifiDetail(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V
    .locals 2

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getWifiDetailFragment()Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->Companion:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;

    invoke-virtual {v1, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;->createArgs(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->gotoFragment(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isLandscape:Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/C;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {p1, p0, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$Companion;

    invoke-virtual {p1, p0, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$OnWifiStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->wifiStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

    invoke-virtual {p1, p0, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->wifiConnectivityStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->accelerometer:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoNetworkManager()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->checkNetworkAvailability()Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->wifiStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiStateReceiver;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->wifiConnectivityStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;)V

    invoke-super {p0}, Lb/o;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "wifiConnectivityStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "wifiStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "simStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPause()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void

    :cond_0
    const-string p0, "sensorManager"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/C;->onResume()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTA"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getNetworkManagerFragment()Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->setFocuseTitle(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "sensorManager"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v2, -0x3f000000    # -8.0f

    cmpg-float v2, p1, v2

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gez v2, :cond_3

    iget-boolean v2, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isLandscape:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getRotateDeviceTipFragment()Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isLandscape:Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    move-result-object p1

    invoke-static {p0, p1, v5, v4, v5}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->gotoFragment$default(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v2, 0x0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isLandscape:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    if-ne p1, v3, :cond_5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    move-result-object p1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isCurrentContent(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->isLandscape:Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getEnterWifiPasswordFragment()Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p1

    invoke-static {p0, p1, v5, v4, v5}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoWifiDetail$default(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    nop

    :cond_5
    :goto_1
    return-void
.end method

.method public onSimStateChangeToAbsent()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateCellularUIState(Z)V

    return-void
.end method

.method public onSimStateChangeToLoaded()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v2, "getApplication(...)"

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isCellularEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateCellularUIState(Z)V

    return-void
.end method

.method public onSimStateChangeToLockedWithPin()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateCellularUIState(Z)V

    return-void
.end method

.method public onSimStateChangeToLockedWithPuk()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateCellularUIState(Z)V

    return-void
.end method

.method public onWifiConnectivityStateChange(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "detailedState"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_0

    sget-object p1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    return-void
.end method

.method public onWifiStateChangeToDisable()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->clearScanWifiResult()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateWifiUIState(Z)V

    return-void
.end method

.method public onWifiStateChangeToEnable()V
    .locals 1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateWifiUIState(Z)V

    return-void
.end method
