.class public final synthetic LH2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LH2/a;->a:I

    iput-object p2, p0, LH2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LH2/a;->a:I

    iget-object p0, p0, LH2/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneFragment;->g(Ltech/rabbit/r1launcher/settings/timezone/TimeZoneFragment;)V

    return-void

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, LE2/a;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LE2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LE2/a;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const v4, 0x7f1100d3

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LE2/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "vRing"

    iget-object p0, p0, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v3, v0, v1}, Ltech/rabbit/r1launcher/widget/SettingRing;->showLoading$default(Ltech/rabbit/r1launcher/widget/SettingRing;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->g(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;)V

    return-void

    :pswitch_2
    check-cast p0, Ltech/rabbit/r1launcher/settings/Settings2Fragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/Settings2Fragment;->g(Ltech/rabbit/r1launcher/settings/Settings2Fragment;)V

    return-void

    :pswitch_3
    check-cast p0, Ltech/rabbit/r1launcher/rabbit/event_handler/DeviceStateEventHandler;

    invoke-static {p0}, Ltech/rabbit/r1launcher/rabbit/event_handler/DeviceStateEventHandler;->a(Ltech/rabbit/r1launcher/rabbit/event_handler/DeviceStateEventHandler;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
