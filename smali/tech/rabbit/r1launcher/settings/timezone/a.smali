.class public final Ltech/rabbit/r1launcher/settings/timezone/a;
.super Ltech/rabbit/r1launcher/settings/timezone/TimeZoneItems;
.source "SourceFile"


# virtual methods
.method public final doAction(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p0}, LAppConfig;->isAutoTimeZone()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity;->Companion:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneSettingListActivity$Companion;->launch(Landroid/app/Activity;)V

    return-void
.end method

.method public final getHolderClass()Ljava/lang/Class;
    .locals 0

    const-class p0, Ltech/rabbit/r1launcher/settings/holder/HandSetTimeZoneHolder;

    return-object p0
.end method
