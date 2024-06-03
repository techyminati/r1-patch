.class public final Lkotlinx/coroutines/channels/t;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/channels/t;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/channels/t;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 6

    iget v0, p0, Lkotlinx/coroutines/channels/t;->a:I

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    const-string v2, "view"

    const/4 v3, 0x0

    const-string v4, "<anonymous parameter 0>"

    iget-object p0, p0, Lkotlinx/coroutines/channels/t;->b:Ljava/lang/Object;

    const-string v5, "<anonymous parameter 2>"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/unavailable/SimUnavailableTipsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->access$getEtPassword$p(Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;->access$connectWifi(Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "etPassword"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->requireContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    if-eqz p2, :cond_1

    check-cast p1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;->requireModel()Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    invoke-static {p1, p0, v3, p2, v3}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoWifiDetail$default(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_5
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/holder/HandSetTimeZoneHolder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;->requireModel()Ltech/rabbit/r1launcher/settings/ItemsImpl;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Ltech/rabbit/r1launcher/settings/ItemsImpl;->doAction(Landroid/app/Activity;)V

    return-void

    :pswitch_6
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p1}, LAppConfig;->isEnabledTerminal()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, LAppConfig;->setEnabledTerminal(Z)V

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LAppConfig;->isEnabledTerminal()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void

    :pswitch_7
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/holder/CommonSettingHolder;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;->requireModel()Ltech/rabbit/r1launcher/settings/ItemsImpl;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p0, p1}, Ltech/rabbit/r1launcher/settings/ItemsImpl;->doAction(Landroid/app/Activity;)V

    return-void

    :pswitch_8
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/disclaimer/DisclaimerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/compliance/ComplianceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/about/AboutFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_c
    invoke-static {p1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/ota/OtaDetailActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0xa

    iget-object v1, p0, Lkotlinx/coroutines/channels/t;->b:Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/channels/t;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p3, "context"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bluetoothDevice"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

    invoke-static {v1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getDevice$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string p2, "viewModel"

    if-eqz p0, :cond_1

    invoke-static {v1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->DISCONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, Lkotlinx/coroutines/channels/t;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    packed-switch v2, :pswitch_data_1

    new-instance p0, Landroidx/lifecycle/A;

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0, v0, v1, p2}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    new-instance p0, Lkotlinx/coroutines/channels/s;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :pswitch_f
    check-cast p1, Lkotlinx/coroutines/selects/SelectInstance;

    packed-switch v2, :pswitch_data_2

    new-instance p0, Landroidx/lifecycle/A;

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p0, v0, v1, p2}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_10
    new-instance p0, Lkotlinx/coroutines/channels/s;

    check-cast v1, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0, v1, p1, p3}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
