.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM0/a;->a:I

    iput-object p2, p0, LM0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, LM0/a;->a:I

    const/4 v2, 0x1

    const-string v3, "numberPickerView"

    const-string v4, "llTipContainer"

    const-string v5, "null cannot be cast to non-null type kotlin.Float"

    const-string v6, "it"

    iget-object p0, p0, LM0/a;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getNumberPickerView$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getLlTipContainer$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->access$getFlSuccessContainer$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->access$getNumberPickerView$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->access$getLlTipContainer$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "flSuccessContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {p1, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$getTvSuccessOrWaiting$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$getNumberPickerView$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$getLlTipContainer$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)Landroid/widget/LinearLayout;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_5
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "tvSuccessOrWaiting"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Lcom/google/android/material/internal/b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->k(F)V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LZ0/g;

    if-eqz p0, :cond_8

    iget-object v0, p0, LZ0/g;->a:LZ0/f;

    iget v1, v0, LZ0/f;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_8

    iput p1, v0, LZ0/f;->j:F

    iput-boolean v2, p0, LZ0/g;->e:Z

    invoke-virtual {p0}, LZ0/g;->invalidateSelf()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
