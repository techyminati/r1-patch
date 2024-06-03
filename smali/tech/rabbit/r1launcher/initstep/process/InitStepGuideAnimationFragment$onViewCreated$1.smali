.class public final Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "tech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInitStepGuideAnimationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitStepGuideAnimationFragment.kt\ntech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n262#2,2:99\n*S KotlinDebug\n*F\n+ 1 InitStepGuideAnimationFragment.kt\ntech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1\n*L\n49#1:99,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;->access$getLavAnimatorPartA$p(Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment$onViewCreated$1;->this$0:Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;->access$getLavAnimatorPartB$p(Ltech/rabbit/r1launcher/initstep/process/InitStepGuideAnimationFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void

    :cond_0
    const-string p0, "lavAnimatorPartB"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "lavAnimatorPartA"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method
