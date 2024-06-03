.class public final Landroidx/navigation/fragment/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/navigation/fragment/f;->a:I

    iput-object p2, p0, Landroidx/navigation/fragment/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/navigation/fragment/f;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/navigation/fragment/f;->a:I

    iget-object v1, p0, Landroidx/navigation/fragment/f;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/navigation/fragment/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :pswitch_0
    check-cast v2, Lkotlin/jvm/internal/y;

    iget p0, v2, Lkotlin/jvm/internal/y;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$get_progressBar$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ltech/rabbit/r1launcher/ota/CircularProgressBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ltech/rabbit/r1launcher/ota/CircularProgressBar;->setProgress(I)V

    return-object v0

    :cond_0
    const-string p0, "_progressBar"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/navigation/fragment/f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4
    :pswitch_2
    check-cast v2, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {v2}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-interface {p0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Landroidx/navigation/fragment/f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Landroidx/navigation/fragment/f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Landroidx/navigation/fragment/f;->a:I

    iget-object v1, p0, Landroidx/navigation/fragment/f;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/navigation/fragment/f;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    check-cast p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->FAIL:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :pswitch_1
    check-cast v1, Ltech/rabbit/r1launcher/MainActivity;

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ltech/rabbit/r1launcher/MainActivity;->checkNetworkConnection(Landroid/content/Context;Z)V

    return-void

    .line 11
    :pswitch_2
    check-cast v1, Landroidx/work/impl/constraints/controllers/ConstraintController;

    invoke-static {v1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->access$getTracker$p(Landroidx/work/impl/constraints/controllers/ConstraintController;)Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    move-result-object v0

    check-cast p0, Landroidx/work/impl/constraints/controllers/ConstraintController$track$1$listener$1;

    invoke-virtual {v0, p0}, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->removeListener(Landroidx/work/impl/constraints/ConstraintListener;)V

    return-void

    .line 12
    :pswitch_3
    check-cast p0, Landroidx/navigation/NavigatorState;

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 15
    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_1

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
