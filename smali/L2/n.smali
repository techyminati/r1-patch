.class public final LL2/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V
    .locals 0

    iput p2, p0, LL2/n;->a:I

    iput-object p1, p0, LL2/n;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LL2/n;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LL2/n;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 3
    const-string p0, "scanResult"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getDataList$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    .line 7
    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {v3}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getDataList$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    .line 11
    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v3}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)LE2/b;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_4

    new-instance p1, LL2/i;

    const/4 v0, 0x4

    invoke-direct {p1, v3, v0}, LL2/i;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LL2/n;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 16
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LL2/n;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 17
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    invoke-static {v3}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$enableBluetooth(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    .line 19
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20
    :pswitch_3
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 21
    const-string p0, "bd"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getDataList$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v2, v0

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 6

    .line 23
    iget v0, p0, LL2/n;->a:I

    iget-object p0, p0, LL2/n;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/C;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void

    .line 25
    :pswitch_0
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getAdapter$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getSwitch()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 26
    const-string v5, "BluetoothSettingFragment"

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    .line 27
    :pswitch_1
    const-string p1, "bluetooth turn on signal"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-static {p0, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$setBluetoothDisable$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Z)V

    .line 29
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getDataList$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v5

    if-ne v5, v4, :cond_3

    move-object v1, v0

    :cond_4
    check-cast v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    if-nez v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-virtual {v1, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setSwitch(Z)V

    .line 31
    :goto_2
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getAdapter$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_4

    .line 32
    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "bluetooth signal = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p0, v3}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$setBluetoothDisable$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Z)V

    goto :goto_4

    .line 34
    :pswitch_3
    const-string p1, "bluetooth turn off signal"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-static {p0, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$setBluetoothDisable$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Z)V

    .line 36
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getDataList$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v3

    if-ne v3, v4, :cond_6

    move-object v1, v0

    :cond_7
    check-cast v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    if-nez v1, :cond_8

    goto :goto_3

    .line 37
    :cond_8
    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setSwitch(Z)V

    .line 38
    :goto_3
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$getAdapter$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    :cond_9
    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->access$disableBluetooth(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    :cond_a
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
