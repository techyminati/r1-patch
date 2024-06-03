.class public final Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;
.super Lb/o;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;,
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;,
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0003\u0018\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;",
        "Lb/o;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "onSimStateChangeToAbsent",
        "onSimStateChangeToLockedWithPin",
        "onSimStateChangeToLockedWithPuk",
        "onSimStateChangeToLoaded",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "simStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;",
        "verifySimPinFragment$delegate",
        "Lkotlin/Lazy;",
        "getVerifySimPinFragment",
        "()Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;",
        "verifySimPinFragment",
        "<init>",
        "Companion",
        "LaunchMode",
        "VerifyMode",
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
.field public static final Companion:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;

.field public static final EXTRA_LAUNCH_MODE:Ljava/lang/String; = "EXTRA_LAUNCH_MODE"

.field public static final EXTRA_VERIFY_MODE:Ljava/lang/String; = "EXTRA_VERIFY_MODE"


# instance fields
.field private simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

.field private final verifySimPinFragment$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->Companion:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/a;->a:Ltech/rabbit/r1launcher/settings/sim/verify/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->verifySimPinFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getVerifySimPinFragment()Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->verifySimPinFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;->NewVerify:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "EXTRA_LAUNCH_MODE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->VerifyPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "EXTRA_VERIFY_MODE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    sget-object v1, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {v1, p0, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    move-result-object v1

    iput-object v1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->getVerifySimPinFragment()Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    move-result-object v1

    sget-object v2, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->Companion:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;

    invoke-virtual {v2, p1, v0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;->createArgs(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v1, p1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->gotoFragment(Lb/o;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;)V

    invoke-super {p0}, Lb/o;->onDestroy()V

    return-void

    :cond_0
    const-string p0, "simStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSimStateChangeToAbsent()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onSimStateChangeToLoaded()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToLockedWithPin()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToLockedWithPuk()V
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity;->Companion:Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity$Companion;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity$Companion;->launch(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
