.class public final Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;",
        "Lb/o;",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroidx/fragment/app/Fragment;",
        "goto",
        "(Landroidx/fragment/app/Fragment;)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;",
        "timeZoneSettingListFragment$delegate",
        "Lkotlin/Lazy;",
        "getTimeZoneSettingListFragment",
        "()Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;",
        "timeZoneSettingListFragment",
        "isLandscape",
        "Z",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "accelerometer",
        "Landroid/hardware/Sensor;",
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


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;


# instance fields
.field private accelerometer:Landroid/hardware/Sensor;

.field private isLandscape:Z

.field private sensorManager:Landroid/hardware/SensorManager;

.field private final timeZoneSettingListFragment$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->Companion:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    sget-object v0, LR2/c;->a:LR2/c;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->timeZoneSettingListFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTimeZoneSettingListFragment()Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->timeZoneSettingListFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final goto(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    const/4 p0, 0x0

    const v1, 0x1020002

    invoke-virtual {v0, v1, p1, p0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->getTimeZoneSettingListFragment()Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x1020002

    invoke-virtual {v0, v2, p1, v1}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    const-string p1, "sensor"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->accelerometer:Landroid/hardware/Sensor;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPause()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->sensorManager:Landroid/hardware/SensorManager;

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->accelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void

    :cond_0
    const-string p0, "sensorManager"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string p0, "event"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
