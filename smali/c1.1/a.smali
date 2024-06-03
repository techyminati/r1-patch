.class public final synthetic Lc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/a;->a:I

    iput-object p2, p0, Lc1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lc1/a;->a:I

    iget-object p0, p0, Lc1/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/widget/StateIndicatorView;->b(Ltech/rabbit/r1launcher/widget/StateIndicatorView;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/widget/SettingTitle;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/widget/SettingTitle;->b(Ltech/rabbit/r1launcher/widget/SettingTitle;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    check-cast p0, Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/widget/CanBackLabelView;->a(Ltech/rabbit/r1launcher/widget/CanBackLabelView;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->i(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;Landroid/view/View;Z)V

    return-void

    :pswitch_3
    check-cast p0, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;->g(Ltech/rabbit/r1launcher/settings/security/SecurityFragment;Landroid/view/View;Z)V

    return-void

    :pswitch_4
    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;->a(Ltech/rabbit/r1launcher/settings/network2/manager/holder/WifiItemHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_5
    check-cast p0, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->a(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;Z)V

    return-void

    :pswitch_6
    check-cast p0, Lc1/j;

    iput-boolean p2, p0, Lc1/j;->l:Z

    invoke-virtual {p0}, Lc1/n;->q()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc1/j;->t(Z)V

    iput-boolean p1, p0, Lc1/j;->m:Z

    :cond_0
    return-void

    :pswitch_7
    check-cast p0, Lc1/d;

    invoke-virtual {p0}, Lc1/d;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc1/d;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
