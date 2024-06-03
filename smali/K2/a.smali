.class public final synthetic LK2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK2/a;->a:I

    iput-object p1, p0, LK2/a;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, LK2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LK2/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    iget v0, p0, LK2/a;->a:I

    iget-object v1, p0, LK2/a;->d:Ljava/lang/Object;

    iget-object v2, p0, LK2/a;->c:Ljava/lang/Object;

    iget-object p0, p0, LK2/a;->b:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    packed-switch v0, :pswitch_data_0

    move-object v3, p0

    check-cast v3, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v5, v1

    check-cast v5, Ltech/rabbit/r1launcher/widget/SettingSwitch;

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;->b(Ltech/rabbit/r1launcher/settings/adapter/SettingListAdapter;Ljava/lang/String;Ltech/rabbit/r1launcher/widget/SettingSwitch;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    move-object p0, v2

    check-cast p0, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    move-object v2, v1

    check-cast v2, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->a(Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;Ltech/rabbit/r1launcher/models/settings/BluetoothListData;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
