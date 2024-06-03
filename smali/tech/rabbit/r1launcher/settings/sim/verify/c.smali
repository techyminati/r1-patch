.class public final Ltech/rabbit/r1launcher/settings/sim/verify/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/c;->a:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/c;->a:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "EXTRA_VERIFY_PIN_RESULT"

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Cancel;->INSTANCE:Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Cancel;

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
