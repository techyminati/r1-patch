.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/h;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/e;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/e;)V

    iput-boolean p3, p0, Landroidx/fragment/app/g;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/u;
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/u;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->getFinalState()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v2

    iget-boolean v5, p0, Landroidx/fragment/app/g;->c:Z

    if-eqz v5, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v5

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v5

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v5

    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const v7, 0x7f090274

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_6
    move-object p1, v6

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance p1, Landroidx/fragment/app/u;

    invoke-direct {p1, v3}, Landroidx/fragment/app/u;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance p1, Landroidx/fragment/app/u;

    invoke-direct {p1, v1}, Landroidx/fragment/app/u;-><init>(Landroid/animation/Animator;)V

    goto/16 :goto_5

    :cond_9
    if-nez v5, :cond_14

    if-eqz v2, :cond_14

    const/16 v1, 0x1001

    if-eq v2, v1, :cond_12

    const/16 v1, 0x2002

    if-eq v2, v1, :cond_10

    const/16 v1, 0x2005

    if-eq v2, v1, :cond_e

    const/16 v1, 0x1003

    if-eq v2, v1, :cond_c

    const/16 v1, 0x1004

    if-eq v2, v1, :cond_a

    const/4 v0, -0x1

    :goto_2
    move v5, v0

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    const v0, 0x10100b8

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_b
    const v0, 0x10100b9

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    const v0, 0x7f020005

    goto :goto_2

    :cond_d
    const v0, 0x7f020006

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x10100ba

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_f
    const v0, 0x10100bb

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->c0(Landroid/content/Context;I)I

    move-result v0

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_11

    const v0, 0x7f020003

    goto :goto_2

    :cond_11
    const v0, 0x7f020004

    goto :goto_2

    :cond_12
    if-eqz v0, :cond_13

    const v0, 0x7f020007

    goto :goto_2

    :cond_13
    const v0, 0x7f020008

    goto :goto_2

    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroidx/fragment/app/u;

    invoke-direct {v2, v1}, Landroidx/fragment/app/u;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    move-object p1, v2

    goto :goto_5

    :catch_0
    move-exception p0

    throw p0

    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Landroidx/fragment/app/u;

    invoke-direct {v2, v1}, Landroidx/fragment/app/u;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    if-nez v0, :cond_16

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p1}, Landroidx/fragment/app/u;-><init>(Landroid/view/animation/Animation;)V

    move-object p1, v0

    goto :goto_5

    :cond_16
    throw v1

    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/u;

    iput-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    move-object p0, p1

    :goto_6
    return-object p0
.end method
