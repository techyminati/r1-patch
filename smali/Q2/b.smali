.class public final LQ2/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;)V
    .locals 0

    iput-object p1, p0, LQ2/b;->a:Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;

    iget-object p0, p0, LQ2/b;->a:Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity$Companion;->launch(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
