.class public final LJ2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;I)V
    .locals 0

    iput p2, p0, LJ2/a;->a:I

    iput-object p1, p0, LJ2/a;->b:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "str"

    iget-object v1, p0, LJ2/a;->b:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    iget p0, p0, LJ2/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->access$onRecyclerViewConfirmKeyDown(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->access$onRecyclerViewConfirmKeyUp(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    packed-switch p0, :pswitch_data_2

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->access$onRecyclerViewConfirmKeyDown(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->access$onRecyclerViewConfirmKeyUp(Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type tech.rabbit.r1launcher.settings.volume.VolumeListActivity"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
