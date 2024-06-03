.class public final Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 VerifyPasscodeFragment.kt\ntech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,137:1\n99#2:138\n283#3,9:139\n301#3,5:162\n95#4,14:148\n98#5:167\n97#6:168\n*S KotlinDebug\n*F\n+ 1 VerifyPasscodeFragment.kt\ntech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment\n*L\n291#1:148,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply$inlined:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

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

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, LM0/a;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, LM0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$lambda$23$lambda$22$$inlined$addListener$default$1;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-direct {v0, p1, v1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$lambda$23$lambda$22$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->$this_apply$inlined:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment$onConfirmItem$lambda$24$$inlined$addListener$default$1;->this$0:Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->access$setAnimator$p(Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
