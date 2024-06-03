.class public final synthetic LL2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LL2/j;->a:I

    iput p1, p0, LL2/j;->c:I

    iput-object p2, p0, LL2/j;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LL2/j;->a:I

    iput-object p1, p0, LL2/j;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    iput p2, p0, LL2/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LL2/j;->a:I

    iget v1, p0, LL2/j;->c:I

    iget-object p0, p0, LL2/j;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->l(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    return-void

    :pswitch_0
    invoke-static {v1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->k(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
