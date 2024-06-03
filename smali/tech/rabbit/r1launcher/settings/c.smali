.class public final Ltech/rabbit/r1launcher/settings/c;
.super Ltech/rabbit/r1launcher/settings/SettingItems;
.source "SourceFile"


# virtual methods
.method public final doAction(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothListActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
