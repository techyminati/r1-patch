.class public final synthetic Ltech/rabbit/r1launcher/settings/sim/verify/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/settings/sim/verify/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/b;->b:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/b;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/b;->b:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->h(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->j(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;->g(Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
