.class public final LL2/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;I)V
    .locals 0

    iput p2, p0, LL2/d;->a:I

    iput-object p1, p0, LL2/d;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LL2/d;->a:I

    iget-object p0, p0, LL2/d;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/C;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment$initObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "vRing"

    const-string v3, "TAG"

    const/4 v4, 0x0

    const-string v5, "binding"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, LE2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LE2/a;->c:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const v1, 0x7f110133

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LE2/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, LE2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LE2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :cond_3
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$onDeviceDisconnected(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)V

    const-string p0, "bluetooth state change :disconnected: "

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_9

    const v3, 0x7f11003d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, LE2/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_8

    iget-object p0, p0, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v1, v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->showLoading$default(Ltech/rabbit/r1launcher/widget/SettingRing;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$onDeviceDisconnected(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)V

    const-string p0, "bluetooth state change :normal: "

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_b

    const v3, 0x7f11003a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, LE2/a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v1, v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->showLoading$default(Ltech/rabbit/r1launcher/widget/SettingRing;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$onDeviceConnected(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
