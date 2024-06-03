.class public final Ltech/rabbit/r1launcher/ota/OtaCheckActivity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/common/utils/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\"\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/ota/OtaCheckActivity;",
        "Lb/o;",
        "Ltech/rabbit/common/utils/e;",
        "",
        "checkConditions",
        "()V",
        "updateConditions",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyUp",
        "",
        "speed",
        "onShake",
        "(D)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/widget/TextView;",
        "_tvCondition",
        "Landroid/widget/TextView;",
        "isCharging",
        "Z",
        "isConnected",
        "startCheckingConditions",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "_config",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "",
        "lastShakeTime",
        "J",
        "shakeThreshold",
        "I",
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


# instance fields
.field private TAG:Ljava/lang/String;

.field private _config:Ltech/rabbit/r1systemupdater/model/a;

.field private _tvCondition:Landroid/widget/TextView;

.field private isCharging:Z

.field private isConnected:Z

.field private lastShakeTime:J

.field private final shakeThreshold:I

.field private startCheckingConditions:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    const-string v0, "OtaCheckActivity"

    iput-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->TAG:Ljava/lang/String;

    const/16 v0, 0x7d0

    iput v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->shakeThreshold:I

    return-void
.end method

.method public static final synthetic access$checkConditions(Ltech/rabbit/r1launcher/ota/OtaCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->checkConditions()V

    return-void
.end method

.method private final checkConditions()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->isConnected:Z

    invoke-static {p0}, Ltech/rabbit/r1launcher/utils/HardWareHelperKt;->isCharging(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->isCharging:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->isConnected:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "tech.rabbit.r1launcher.action.UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "update_config"

    iget-object v2, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->_config:Ltech/rabbit/r1systemupdater/model/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Ltech/rabbit/r1launcher/ota/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/ota/c;-><init>(Ltech/rabbit/r1launcher/ota/OtaCheckActivity;I)V

    invoke-static {v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->updateConditions()V

    new-instance v0, Ltech/rabbit/r1launcher/ota/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/ota/c;-><init>(Ltech/rabbit/r1launcher/ota/OtaCheckActivity;I)V

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->postDelayOnMainThread(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateConditions()V
    .locals 4

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->isCharging:Z

    const/4 v1, 0x0

    const-string v2, "_tvCondition"

    if-nez v0, :cond_1

    iget-boolean v3, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->isConnected:Z

    if-nez v3, :cond_1

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->_tvCondition:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const-string v0, "connect to power \nand wi-fi to continue"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->_tvCondition:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const-string v0, "connect to wi-fi \nto continue"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->isConnected:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->_tvCondition:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const-string v0, "connect to power \nto continue"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const p1, 0x7f0c0020

    invoke-virtual {p0, p1}, Lb/o;->setContentView(I)V

    const p1, 0x7f090228

    invoke-virtual {p0, p1}, Lb/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->_tvCondition:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "update_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1systemupdater/model/a;

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->_config:Ltech/rabbit/r1systemupdater/model/a;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->INSTANCE:Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    invoke-virtual {v0, p0, p1, p2}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    invoke-super {p0, p1, p2}, Lb/o;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->INSTANCE:Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;

    invoke-virtual {v0, p0, p1, p2}, Ltech/rabbit/r1launcher/utils/LongPressShutdownHelper;->onKeyUp(Landroid/app/Activity;ILandroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPause()V

    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object v0

    iget-object v0, v0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onResume()V

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->startCheckingConditions:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->startCheckingConditions:Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->checkConditions()V

    :cond_0
    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object v0

    iget-object v0, v0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onShake(D)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->lastShakeTime:J

    sub-long v2, v0, v2

    iget v4, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->shakeThreshold:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x18000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "tag"

    const-string v4, "OTA"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {p0, v3, v3}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    iput-wide v0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->lastShakeTime:J

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaCheckActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShake: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
