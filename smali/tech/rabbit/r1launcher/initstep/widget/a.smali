.class public final synthetic Ltech/rabbit/r1launcher/initstep/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltech/rabbit/r1launcher/initstep/widget/a;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/widget/a;->b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/initstep/widget/a;->a:I

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/widget/a;->b:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->e(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->c(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->f(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->b(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->d(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->a(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
