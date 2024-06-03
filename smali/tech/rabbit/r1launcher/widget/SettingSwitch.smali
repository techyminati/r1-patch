.class public final Ltech/rabbit/r1launcher/widget/SettingSwitch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$B#\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0006\u0010%\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010&J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/widget/SettingSwitch;",
        "Landroid/widget/FrameLayout;",
        "",
        "fromColor",
        "toColor",
        "",
        "doColorAnim",
        "(II)V",
        "doTranslation",
        "()V",
        "",
        "px",
        "pxToDp",
        "(F)F",
        "",
        "underFocus",
        "setUnderFocus",
        "(Z)V",
        "open",
        "useAnim",
        "toggle",
        "(ZZ)V",
        "LE2/l;",
        "binding",
        "LE2/l;",
        "isChecked",
        "Z",
        "openColor",
        "I",
        "closeColor",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final binding:LE2/l;

.field private closeColor:I

.field private isChecked:Z

.field private openColor:I

.field private underFocus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c006b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LE2/l;->a(Landroid/view/View;)LE2/l;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    .line 3
    iget-object v0, p1, LE2/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-boolean v0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    const v1, 0x7f0502f2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    iget-object p1, p1, LE2/l;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0502f0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c006b

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LE2/l;->a(Landroid/view/View;)LE2/l;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    .line 11
    iget-object p2, p1, LE2/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-boolean p2, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    const v0, 0x7f0502f2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 14
    iget-object p1, p1, LE2/l;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0502f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c006b

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LE2/l;->a(Landroid/view/View;)LE2/l;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    .line 19
    iget-object p2, p1, LE2/l;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-boolean p2, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    const p3, 0x7f0502f2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 22
    iget-object p1, p1, LE2/l;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0502f0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->doColorAnim$lambda$1$lambda$0(Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final doColorAnim(II)V
    .locals 2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lj0/r;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lj0/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final doColorAnim$lambda$1$lambda$0(Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object p0, p0, LE2/l;->c:Landroid/view/View;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final doTranslation()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    const/high16 v4, 0x41780000    # 15.5f

    const/4 v5, 0x0

    const-string v6, "x"

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object v3, v3, LE2/l;->b:Landroid/view/View;

    invoke-direct {p0, v4}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->pxToDp(F)F

    move-result p0

    new-array v2, v2, [F

    aput v5, v2, v1

    aput p0, v2, v0

    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object v3, v3, LE2/l;->b:Landroid/view/View;

    invoke-direct {p0, v4}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->pxToDp(F)F

    move-result p0

    new-array v2, v2, [F

    aput p0, v2, v1

    aput v5, v2, v0

    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final pxToDp(F)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public static synthetic toggle$default(Ltech/rabbit/r1launcher/widget/SettingSwitch;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->toggle(ZZ)V

    return-void
.end method


# virtual methods
.method public final setUnderFocus(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0502f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0502f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    iput v0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0502f0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050032

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_1
    iput v0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    iget-boolean v1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setUnderFocus:origin checked\uff0c underfocus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object p1, p1, LE2/l;->c:Landroid/view/View;

    iget v0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object p0, p0, LE2/l;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object p1, p1, LE2/l;->c:Landroid/view/View;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object p0, p0, LE2/l;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

.method public final toggle(ZZ)V
    .locals 1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->isChecked:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    iget p2, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->doColorAnim(II)V

    goto :goto_1

    :cond_1
    iget p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    iget p2, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->doColorAnim(II)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->binding:LE2/l;

    iget-object p2, p2, LE2/l;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    iget p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->openColor:I

    goto :goto_0

    :cond_3
    iget p1, p0, Ltech/rabbit/r1launcher/widget/SettingSwitch;->closeColor:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/widget/SettingSwitch;->doTranslation()V

    return-void
.end method
