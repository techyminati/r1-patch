.class public final Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->onConfirmItem(Ljava/lang/String;)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VerifyPasscodeFragment.kt\ntech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n*L\n1#1,137:1\n99#2:138\n255#3,14:139\n248#3,7:154\n98#4:153\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getNumberPickerView$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    move-result-object p1

    const-string v0, "numberPickerView"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getNumberPickerView$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->reset()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getModuleName$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Ltech/rabbit/r1launcher/wss/RabbitEngine;->INSTANCE:Ltech/rabbit/r1launcher/wss/RabbitEngine;

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getModuleName$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;->Succeed:Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;

    invoke-virtual {p1, v0, v2}, Ltech/rabbit/r1launcher/wss/RabbitEngine;->syncPasscodeVerifyState(Ljava/lang/String;Ltech/rabbit/r1launcher/wss/RabbitEngine$PasscodeVerifyState;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p1, v1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$setAnimator$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    return-void

    :cond_1
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getTvConfirmPasscode$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {v1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getConfirmedPasscodeContainer$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getTvContinue$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string v1, "tvContinue"

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$17$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$getTvContinue$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "tvConfirmPasscode"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method
