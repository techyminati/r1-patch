.class public final Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;
.implements Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\nH\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u0010)\u001a\u00020\u001cH\u0016J\u0008\u0010*\u001a\u00020\u001cH\u0016J\u001a\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020\u001cH\u0016J\u0008\u00100\u001a\u00020\u001cH\u0016J\u0008\u00101\u001a\u00020\u001cH\u0016J\u0008\u00102\u001a\u00020\u001cH\u0016J\u0008\u00103\u001a\u00020\u001cH\u0016J\u001a\u00104\u001a\u00020\u001c2\u0006\u00105\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u00106\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0012\u00107\u001a\u00020\u001c2\u0008\u0008\u0001\u00108\u001a\u00020\u0017H\u0002J\u0010\u00109\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u0017H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;",
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;",
        "()V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "enteredCharacterContainer",
        "",
        "",
        "lastTimeClicked",
        "",
        "llTipsContainer",
        "Landroid/widget/LinearLayout;",
        "numberPickerView",
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;",
        "simStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "tvTips",
        "Landroid/widget/TextView;",
        "tvTips2",
        "getCurrentLengthToNumberPicker",
        "",
        "isEqualTips",
        "",
        "stringResId",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onConfirmItem",
        "text",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onKeyUp",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onScroll",
        "onSimStateChangeToAbsent",
        "onSimStateChangeToLoaded",
        "onSimStateChangeToLockedWithPin",
        "onSimStateChangeToLockedWithPuk",
        "onViewCreated",
        "view",
        "setTextToTipsView",
        "showIncorrect",
        "tipsId",
        "updateCurrentTipsId",
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
        "SMAP\nUnlockSimFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnlockSimFragment.kt\ntech/rabbit/r1launcher/initstep/process/UnlockSimFragment\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,249:1\n95#2,14:250\n95#2,14:265\n95#2,14:279\n1#3:264\n*S KotlinDebug\n*F\n+ 1 UnlockSimFragment.kt\ntech/rabbit/r1launcher/initstep/process/UnlockSimFragment\n*L\n111#1:250,14\n186#1:265,14\n216#1:279,14\n*E\n"
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final enteredCharacterContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeClicked:J

.field private llTipsContainer:Landroid/widget/LinearLayout;

.field private numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

.field private simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

.field private tvTips:Landroid/widget/TextView;

.field private tvTips2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0054

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTvTips2$p(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setAnimator$p(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setTextToTipsView(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->setTextToTipsView(I)V

    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->onConfirmItem$lambda$12$lambda$10(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->showIncorrect$lambda$8$lambda$6(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->onKeyUp$lambda$4$lambda$1(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isEqualTips(I)Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "tvTips"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onConfirmItem$lambda$12$lambda$10(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->llTipsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipsContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onKeyUp$lambda$4$lambda$1(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->llTipsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipsContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setTextToTipsView(I)V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->updateCurrentTipsId(I)V

    return-void

    :cond_0
    const-string p0, "tvTips"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showIncorrect(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->setTextToTipsView(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips2:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const v1, 0x7f110111

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->reset()V

    const/4 p1, 0x2

    new-array v1, p1, [F

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->llTipsContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/initstep/process/g;

    invoke-direct {v1, p0, p1}, Ltech/rabbit/r1launcher/initstep/process/g;-><init>(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment$showIncorrect$lambda$8$$inlined$addListener$default$1;

    invoke-direct {p1, v0, p0}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment$showIncorrect$lambda$8$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    const-string p0, "llTipsContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "tvTips2"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method private static final showIncorrect$lambda$8$lambda$6(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->llTipsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipsContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateCurrentTipsId(I)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "tvTips"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getCurrentLengthToNumberPicker()I
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {v0, p1, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    return-void
.end method

.method public onConfirmItem(Ljava/lang/String;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const p1, 0x7f11010f

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->isEqualTips(I)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f110110

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->isEqualTips(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->updateCurrentTipsId(I)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->llTipsContainer:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result p1

    aput p1, v2, v0

    const/4 p1, 0x0

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/g;

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/g;-><init>(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment$onConfirmItem$lambda$12$$inlined$addListener$default$1;

    invoke-direct {v0, p1, p0}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment$onConfirmItem$lambda$12$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :cond_5
    const-string p0, "llTipsContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f090172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-virtual {p2, p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setOnNumberPickerListener(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;)V

    const p2, 0x7f090254

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips:Landroid/widget/TextView;

    const p2, 0x7f090255

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips2:Landroid/widget/TextView;

    const p2, 0x7f090116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->llTipsContainer:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->resetCacheData()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void

    :cond_0
    const-string p0, "simStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener$DefaultImpls;->onKeyDown(Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->lastTimeClicked:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->lastTimeClicked:J

    iget-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p2

    instance-of v1, p2, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_2
    move-object p2, v4

    :goto_0
    if-nez p2, :cond_3

    return-void

    :cond_3
    sget-object v1, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result v1

    const-string v5, "numberPickerView"

    if-eqz v1, :cond_14

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isDeleteItem()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110103

    invoke-virtual {p2, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->showBack(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_5
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onDelete()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/n;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/g;

    invoke-direct {p2, p0, v0}, Ltech/rabbit/r1launcher/initstep/process/g;-><init>(Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment$onKeyUp$lambda$4$$inlined$addListener$default$1;

    invoke-direct {p2, p1, p0, p0}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment$onKeyUp$lambda$4$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    const-string p1, ""

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->onConfirmItem(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_a
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isOkItem()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->unlockSimPin(Landroid/content/Context;Ljava/lang/String;)Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;

    move-result-object p1

    sget-object v1, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Success;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Success;

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    instance-of v1, p1, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;

    if-eqz v1, :cond_c

    check-cast p1, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;->getAttemptsRemaining()I

    move-result p1

    if-le p1, v0, :cond_b

    const p1, 0x7f110110

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->showIncorrect(I)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoSimUnAvailableTips()V

    goto/16 :goto_1

    :cond_c
    instance-of p0, p1, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Failure;

    if-eqz p0, :cond_1c

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoSimUnAvailableTips()V

    goto/16 :goto_1

    :cond_d
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isNormalItemInSelectArea()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->showSelectedConfirmAnimation()V

    goto/16 :goto_1

    :cond_e
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_f
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_12
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->enteredCharacterContainer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    sget-object p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    invoke-virtual {p2, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V

    goto :goto_1

    :cond_13
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_14
    const/16 v1, 0x13

    if-ne p1, v1, :cond_18

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto :goto_1

    :cond_15
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_16
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onScrollUp()V

    goto :goto_1

    :cond_17
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_18
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1c

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_19

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto :goto_1

    :cond_19
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_1a
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onScrollDown()V

    goto :goto_1

    :cond_1b
    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v4

    :cond_1c
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToAbsent()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V

    :cond_1
    return-void
.end method

.method public onSimStateChangeToLoaded()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectRabbitAccount()V

    :cond_1
    return-void
.end method

.method public onSimStateChangeToLockedWithPin()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToLockedWithPuk()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoSimUnAvailableTips()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f11010f

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->setTextToTipsView(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/UnlockSimFragment;->tvTips2:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const p1, 0x7f110112

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p0, "tvTips2"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
