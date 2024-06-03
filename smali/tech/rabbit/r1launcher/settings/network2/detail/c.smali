.class public final Ltech/rabbit/r1launcher/settings/network2/detail/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V
    .locals 0

    iput p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/c;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/c;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 4

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/c;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/c;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const-string v2, "<anonymous parameter 2>"

    const-string v3, "<anonymous parameter 0>"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoNetworkManager()V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$showConnectingStateNow(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)LE2/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getTargetWifi$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getTargetWifiPassword$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    invoke-virtual {p1, p2, v0, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->connectWifiAtPassword(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const-string p0, "targetWifi"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/detail/c;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/detail/c;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
