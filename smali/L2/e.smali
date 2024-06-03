.class public final LL2/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iput p3, p0, LL2/e;->a:I

    iput-object p1, p0, LL2/e;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

    iput-object p2, p0, LL2/e;->c:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/KeyEvent;)V
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, LL2/e;->a:I

    const-string v2, "viewModel"

    const-string v3, "requireContext(...)"

    iget-object v4, p0, LL2/e;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object p0, p0, LL2/e;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;

    const/4 v5, 0x1

    const-string v6, "<anonymous parameter 2>"

    const-string v7, "<anonymous parameter 0>"

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$setShouldCancelDoubleCheck$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Z)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    const-string p2, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, LE2/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v4}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->realConnectToDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, LH2/a;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, LH2/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, LE2/a;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p0, v4}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$onRemoveDevice(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/bluetooth/BluetoothDevice;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->DISCONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-eq p1, p2, :cond_6

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-eq p1, p2, :cond_6

    invoke-static {p0, v5}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$setShouldCancelDoubleCheck$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Z)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v4}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->realConnectToDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, LL2/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p3}, LL2/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
