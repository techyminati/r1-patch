.class public final synthetic LO2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO2/b;->a:I

    iput-object p2, p0, LO2/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, LO2/b;->a:I

    iget-object p0, p0, LO2/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->k(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->b(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
