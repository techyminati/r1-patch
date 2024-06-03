.class public final Ltech/rabbit/r1launcher/settings/d;
.super Ltech/rabbit/r1launcher/settings/SettingItems;
.source "SourceFile"


# virtual methods
.method public final doAction(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getHolderClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Ltech/rabbit/r1launcher/settings/holder/BrightnessSettingHolder;

    return-object p0
.end method

.method public final getItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string p0, "parent"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
