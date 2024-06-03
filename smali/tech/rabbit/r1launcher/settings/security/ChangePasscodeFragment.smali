.class public final Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010#\u001a\u00020$H\u0002J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u0008H\u0016J&\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0008\u0010/\u001a\u00020 H\u0016J\u0018\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020$2\u0008\u00102\u001a\u0004\u0018\u000103J\u0008\u00104\u001a\u00020 H\u0016J\u001a\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00107\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002J\u0012\u00108\u001a\u00020 2\u0008\u0008\u0001\u00109\u001a\u00020$H\u0002J\u0010\u0010:\u001a\u00020 2\u0006\u0010#\u001a\u00020$H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;",
        "()V",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "confirmedPasscodeContainer",
        "",
        "",
        "flContinueContainer",
        "Landroid/widget/FrameLayout;",
        "flSuccessContainer",
        "isEnter4Length",
        "",
        "lastTimeClicked",
        "",
        "llBackContainer",
        "Landroid/widget/LinearLayout;",
        "llTipContainer",
        "numberPickerView",
        "Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;",
        "tvBackTitle",
        "Landroid/widget/TextView;",
        "tvConfirmPasscode",
        "tvContinue",
        "tvRetry",
        "tvSuccess",
        "tvSuccessTip",
        "tvTips",
        "tvTitle",
        "tvToFinish",
        "hideBack",
        "",
        "isBackShowing",
        "isEqualTips",
        "stringResId",
        "",
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
        "onKeyCodeEvent",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onScroll",
        "onViewCreated",
        "view",
        "setTextToTipsView",
        "showBack",
        "backTitleResId",
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
        "SMAP\nChangePasscodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChangePasscodeFragment.kt\ntech/rabbit/r1launcher/settings/security/ChangePasscodeFragment\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,498:1\n95#2,14:499\n95#2,14:514\n95#2,14:528\n95#2,14:542\n95#2,14:556\n95#2,14:570\n95#2,14:584\n95#2,14:598\n95#2,14:612\n95#2,14:626\n95#2,14:640\n95#2,14:654\n1#3:513\n262#4,2:668\n262#4,2:670\n262#4,2:672\n262#4,2:674\n260#4:676\n262#4,2:677\n*S KotlinDebug\n*F\n+ 1 ChangePasscodeFragment.kt\ntech/rabbit/r1launcher/settings/security/ChangePasscodeFragment\n*L\n125#1:499,14\n143#1:514,14\n177#1:528,14\n205#1:542,14\n230#1:556,14\n303#1:570,14\n334#1:584,14\n353#1:598,14\n385#1:612,14\n410#1:626,14\n454#1:640,14\n468#1:654,14\n486#1:668,2\n487#1:670,2\n491#1:672,2\n492#1:674,2\n496#1:676\n300#1:677,2\n*E\n"
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final confirmedPasscodeContainer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private flContinueContainer:Landroid/widget/FrameLayout;

.field private flSuccessContainer:Landroid/widget/FrameLayout;

.field private isEnter4Length:Z

.field private lastTimeClicked:J

.field private llBackContainer:Landroid/widget/LinearLayout;

.field private llTipContainer:Landroid/widget/LinearLayout;

.field private numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

.field private tvBackTitle:Landroid/widget/TextView;

.field private tvConfirmPasscode:Landroid/widget/TextView;

.field private tvContinue:Landroid/widget/TextView;

.field private tvRetry:Landroid/widget/TextView;

.field private tvSuccess:Landroid/widget/TextView;

.field private tvSuccessTip:Landroid/widget/TextView;

.field private tvTips:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvToFinish:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c003a

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getConfirmedPasscodeContainer$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFlSuccessContainer$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flSuccessContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic access$getLlTipContainer$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic access$getNumberPickerView$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    return-object p0
.end method

.method public static final synthetic access$getTvConfirmPasscode$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvConfirmPasscode:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvContinue$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvContinue:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvRetry$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvRetry:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvSuccess$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvSuccess:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTvSuccessTip$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvSuccessTip:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$hideBack(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->hideBack()V

    return-void
.end method

.method public static final synthetic access$setAnimator$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setEnter4Length$p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEnter4Length:Z

    return-void
.end method

.method public static final synthetic access$setTextToTipsView(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->setTextToTipsView(I)V

    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onScroll$lambda$28$lambda$26(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem$lambda$37$lambda$34(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final hideBack()V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llBackContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "tvTitle"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem$lambda$32$lambda$30(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final isBackShowing()Z
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llBackContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "tvTitle"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_3
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final isEqualTips(I)Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTips:Landroid/widget/TextView;

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

.method public static synthetic j(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onKeyCodeEvent$lambda$4$lambda$1(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onKeyCodeEvent$lambda$24$lambda$21(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onKeyCodeEvent$lambda$9$lambda$6(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem$lambda$55$lambda$53(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onKeyCodeEvent$lambda$19$lambda$16(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic o(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem$lambda$59$lambda$57(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onConfirmItem$lambda$32$lambda$30(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
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

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onConfirmItem$lambda$37$lambda$34(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "flContinueContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "tvToFinish"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onConfirmItem$lambda$42$lambda$39(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flSuccessContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "tvToFinish"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "flSuccessContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onConfirmItem$lambda$51$lambda$44(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flSuccessContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "tvToFinish"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "flSuccessContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onConfirmItem$lambda$55$lambda$53(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
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

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "tvToFinish"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onConfirmItem$lambda$59$lambda$57(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
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

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "tvToFinish"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onKeyCodeEvent$lambda$14$lambda$11(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "flContinueContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onKeyCodeEvent$lambda$19$lambda$16(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "flContinueContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onKeyCodeEvent$lambda$24$lambda$21(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 2

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "numberPickerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onKeyCodeEvent$lambda$4$lambda$1(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
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

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onKeyCodeEvent$lambda$9$lambda$6(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
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

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onScroll$lambda$28$lambda$26(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 6

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

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    float-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const p1, 0x7f11012d

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->setTextToTipsView(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvRetry:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "tvRetry"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "llTipContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic p(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onKeyCodeEvent$lambda$14$lambda$11(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic q(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem$lambda$51$lambda$44(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem$lambda$42$lambda$39(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final setTextToTipsView(I)V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTips:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->updateCurrentTipsId(I)V

    return-void

    :cond_0
    const-string p0, "tvTips"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showBack(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvBackTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llBackContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTitle:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "tvTitle"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "llBackContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "tvBackTitle"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final updateCurrentTipsId(I)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTips:Landroid/widget/TextView;

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

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener$DefaultImpls;->getCurrentLengthToNumberPicker(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;)I

    move-result p0

    return p0
.end method

.method public onConfirmItem(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const-string v3, "text"

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    const-string v3, ""

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_2

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onScroll()V

    :cond_3
    const v1, 0x7f11012d

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEqualTips(I)Z

    move-result v1

    const-wide/16 v5, 0x12c

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iput-object v7, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v3}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->updateCurrentTipsId(I)V

    new-array v1, v2, [F

    iget-object v2, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, v1, v3

    aput v8, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$32$$inlined$addListener$default$1;

    invoke-direct {v2, v1, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$32$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_5
    const-string v0, "llTipContainer"

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v7

    :cond_6
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x7

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x4

    const/high16 v13, 0x3f800000    # 1.0f

    if-ne v1, v12, :cond_7

    iget-boolean v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEnter4Length:Z

    if-nez v1, :cond_7

    iput-boolean v4, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEnter4Length:Z

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/a;

    invoke-direct {v2, v0, v9}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$37$$inlined$addListener$default$1;

    invoke-direct {v2, v0, v1, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$37$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_9

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1, v3, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1, v12, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/rabbit/r1launcher/wss/Constant;->savePasscode(Ljava/lang/String;)V

    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/a;

    invoke-direct {v2, v0, v4}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$42$$inlined$addListener$default$1;

    invoke-direct {v2, v0, v1, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$42$$inlined$addListener$default$1;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/a;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$51$$inlined$addListener$default$1;

    invoke-direct {v2, v1, v0, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$51$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "tvToFinish"

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v9, :cond_b

    :cond_a
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_b

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/a;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$55$$inlined$addListener$default$1;

    invoke-direct {v2, v1, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$55$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_b
    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_d

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v9, :cond_d

    iget-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v13

    if-nez v1, :cond_d

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/a;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$59$$inlined$addListener$default$1;

    invoke-direct {v2, v1, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onConfirmItem$lambda$59$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_c
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v7

    :cond_d
    :goto_0
    return-void

    :cond_e
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f090256

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f090172

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    invoke-virtual {p2, p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setOnNumberPickerListener(Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView$OnNumberPickerListener;)V

    const p2, 0x7f090253

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvTips:Landroid/widget/TextView;

    const p2, 0x7f090249

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvRetry:Landroid/widget/TextView;

    const p2, 0x7f090115

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llTipContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f090258

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvToFinish:Landroid/widget/TextView;

    const p2, 0x7f09022a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvConfirmPasscode:Landroid/widget/TextView;

    const p2, 0x7f09022e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvContinue:Landroid/widget/TextView;

    const p2, 0x7f0900c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    const p2, 0x7f090252

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvSuccessTip:Landroid/widget/TextView;

    const p2, 0x7f090250

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvSuccess:Landroid/widget/TextView;

    const p2, 0x7f0900d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flSuccessContainer:Landroid/widget/FrameLayout;

    const p2, 0x7f090225

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvBackTitle:Landroid/widget/TextView;

    const p2, 0x7f09010e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->llBackContainer:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEnter4Length:Z

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

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

.method public final onKeyCodeEvent(ILandroid/view/KeyEvent;)V
    .locals 12

    const/4 p2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->lastTimeClicked:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->lastTimeClicked:J

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    instance-of v4, v0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v4, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {v4, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result v4

    const v6, 0x7f110124

    const/4 v7, 0x0

    const-string v8, "flContinueContainer"

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "numberPickerView"

    if-eqz v4, :cond_19

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_11

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isDeleteItem()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isBackShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f110126

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->showBack(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v7}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_5
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_7

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEnter4Length:Z

    if-eqz p1, :cond_7

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isBackShowing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0, v6}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->showBack(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v7}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_7
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onDelete()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/n;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/a;

    invoke-direct {p2, p0, v1}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$4$$inlined$addListener$default$1;

    invoke-direct {p2, p1, p0, p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$4$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_9
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_a

    new-array p1, p2, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ltech/rabbit/r1launcher/settings/security/a;

    invoke-direct {v0, p0, p2}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$9$$inlined$addListener$default$1;

    invoke-direct {p2, p1, p0, p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$9$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    :goto_1
    const-string p1, ""

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onConfirmItem(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_d
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->isNormalItemInSelectArea()Z

    move-result p1

    if-eqz p1, :cond_2c

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->showSelectedConfirmAnimation()V

    goto/16 :goto_2

    :cond_e
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_f
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_11
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flSuccessContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v10

    if-nez p1, :cond_12

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->hideBack()V

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->gotoSecurityFragment()V

    goto/16 :goto_2

    :cond_12
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v10

    const-wide/16 v1, 0x1f4

    if-nez p1, :cond_14

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isBackShowing()Z

    move-result p1

    if-eqz p1, :cond_13

    new-array p1, p2, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$14$$inlined$addListener$default$1;

    invoke-direct {p2, p1, p0, p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$14$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_13
    new-array p1, p2, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/a;

    invoke-direct {p2, p0, v4}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$19$$inlined$addListener$default$1;

    invoke-direct {p2, p1, p0, p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$19$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_14
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isBackShowing()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->hideBack()V

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->gotoSecurityFragment()V

    goto/16 :goto_2

    :cond_15
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->confirmedPasscodeContainer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_2c

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEnter4Length:Z

    if-eqz p1, :cond_2c

    new-array p1, p2, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/a;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$24$$inlined$addListener$default$1;

    invoke-direct {p2, p1, p0, p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onKeyCodeEvent$lambda$24$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_16
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_17
    const-string p0, "flSuccessContainer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_18
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_19
    const/16 v0, 0x13

    const-string v2, "tvContinue"

    if-ne p1, v0, :cond_23

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isBackShowing()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v9

    if-nez p1, :cond_1c

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->hideBack()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_1c
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v10

    if-nez p1, :cond_20

    invoke-direct {p0, v6}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->showBack(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v7}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvContinue:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvContinue:Landroid/widget/TextView;

    if-eqz p0, :cond_1d

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_2

    :cond_1d
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_20
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onScrollUp()V

    goto :goto_2

    :cond_21
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_22
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_23
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2c

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isBackShowing()Z

    move-result p1

    if-eqz p1, :cond_26

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v9

    if-nez p1, :cond_26

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->hideBack()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_24

    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->setSelected(Z)V

    goto :goto_2

    :cond_24
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_25
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_26
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->flContinueContainer:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v10

    if-nez p1, :cond_29

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->hideBack()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvContinue:Landroid/widget/TextView;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->tvContinue:Landroid/widget/TextView;

    if-eqz p0, :cond_27

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_27
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_28
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_29
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->numberPickerView:Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;

    if-eqz p0, :cond_2a

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/widget/NumberPickerView;->onScrollDown()V

    goto :goto_2

    :cond_2a
    invoke-static {v11}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_2b
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v5

    :cond_2c
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onScroll()V
    .locals 3

    const v0, 0x7f11012b

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEqualTips(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11012a

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEqualTips(I)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f11012e

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->isEqualTips(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    const v0, 0x7f11012d

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->updateCurrentTipsId(I)V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/security/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/security/a;-><init>(Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onScroll$lambda$28$$inlined$addListener$default$1;

    invoke-direct {v1, v0, p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment$onScroll$lambda$28$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f11012b

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->setTextToTipsView(I)V

    return-void
.end method
