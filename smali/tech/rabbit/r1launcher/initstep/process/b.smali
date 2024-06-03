.class public final synthetic Ltech/rabbit/r1launcher/initstep/process/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/process/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/b;->b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/process/b;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/b;->b:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->j(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->i(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
