.class public final Ltech/rabbit/r1launcher/widget/SettingRing;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u001b\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cB#\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/widget/SettingRing;",
        "Landroid/widget/FrameLayout;",
        "",
        "showOnFocus",
        "()V",
        "showOnNormal",
        "showOnConfirm",
        "",
        "underFocus",
        "showLoading",
        "(Z)V",
        "",
        "color",
        "setLoadingTint",
        "(I)V",
        "LE2/k;",
        "binding",
        "LE2/k;",
        "getBinding",
        "()LE2/k;",
        "setBinding",
        "(LE2/k;)V",
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
.field public binding:LE2/k;


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

    const v0, 0x7f0c006a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, LE2/k;->a(Landroid/view/View;)LE2/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->setBinding(LE2/k;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c006a

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1}, LE2/k;->a(Landroid/view/View;)LE2/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/widget/SettingRing;->setBinding(LE2/k;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c006a

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1}, LE2/k;->a(Landroid/view/View;)LE2/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/widget/SettingRing;->setBinding(LE2/k;)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Ltech/rabbit/r1launcher/widget/SettingRing;I)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingRing;->setLoadingTint$lambda$0(Ltech/rabbit/r1launcher/widget/SettingRing;I)V

    return-void
.end method

.method private static final setLoadingTint$lambda$0(Ltech/rabbit/r1launcher/widget/SettingRing;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object p0

    iget-object p0, p0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static synthetic showLoading$default(Ltech/rabbit/r1launcher/widget/SettingRing;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingRing;->showLoading(Z)V

    return-void
.end method


# virtual methods
.method public final getBinding()LE2/k;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/widget/SettingRing;->binding:LE2/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setBinding(LE2/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/widget/SettingRing;->binding:LE2/k;

    return-void
.end method

.method public final setLoadingTint(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLoadingTint: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    new-instance v1, Lu/o;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lu/o;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final showLoading(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object p1

    iget-object p1, p1, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object p1

    iget-object p1, p1, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05030b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object p1

    iget-object p1, p1, LE2/k;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object p0

    iget-object p0, p0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setVisibility(I)V

    return-void
.end method

.method public final showOnConfirm()V
    .locals 2

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f070111

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showOnFocus()V
    .locals 2

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f070112

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showOnNormal()V
    .locals 2

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->b:Ltech/rabbit/r1launcher/widget/SettingLoading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/SettingLoading;->setVisibility(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/SettingRing;->getBinding()LE2/k;

    move-result-object v0

    iget-object v0, v0, LE2/k;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f070110

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
