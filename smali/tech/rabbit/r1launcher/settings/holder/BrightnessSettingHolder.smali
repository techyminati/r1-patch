.class public final Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;
.super Ltech/rabbit/r1launcher/settings/holder/BaseHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;",
        "Ltech/rabbit/r1launcher/settings/holder/BaseHolder;",
        "Landroid/widget/FrameLayout;",
        "decorView",
        "",
        "isShowingBrightnessAdjustCard",
        "(Landroid/widget/FrameLayout;)Z",
        "",
        "showBrightnessAdjustCard",
        "(Landroid/widget/FrameLayout;)V",
        "hideBrightnessAdjustCard",
        "Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;",
        "getBrightnessAdjustCard",
        "(Landroid/widget/FrameLayout;)Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;",
        "Ltech/rabbit/r1launcher/settings/ItemsImpl;",
        "item",
        "onBind",
        "(Ltech/rabbit/r1launcher/settings/ItemsImpl;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "LE2/g;",
        "getBinding",
        "()LE2/g;",
        "binding",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrightnessSettingHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrightnessSettingHolder.kt\ntech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n205#2,8:101\n1#3:109\n329#4,4:110\n262#4,2:114\n*S KotlinDebug\n*F\n+ 1 BrightnessSettingHolder.kt\ntech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder\n*L\n76#1:101,8\n35#1:110,4\n39#1:114,2\n*E\n"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->context:Landroid/content/Context;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p1

    iget-object p1, p1, LE2/g;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v0, Lc1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lc1/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, LO2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO2/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->lambda$3$lambda$1(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic b(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->lambda$3$lambda$2(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getBinding()LE2/g;
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090238

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const v0, 0x7f09023d

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    new-instance v0, LE2/g;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v0, p0, v1, v2}, LE2/g;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getBrightnessAdjustCard(Landroid/widget/FrameLayout;)Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;
    .locals 0

    const p0, 0x7f0900ea

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;

    return-object p0
.end method

.method private final hideBrightnessAdjustCard(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBrightnessAdjustCard(Landroid/widget/FrameLayout;)Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final isShowingBrightnessAdjustCard(Landroid/widget/FrameLayout;)Z
    .locals 3

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private static final lambda$3$lambda$1(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p1

    iget-object p1, p1, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;->requireContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const v1, 0x7f050022

    goto :goto_0

    :cond_0
    const v1, 0x7f05030b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p1

    iget-object p1, p1, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {p1, v2, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p1

    iget-object p1, p1, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p1

    iget-object p1, p1, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvLabel"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    const/16 v2, 0x24

    :goto_3
    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x1d

    goto :goto_3

    :goto_4
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p1

    iget-object p1, p1, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_4

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_4
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object p0

    iget-object p0, p0, LE2/g;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "tvHold"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final lambda$3$lambda$2(Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_2
    const/4 p1, 0x0

    if-nez v1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    sget-object p3, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {p3, p2}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->isShowingBrightnessAdjustCard(Landroid/widget/FrameLayout;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->showBrightnessAdjustCard(Landroid/widget/FrameLayout;)V

    return v2

    :cond_4
    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->isShowingBrightnessAdjustCard(Landroid/widget/FrameLayout;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBrightnessAdjustCard(Landroid/widget/FrameLayout;)Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->onKeyCodeEvent(I)Z

    move-result p0

    if-ne p0, v2, :cond_5

    move p1, v2

    :cond_5
    return p1

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-ne p3, v2, :cond_8

    sget-object p3, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {p3, p2}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->isShowingBrightnessAdjustCard(Landroid/widget/FrameLayout;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->hideBrightnessAdjustCard(Landroid/widget/FrameLayout;)V

    return v2

    :cond_7
    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->isShowingBrightnessAdjustCard(Landroid/widget/FrameLayout;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBrightnessAdjustCard(Landroid/widget/FrameLayout;)Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->onKeyCodeEvent(I)Z

    move-result p0

    if-ne p0, v2, :cond_8

    move p1, v2

    :cond_8
    return p1
.end method

.method private final showBrightnessAdjustCard(Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/holder/BaseHolder;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;-><init>(Landroid/content/Context;)V

    const p0, 0x7f0900ea

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onBind(Ltech/rabbit/r1launcher/settings/ItemsImpl;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->getBinding()LE2/g;

    move-result-object v0

    iget-object v0, v0, LE2/g;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;->context:Landroid/content/Context;

    invoke-interface {p1, p0}, Ltech/rabbit/r1launcher/settings/ItemsImpl;->getItem(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
