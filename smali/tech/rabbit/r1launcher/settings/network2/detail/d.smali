.class public final Ltech/rabbit/r1launcher/settings/network2/detail/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

.field public final synthetic c:Ltech/rabbit/r1launcher/initstep/model/Wifi;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a:I

    .line 1
    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 11

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a:I

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const-string v3, "<anonymous parameter 2>"

    const-string v4, "<anonymous parameter 0>"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v5

    new-instance v8, Ltech/rabbit/r1launcher/settings/network2/detail/b;

    const/4 p1, 0x2

    invoke-direct {v8, v2, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v6, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->forgetWifi$default(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ltech/rabbit/r1launcher/initstep/model/Wifi;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->isSavedToSystem()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$showConnectingStateNow(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    invoke-static {v2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    new-instance p1, Landroidx/lifecycle/A;

    const/16 p2, 0xc

    invoke-direct {p1, p2, v1, v2}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->connectWifiAtSavedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    if-eqz p1, :cond_1

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoEnterPassword(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    new-instance v5, Ltech/rabbit/r1launcher/settings/network2/detail/b;

    const/4 p2, 0x1

    invoke-direct {v5, v2, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v3, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->c:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->forgetWifi$default(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ltech/rabbit/r1launcher/initstep/model/Wifi;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$showDisconnectingStateNow(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    invoke-static {v2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->disconnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/detail/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
