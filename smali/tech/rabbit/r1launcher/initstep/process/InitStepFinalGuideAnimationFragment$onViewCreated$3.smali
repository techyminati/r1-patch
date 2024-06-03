.class public final Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment$onViewCreated$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment$onViewCreated$3",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment$onViewCreated$3;->this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment$onViewCreated$3;->this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;->access$getCurrentAnimationResId$p(Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;)I

    move-result p1

    const v0, 0x7f100007

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment$onViewCreated$3;->this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepFinalGuideAnimationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
