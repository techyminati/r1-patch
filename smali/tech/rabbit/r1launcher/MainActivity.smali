.class public final Ltech/rabbit/r1launcher/MainActivity;
.super Lio/flutter/embedding/android/g;
.source "SourceFile"

# interfaces
.implements LDeviceControl;
.implements Ltech/rabbit/common/utils/e;
.implements Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$OnScreenStateChangeListener;
.implements Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$OnBatteryChargingStateChangeListener;
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SourceLockedOrientationActivity"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u0007\u00a2\u0006\u0004\u0008y\u0010\rJ\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u000f\u0010)\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u000f\u0010*\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008,\u0010\rJ\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\rJ\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010\rJ\u000f\u0010/\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008/\u0010\rJ\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010+J\u0017\u00103\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\t\u00a2\u0006\u0004\u00085\u0010\rJ\u001d\u00109\u001a\u00020\t2\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u001a\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008;\u0010\rJ\u000f\u0010<\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008<\u0010\rJ\u000f\u0010=\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010\rJ\u000f\u0010>\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008>\u0010\rJ\u000f\u0010?\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008?\u0010\rJ\u000f\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010\rJ\u000f\u0010A\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008A\u0010\rJ\u000f\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008B\u0010\rJ\u000f\u0010C\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008C\u0010\rJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0019\u0010J\u001a\u00020\t2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010\rR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010c\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010Z\"\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010ZR\u0018\u0010q\u001a\u0004\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\\R$\u0010t\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020\u001a8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008t\u0010Z\"\u0004\u0008u\u0010eR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006z"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/MainActivity;",
        "Lio/flutter/embedding/android/g;",
        "LDeviceControl;",
        "Ltech/rabbit/common/utils/e;",
        "Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$OnScreenStateChangeListener;",
        "Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$OnBatteryChargingStateChangeListener;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "onResume",
        "onPause",
        "onStart",
        "onStop",
        "LT1/c;",
        "flutterEngine",
        "configureFlutterEngine",
        "(LT1/c;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "",
        "level",
        "setVolume",
        "(J)V",
        "getVolume",
        "()J",
        "getMaxVolume",
        "",
        "getVersion",
        "()Ljava/lang/String;",
        "getVersionBrief",
        "getBatteryLevel",
        "getBatteryChargingState",
        "()Z",
        "enableRotation",
        "disableRotation",
        "addScreenOnFlag",
        "removeScreenOnFlag",
        "sentryEnabled",
        "",
        "speed",
        "onShake",
        "(D)V",
        "checkPermissions",
        "Landroid/content/Context;",
        "context",
        "isOnResumeCheck",
        "checkNetworkConnection",
        "(Landroid/content/Context;Z)V",
        "onScreenOn",
        "onScreenOff",
        "onScreenUnlock",
        "onDisCharging",
        "onCharging",
        "onSimStateChangeToAbsent",
        "onSimStateChangeToLockedWithPin",
        "onSimStateChangeToLockedWithPuk",
        "onSimStateChangeToLoaded",
        "Lb2/f;",
        "binaryMessenger",
        "setDartMessenger",
        "(Lb2/f;)V",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "config",
        "startUpdateActivity",
        "(Ltech/rabbit/r1systemupdater/model/a;)V",
        "checkUpdate",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "simStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;",
        "screenBroadcastReceiver",
        "Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;",
        "LDeviceEventsDispatcher;",
        "deviceEvents",
        "LDeviceEventsDispatcher;",
        "LTaskOperationDistributor;",
        "taskOperationDistributor",
        "LTaskOperationDistributor;",
        "hasInit",
        "Z",
        "shakeThreshold",
        "I",
        "lastShakeTime",
        "J",
        "Landroid/view/OrientationEventListener;",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "value",
        "isRotationEnabled",
        "setRotationEnabled",
        "(Z)V",
        "Landroid/os/Handler;",
        "rotationMessageHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/Timer;",
        "shakeInitTimer",
        "Ljava/util/Timer;",
        "isCheckingNetwork",
        "Landroid/media/AudioManager;",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mAudioStream",
        "isCharging",
        "setCharging",
        "Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;",
        "batteryChargingStateBroadcastReceiver",
        "Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;",
        "<init>",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ntech/rabbit/r1launcher/MainActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,646:1\n1#2:647\n*E\n"
    }
.end annotation


# instance fields
.field private batteryChargingStateBroadcastReceiver:Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;

.field private deviceEvents:LDeviceEventsDispatcher;

.field private hasInit:Z

.field private isCharging:Z

.field private isCheckingNetwork:Z

.field private isRotationEnabled:Z

.field private lastShakeTime:J

.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioStream:I

.field private orientationListener:Landroid/view/OrientationEventListener;

.field private final rotationMessageHandler:Landroid/os/Handler;

.field private runnable:Ljava/lang/Runnable;

.field private screenBroadcastReceiver:Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;

.field private shakeInitTimer:Ljava/util/Timer;

.field private final shakeThreshold:I

.field private simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

.field private taskOperationDistributor:LTaskOperationDistributor;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/flutter/embedding/android/g;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Ltech/rabbit/r1launcher/MainActivity;->shakeThreshold:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->rotationMessageHandler:Landroid/os/Handler;

    new-instance v0, Ltech/rabbit/r1launcher/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/a;-><init>(I)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getDeviceEvents$p(Ltech/rabbit/r1launcher/MainActivity;)LDeviceEventsDispatcher;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->deviceEvents:LDeviceEventsDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRotationMessageHandler$p(Ltech/rabbit/r1launcher/MainActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->rotationMessageHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getRunnable$p(Ltech/rabbit/r1launcher/MainActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$isRotationEnabled$p(Ltech/rabbit/r1launcher/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/MainActivity;->isRotationEnabled:Z

    return p0
.end method

.method public static final synthetic access$setRunnable$p(Ltech/rabbit/r1launcher/MainActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/MainActivity;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$startUpdateActivity(Ltech/rabbit/r1launcher/MainActivity;Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/MainActivity;->startUpdateActivity(Ltech/rabbit/r1systemupdater/model/a;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/A0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/MainActivity;->onCreate$lambda$1(Landroidx/core/view/A0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/MainActivity;->checkNetworkConnection$lambda$7(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method

.method private static final checkNetworkConnection$lambda$7(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    const-string v0, "options"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setSampleRate(Ljava/lang/Double;)V

    return-void
.end method

.method private final checkUpdate()V
    .locals 3

    sget-object v0, LUpdateHelper;->INSTANCE:LUpdateHelper;

    new-instance v1, Ltech/rabbit/r1launcher/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/c;-><init>(Ltech/rabbit/r1launcher/MainActivity;I)V

    invoke-virtual {v0, p0, v1}, LUpdateHelper;->triggerOnceCheckInSubThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ltech/rabbit/r1launcher/MainActivity;->runnable$lambda$0()V

    return-void
.end method

.method private static final onCreate$lambda$1(Landroidx/core/view/A0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "$windowInsetsController"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/core/view/A0;->a:Landroidx/core/view/z0;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/core/view/z0;->v(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static final runnable$lambda$0()V
    .locals 0

    return-void
.end method

.method private final setCharging(Z)V
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->onChargingStateChange(Z)V

    return-void
.end method

.method private final setDartMessenger(Lb2/f;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ltech/rabbit/r1launcher/MainActivityKt;->access$setGlobalBinaryMessenger$p(Ljava/lang/ref/WeakReference;)V

    new-instance v0, LDeviceEventsDispatcher;

    invoke-direct {v0, p1}, LDeviceEventsDispatcher;-><init>(Lb2/f;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->deviceEvents:LDeviceEventsDispatcher;

    new-instance v0, LTaskOperationDistributor;

    invoke-direct {v0, p1}, LTaskOperationDistributor;-><init>(Lb2/f;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->taskOperationDistributor:LTaskOperationDistributor;

    sget-object v0, LTaskEventReporter;->Companion:LTaskEventReporter$Companion;

    sget-object v1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {v0, p1, v1}, LTaskEventReporter$Companion;->setUp(Lb2/f;LTaskEventReporter;)V

    sget-object v0, LDeviceControl;->Companion:LDeviceControl$Companion;

    invoke-virtual {v0, p1, p0}, LDeviceControl$Companion;->setUp(Lb2/f;LDeviceControl;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/MainActivity;->taskOperationDistributor:LTaskOperationDistributor;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->setup(LTaskOperationDistributor;)V

    sget-object p1, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->deviceEvents:LDeviceEventsDispatcher;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->setup(LDeviceEventsDispatcher;)V

    return-void

    :cond_0
    const-string p0, "deviceEvents"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "taskOperationDistributor"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method private final setRotationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/MainActivity;->isRotationEnabled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method private final startUpdateActivity(Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tech.rabbit.r1launcher.action.UPDATE_CHECK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "update_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addScreenOnFlag()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public final checkNetworkConnection(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Ltech/rabbit/r1launcher/MainActivity;->isCheckingNetwork:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/MainActivity;->isCheckingNetwork:Z

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/MainActivity;->hasInit:Z

    if-nez p1, :cond_2

    new-instance p1, Landroidx/core/view/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lio/sentry/android/core/U;->b(Landroid/content/Context;Lio/sentry/R0;)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p1

    iput-object p0, p1, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mContext:Landroid/content/Context;

    sget-object p1, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    sget-object p2, Ltech/rabbit/r1launcher/wss/RabbitWebSocketListener;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitWebSocketListener;

    invoke-virtual {p1, p2}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->addMessageListener(Ltech/rabbit/r1launcher/wss/RWebSocketListener;)V

    sget-object p1, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/rabbit/VoiceRecorder;->init(Landroid/app/Activity;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/MainActivity;->checkUpdate()V

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/MainActivity;->hasInit:Z

    :cond_2
    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->connect()V

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v0, p0, Ltech/rabbit/r1launcher/MainActivity;->isCheckingNetwork:Z

    sget-object p2, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    sget-object v0, Ltech/rabbit/r1launcher/wss/LoginState;->NoNetwork:Ltech/rabbit/r1launcher/wss/LoginState;

    invoke-virtual {p2, v0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->sendLoginState(Ltech/rabbit/r1launcher/wss/LoginState;)V

    new-instance p2, Landroidx/navigation/fragment/f;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0, p1}, Landroidx/navigation/fragment/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, p2}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    :goto_1
    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->getLostMode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->updateLostMode()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final checkPermissions()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.BLUETOOTH_PRIVILEGED"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.NETWORK_SETTINGS"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.NETWORK_STACK"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.permission.NETWORK_SETUP_WIZARD"

    invoke-static {v0, v1}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v15, "android.permission.NETWORK_SETTINGS"

    const-string v16, "android.permission.NETWORK_SETUP_WIZARD"

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    const-string v4, "android.permission.READ_MEDIA_AUDIO"

    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v6, "android.permission.BLUETOOTH"

    const-string v7, "android.permission.BLUETOOTH_CONNECT"

    const-string v8, "android.permission.BLUETOOTH_ADMIN"

    const-string v9, "android.permission.BLUETOOTH_SCAN"

    const-string v10, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v11, "android.permission.ACCESS_FINE_LOCATION"

    const-string v12, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v13, "android.permission.BLUETOOTH_PRIVILEGED"

    const-string v14, "android.permission.NETWORK_STACK"

    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ls/i;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public configureFlutterEngine(LT1/c;)V
    .locals 7

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Lio/flutter/embedding/android/g;->configureFlutterEngine(LT1/c;)V

    iget-object v2, p1, LT1/c;->p:Lio/flutter/plugin/platform/o;

    iget-object v3, v2, Lio/flutter/plugin/platform/o;->a:LT1/h;

    sget-object v4, Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;->INSTANCE:Ltech/rabbit/r1launcher/platform_views/VideoCallPageFactory;

    iget-object v3, v3, LT1/h;->a:Ljava/util/Map;

    const-string v5, "platform/VideoCallPage"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v3, Ltech/rabbit/r1launcher/platform_views/CameraPreviewViewFactory;->INSTANCE:Ltech/rabbit/r1launcher/platform_views/CameraPreviewViewFactory;

    iget-object v2, v2, Lio/flutter/plugin/platform/o;->a:LT1/h;

    iget-object v2, v2, LT1/h;->a:Ljava/util/Map;

    const-string v4, "platform/CameraPreviewView"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p1, LT1/c;->c:LU1/b;

    iget-object p1, p1, LU1/b;->d:Lj1/p;

    const-string v2, "getBinaryMessenger(...)"

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/MainActivity;->setDartMessenger(Lb2/f;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "configureFlutterEngine cost: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainActivity"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public disableRotation()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "orientation disableRotation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/MainActivity;->setRotationEnabled(Z)V

    return-void
.end method

.method public enableRotation()V
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "orientation enableRotation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/MainActivity;->setRotationEnabled(Z)V

    return-void
.end method

.method public getBatteryChargingState()Z
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->isCharging(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public getBatteryLevel()J
    .locals 2

    invoke-static {}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->batteryLevel()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getMaxVolume()J
    .locals 3

    const-string v0, "MainActivity"

    const-string v1, "getMaxVolume"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget p0, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioStream:I

    invoke-virtual {v1, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move p0, v0

    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move v0, p0

    :cond_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "20240517.18-dirty"

    return-object p0
.end method

.method public getVersionBrief()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getVersionBrief()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVolume()J
    .locals 2

    const-string v0, "MainActivity"

    const-string v1, "getVolume"

    invoke-static {v0, v1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget p0, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioStream:I

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p0

    return-wide v0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onCharging()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/MainActivity;->setCharging(Z)V

    const-string p0, "BatteryBroadcastReceive:"

    const-string v0, "battery\uff1aCharging..."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-super {p0, p1}, Lio/flutter/embedding/android/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v2, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {v2, p0}, Ltech/rabbit/common/utils/RabbitCommon;->setSWeakActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroidx/core/view/A0;

    invoke-direct {v4, v2, v3}, Landroidx/core/view/A0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object v2, v4, Landroidx/core/view/A0;->a:Landroidx/core/view/z0;

    invoke-virtual {v2}, Landroidx/core/view/z0;->y()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ltech/rabbit/r1launcher/b;

    invoke-direct {v3, p1, v4}, Ltech/rabbit/r1launcher/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    sget-object v2, Ltech/rabbit/r1launcher/utils/CameraController;->INSTANCE:Ltech/rabbit/r1launcher/utils/CameraController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Ltech/rabbit/r1launcher/utils/CameraController;->isNeedRotate(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/utils/CameraController;->rotateToPrivacy()V

    :cond_0
    sget-object v2, Ltech/rabbit/r1launcher/rabbit/RabbitServices;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/RabbitServices;

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/rabbit/RabbitServices;->setup()V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/MainActivity;->checkPermissions()V

    sget-object v2, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v2, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->initMonitor(Landroid/content/Context;)V

    sget-object v2, Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;->Companion:Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$Companion;

    invoke-virtual {v2, p0, p0}, Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$OnScreenStateChangeListener;)Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;

    move-result-object v2

    iput-object v2, p0, Ltech/rabbit/r1launcher/MainActivity;->screenBroadcastReceiver:Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;

    sget-object v2, Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;->Companion:Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$Companion;

    invoke-virtual {v2, p0, p0}, Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$OnBatteryChargingStateChangeListener;)Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;

    move-result-object v2

    iput-object v2, p0, Ltech/rabbit/r1launcher/MainActivity;->batteryChargingStateBroadcastReceiver:Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;

    sget-object v2, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {v2, p0, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    move-result-object v2

    iput-object v2, p0, Ltech/rabbit/r1launcher/MainActivity;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    invoke-virtual {v4, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v2, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    sget-object v2, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->requestLocationDuringDeviceInit()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onCreate cost: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/MainActivity;->setRotationEnabled(Z)V

    new-instance p1, Ltech/rabbit/r1launcher/f;

    new-instance v0, Ltech/rabbit/r1launcher/c;

    invoke-direct {v0, p0, v3}, Ltech/rabbit/r1launcher/c;-><init>(Ltech/rabbit/r1launcher/MainActivity;I)V

    invoke-direct {p1, p0, v0}, Ltech/rabbit/r1launcher/f;-><init>(Landroid/content/Context;Ltech/rabbit/r1launcher/c;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/MainActivity;->orientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    new-instance v0, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/utils/OutputAudioDeviceCallback;-><init>(Landroid/media/AudioManager;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lio/flutter/embedding/android/g;->onDestroy()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/MainActivity;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;)V

    sget-object v0, Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;->Companion:Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/MainActivity;->screenBroadcastReceiver:Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/receiver/ScreenBroadcastReceiver;)V

    sget-object v0, Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;->Companion:Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/MainActivity;->batteryChargingStateBroadcastReceiver:Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/receiver/BatteryLevelBroadcastReceiver;)V

    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->disconnect()V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p0

    iput-object v2, p0, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "batteryChargingStateBroadcastReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "screenBroadcastReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "simStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2
.end method

.method public onDisCharging()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/MainActivity;->setCharging(Z)V

    const-string p0, "BatteryBroadcastReceive:"

    const-string v0, "battery\uff1anoCharging..."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/rabbit/KeyEventHandler;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/g;->onPause()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->shakeInitTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object v0

    iget-object v0, v0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPause "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getVersionBrief()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Lio/flutter/embedding/android/g;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->isEnabledTerminal()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/MainActivity;->deviceEvents:LDeviceEventsDispatcher;

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x1

    sget-object v6, Ltech/rabbit/r1launcher/d;->c:Ltech/rabbit/r1launcher/d;

    invoke-virtual {v1, v4, v5, v6}, LDeviceEventsDispatcher;->onRotate(JLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const-string p0, "deviceEvents"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->hasPasscode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->hasLoginToken()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p0, v3}, Ltech/rabbit/r1launcher/MainActivity;->checkNetworkConnection(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->Companion:Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;

    invoke-virtual {v1, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity$Companion;->launch(Landroid/app/Activity;)V

    :goto_2
    invoke-static {}, Ltech/rabbit/r1launcher/MainActivityKt;->access$getGlobalBinaryMessenger$p()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getFlutterEngine()LT1/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LT1/c;->c:LU1/b;

    if-eqz v3, :cond_4

    iget-object v2, v3, LU1/b;->d:Lj1/p;

    :cond_4
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lio/flutter/embedding/android/g;->getFlutterEngine()LT1/c;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LT1/c;->c:LU1/b;

    if-eqz v1, :cond_5

    iget-object v1, v1, LU1/b;->d:Lj1/p;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/MainActivity;->setDartMessenger(Lb2/f;)V

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LAppConfig;->getVersionBrief()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->shakeInitTimer:Ljava/util/Timer;

    new-instance v1, Ltech/rabbit/r1launcher/MainActivity$onResume$$inlined$schedule$1;

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/MainActivity$onResume$$inlined$schedule$1;-><init>(Ltech/rabbit/r1launcher/MainActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onScreenOff()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->updateDeviceStatus(Z)V

    const-string v0, "MainActivity"

    const-string v2, "onScreenOff: "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketValve;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketValve;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/WebSocketValve;->onScreenOff(Landroid/content/Context;)V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/TTSPlayer;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/rabbit/TTSPlayer;->stop()V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->setScreenOn(Z)V

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->l()Lj1/p;

    move-result-object p0

    const-string v0, "screen_off"

    invoke-virtual {p0, v0}, Lj1/p;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onScreenOn()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->updateDeviceStatus(Z)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->hasPasscode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->hasLoginToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/MainActivity;->checkUpdate()V

    :cond_0
    const-string v0, "MainActivity"

    const-string v2, "onScreenOn: "

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ltech/rabbit/r1launcher/wss/WebSocketValve;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketValve;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/wss/WebSocketValve;->onScreenOn(Landroid/content/Context;)V

    sget-object p0, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->INSTANCE:Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/rabbit/ScreenOffOp;->setScreenOn(Z)V

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/L;->l()Lj1/p;

    move-result-object p0

    const-string v0, "screen_on"

    invoke-virtual {p0, v0}, Lj1/p;->o(Ljava/lang/String;)V

    return-void
.end method

.method public onScreenUnlock()V
    .locals 0

    return-void
.end method

.method public onShake(D)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltech/rabbit/r1launcher/MainActivity;->lastShakeTime:J

    sub-long v2, v0, v2

    iget v4, p0, Ltech/rabbit/r1launcher/MainActivity;->shakeThreshold:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-static {}, Ltech/rabbit/r1launcher/wss/Constant;->getLostMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;

    invoke-virtual {v2, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;->launch(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Ltech/rabbit/r1launcher/settings/Settings2Activity;->Companion:Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;

    invoke-virtual {v2, p0}, Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;->launch(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    iput-wide v0, p0, Ltech/rabbit/r1launcher/MainActivity;->lastShakeTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShake: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainActivity"

    invoke-static {p2, p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->deviceEvents:LDeviceEventsDispatcher;

    if-eqz p0, :cond_3

    sget-object p1, Ltech/rabbit/r1launcher/d;->d:Ltech/rabbit/r1launcher/d;

    invoke-virtual {p0, p1}, LDeviceEventsDispatcher;->onShake(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    const-string p0, "deviceEvents"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSimStateChangeToAbsent()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToLoaded()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToLockedWithPin()V
    .locals 7

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->Companion:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;->launch$default(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;Landroid/app/Activity;ILtech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;ILjava/lang/Object;)V

    return-void
.end method

.method public onSimStateChangeToLockedWithPuk()V
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity;->Companion:Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity$Companion;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity$Companion;->launch(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/g;->onStart()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStart "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getVersionBrief()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "orientationListener"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lio/flutter/embedding/android/g;->onStop()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/MainActivity;->orientationListener:Landroid/view/OrientationEventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStop "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getVersionBrief()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string p0, "orientationListener"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public removeScreenOnFlag()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public sentryEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setVolume(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget p0, p0, Ltech/rabbit/r1launcher/MainActivity;->mAudioStream:I

    long-to-int p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method
