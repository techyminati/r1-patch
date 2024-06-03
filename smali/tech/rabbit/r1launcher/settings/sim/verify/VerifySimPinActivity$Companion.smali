.class public final Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;",
        "",
        "()V",
        "EXTRA_LAUNCH_MODE",
        "",
        "EXTRA_VERIFY_MODE",
        "launch",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "",
        "launchMode",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;",
        "verifyMode",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;Landroid/app/Activity;ILtech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p3, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;->NewVerify:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->VerifyPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$Companion;->launch(Landroid/app/Activity;ILtech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/app/Activity;ILtech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchMode"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verifyMode"

    invoke-static {p4, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->getPinRemainingAttempts(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "EXTRA_LAUNCH_MODE"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "EXTRA_VERIFY_MODE"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    filled-new-array {p3, p4}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity;->Companion:Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity$Companion;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsActivity$Companion;->launch(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
