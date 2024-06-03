.class public final Ltech/rabbit/r1launcher/settings/network2/detail/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V
    .locals 0

    iput p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a:I

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/b;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 4

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a:I

    const-string v1, "targetWifi"

    const/4 v2, 0x0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/b;->b:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const-string v3, "it"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getTargetWifi$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$applyToConnectFailure(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoNetworkManager()V

    :cond_3
    return-void

    :pswitch_1
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2Activity;->gotoNetworkManager()V

    :cond_5
    return-void

    :pswitch_2
    invoke-static {p1, v3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$getTargetWifi$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$applyToConnectFailure(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/b;->a(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
