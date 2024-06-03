.class public final synthetic Ltech/rabbit/r1launcher/factorymode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/rabbit/r1launcher/factorymode/b;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/factorymode/b;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ltech/rabbit/r1launcher/widget/SettingTitle;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/volume/VolumeAdjustCard;->c(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/brightness/BrightnessAdjustCard;->c(Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {p1}, Ltech/rabbit/r1launcher/factorymode/FactoryModeActivity;->j(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
