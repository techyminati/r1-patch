.class public final Ltech/rabbit/r1launcher/settings/k;
.super Ltech/rabbit/r1launcher/settings/SettingItems;
.source "SourceFile"


# virtual methods
.method public final doAction(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity;->Companion:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;->launch(Landroid/app/Activity;)V

    return-void
.end method