.class public final Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->onConfirmItem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "onAnimationCancel",
        "",
        "animator",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationRepeat",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 SetPasscodeFragment.kt\ntech/rabbit/r1launcher/initstep/process/SetPasscodeFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,137:1\n99#2:138\n422#3,5:139\n417#3,3:145\n420#3:150\n98#4:144\n262#5,2:148\n*S KotlinDebug\n*F\n+ 1 SetPasscodeFragment.kt\ntech/rabbit/r1launcher/initstep/process/SetPasscodeFragment\n*L\n419#1:148,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$getTvSuccessOrWaiting$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f11012c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    invoke-static {p0, v0}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$setAnimator$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_0
    const-string p0, "tvSuccessOrWaiting"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$getNumberPickerView$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->reset()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    const v1, 0x7f11012e

    invoke-static {p1, v1}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$setTextToTipsView(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment$onConfirmItem$lambda$51$lambda$49$lambda$47$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;->access$getTvRetry$p(Ltech/rabbit/r1launcher/initstep/process/SetPasscodeFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "tvRetry"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method
