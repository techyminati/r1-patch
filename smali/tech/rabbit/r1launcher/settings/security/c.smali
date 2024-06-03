.class public final synthetic Ltech/rabbit/r1launcher/settings/security/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/settings/security/c;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/c;->b:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/security/c;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/c;->b:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->i(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->k(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->l(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->m(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->g(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->j(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->h(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
