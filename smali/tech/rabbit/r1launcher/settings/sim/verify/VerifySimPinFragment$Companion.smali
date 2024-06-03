.class public final Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;",
        "",
        "()V",
        "createArgs",
        "Landroid/os/Bundle;",
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
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createArgs$default(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;->NewVerify:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->VerifyPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment$Companion;->createArgs(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createArgs(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$LaunchMode;Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "launchMode"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "verifyMode"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "EXTRA_LAUNCH_MODE"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "EXTRA_VERIFY_MODE"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
