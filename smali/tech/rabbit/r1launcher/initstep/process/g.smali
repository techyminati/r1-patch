.class public final synthetic Ltech/rabbit/r1launcher/initstep/process/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/process/g;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/g;->b:Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/process/g;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/g;->b:Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->h(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->g(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->i(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
