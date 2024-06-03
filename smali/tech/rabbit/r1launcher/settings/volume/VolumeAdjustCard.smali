.class public final Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;
.super Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\"\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\tH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\tH\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;",
        "Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mAudioManager",
        "Landroid/media/AudioManager;",
        "mAudioStream",
        "addValue",
        "",
        "getCurrentValue",
        "initView",
        "minusValue",
        "setAudioStream",
        "stream",
        "setImageResourceAppropriately",
        "crossedOut",
        "",
        "setValuePercent",
        "currentBasicValue",
        "setVolume",
        "currentValue",
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
.field private mAudioManager:Landroid/media/AudioManager;

.field private mAudioStream:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->initView$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final setImageResourceAppropriately(Z)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0700b2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0700b3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0700b1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0700b4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0700b5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-eqz p0, :cond_5

    const p1, 0x7f0700b0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final setVolume(I)V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addValue()V
    .locals 2

    invoke-super {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->addValue()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->getCurrentValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getMaxBasicValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getMaxBasicValue()I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setVolume(I)V

    return-void
.end method

.method public getCurrentValue()I
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget p0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    invoke-super {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getSettingTitle()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f1100ee

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Ltech/rabbit/r1launcher/factorymode/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ltech/rabbit/r1launcher/factorymode/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p2, 0x24

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public minusValue()V
    .locals 2

    invoke-super {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->minusValue()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isVolumeFixed()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->getCurrentValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getMinBasicValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getMinBasicValue()I

    move-result v0

    :cond_1
    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setVolume(I)V

    return-void
.end method

.method public final setAudioStream(I)V
    .locals 1

    iput p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setMinBasicValue(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iget v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->mAudioStream:I

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setMaxBasicValue(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setMinBasicValue(I)V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setMaxBasicValue(I)V

    :goto_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->getCurrentValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setValuePercent(I)V

    return-void
.end method

.method public setValuePercent(I)V
    .locals 4

    invoke-super {p0, p1}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->setValuePercent(I)V

    int-to-float v0, p1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getViewHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42ac0000    # 86.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getMaxBasicValue()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    cmpl-float v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setImageResourceAppropriately(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05030b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_1
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/BaseValueAdjustCard;->getMinBasicValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setImageResourceAppropriately(Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->setImageResourceAppropriately(Z)V

    :goto_2
    return-void
.end method
