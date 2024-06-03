.class public final Ltech/rabbit/r1launcher/settings/Settings2Activity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/common/utils/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/Settings2Activity;",
        "Lb/o;",
        "Ltech/rabbit/common/utils/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onResume",
        "()V",
        "onPause",
        "",
        "speed",
        "onShake",
        "(D)V",
        "",
        "shakeThreshold",
        "I",
        "",
        "lastShakeTime",
        "J",
        "Ljava/util/Timer;",
        "shakeInitTimer",
        "Ljava/util/Timer;",
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
.field public static final Companion:Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;


# instance fields
.field private lastShakeTime:J

.field private shakeInitTimer:Ljava/util/Timer;

.field private final shakeThreshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->Companion:Ltech/rabbit/r1launcher/settings/Settings2Activity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->shakeThreshold:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    new-instance p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/Settings2Fragment;-><init>()V

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/C;->onPause()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->shakeInitTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    invoke-static {}, Ltech/rabbit/common/utils/f;->a()Ltech/rabbit/common/utils/f;

    move-result-object v0

    iget-object v0, v0, Ltech/rabbit/common/utils/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/C;->onResume()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->shakeInitTimer:Ljava/util/Timer;

    new-instance v1, Ltech/rabbit/r1launcher/settings/Settings2Activity$onResume$$inlined$schedule$1;

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/settings/Settings2Activity$onResume$$inlined$schedule$1;-><init>(Ltech/rabbit/r1launcher/settings/Settings2Activity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onShake(D)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->lastShakeTime:J

    sub-long v0, p1, v0

    iget v2, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->shakeThreshold:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    iput-wide p1, p0, Ltech/rabbit/r1launcher/settings/Settings2Activity;->lastShakeTime:J

    return-void
.end method
