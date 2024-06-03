.class public final Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008P\u0010\rJ+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u000f\u0010\u0017\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010\rJ\u000f\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\rJ\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\rJ\u000f\u0010#\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008#\u0010\rJ#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110&2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110$H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u000bH\u0083@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00108\u001a\u0012\u0012\u0004\u0012\u00020605j\u0008\u0012\u0004\u0012\u000206`78\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R,\u0010C\u001a\u001a\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u000b0A8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u001a\u0010G\u001a\u00060FR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "onDestroyView",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothDevice",
        "addFirstMineDevice",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "initListener",
        "startScan",
        "stopScan",
        "view",
        "initFocus",
        "(Landroid/view/View;)V",
        "initView",
        "",
        "enable",
        "delayToggleBluetooth",
        "(Z)V",
        "initData",
        "disableBluetooth",
        "enableBluetooth",
        "findMyDeviceList",
        "",
        "deviceList",
        "",
        "filterDataNotExist",
        "(Ljava/util/List;)Ljava/util/List;",
        "isChildOfRecyclerView",
        "(Landroid/view/View;)Z",
        "queryDeviceUpdateState",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasMyDevicesTitleInList",
        "()Z",
        "LE2/b;",
        "binding",
        "LE2/b;",
        "Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;",
        "adapter",
        "Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;",
        "Ljava/util/ArrayList;",
        "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
        "Lkotlin/collections/ArrayList;",
        "dataList",
        "Ljava/util/ArrayList;",
        "bluetoothButtonTurnOn",
        "Ljava/lang/Boolean;",
        "bluetoothDisable",
        "Z",
        "",
        "cachePos",
        "I",
        "Lkotlin/Function3;",
        "Landroid/content/Context;",
        "listener",
        "Lkotlin/jvm/functions/Function3;",
        "cachedAction",
        "LL2/l;",
        "toggleHandler",
        "LL2/l;",
        "Lkotlinx/coroutines/Job;",
        "enableBluetoothJob",
        "Lkotlinx/coroutines/Job;",
        "getEnableBluetoothJob",
        "()Lkotlinx/coroutines/Job;",
        "setEnableBluetoothJob",
        "(Lkotlinx/coroutines/Job;)V",
        "<init>",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBluetoothSettingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothSettingFragment.kt\ntech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,527:1\n1#2:528\n1549#3:529\n1620#3,3:530\n1549#3:533\n1620#3,3:534\n766#3:537\n857#3,2:538\n1549#3:540\n1620#3,3:541\n766#3:544\n857#3,2:545\n1549#3:547\n1620#3,3:548\n1855#3,2:551\n*S KotlinDebug\n*F\n+ 1 BluetoothSettingFragment.kt\ntech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment\n*L\n151#1:529\n151#1:530,3\n358#1:533\n358#1:534,3\n420#1:537\n420#1:538,2\n430#1:540\n430#1:541,3\n469#1:544\n469#1:545,2\n477#1:547\n477#1:548,3\n490#1:551,2\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

.field private binding:LE2/b;

.field private bluetoothButtonTurnOn:Ljava/lang/Boolean;

.field private bluetoothDisable:Z

.field private cachePos:I

.field private cachedAction:Ljava/lang/Boolean;

.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltech/rabbit/r1launcher/models/settings/BluetoothListData;",
            ">;"
        }
    .end annotation
.end field

.field private enableBluetoothJob:Lkotlinx/coroutines/Job;

.field private final listener:Lkotlin/jvm/functions/Function3;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private toggleHandler:LL2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->cachePos:I

    new-instance v0, LL2/q;

    invoke-direct {v0, p0}, LL2/q;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->listener:Lkotlin/jvm/functions/Function3;

    new-instance v0, LL2/l;

    invoke-direct {v0, p0}, LL2/l;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->toggleHandler:LL2/l;

    return-void
.end method

.method public static final synthetic access$addFirstMineDevice(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->addFirstMineDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$delayToggleBluetooth(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->delayToggleBluetooth(Z)V

    return-void
.end method

.method public static final synthetic access$disableBluetooth(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->disableBluetooth()V

    return-void
.end method

.method public static final synthetic access$enableBluetooth(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->enableBluetooth()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)LE2/b;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    return-object p0
.end method

.method public static final synthetic access$getCachedAction$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->cachedAction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final synthetic access$getDataList$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$hasMyDevicesTitleInList(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)Z
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->hasMyDevicesTitleInList()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$queryDeviceUpdateState(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->queryDeviceUpdateState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBluetoothButtonTurnOn$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->bluetoothButtonTurnOn:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic access$setBluetoothDisable$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->bluetoothDisable:Z

    return-void
.end method

.method public static final synthetic access$setCachePos$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->cachePos:I

    return-void
.end method

.method public static final synthetic access$setCachedAction$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->cachedAction:Ljava/lang/Boolean;

    return-void
.end method

.method private final addFirstMineDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v3, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    const v4, 0x7f1100c0

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setTitle(Ljava/lang/String;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v1, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v1, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setMyDevice(Z)V

    invoke-virtual {v1, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setConnected(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LE2/b;->c:Ltech/rabbit/r1launcher/widget/SettingTitle;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->setCurrentFocusPos(I)V

    :cond_6
    :goto_3
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p1, :cond_8

    iget-object p1, p1, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_8

    new-instance v0, LL2/i;

    invoke-direct {v0, p0, v3}, LL2/i;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, LE2/b;->c:Ltech/rabbit/r1launcher/widget/SettingTitle;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p1, :cond_9

    iget-object p1, p1, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_9

    new-instance v0, LL2/i;

    invoke-direct {v0, p0, v4}, LL2/i;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method private static final addFirstMineDevice$lambda$5(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private static final addFirstMineDevice$lambda$7(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f090256

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final delayToggleBluetooth(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->cachedAction:Ljava/lang/Boolean;

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->toggleHandler:LL2/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->toggleHandler:LL2/l;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final disableBluetooth()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    iget-object v3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    sget-object v1, LL2/m;->b:LL2/m;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->setOnDeviceScanResultChange(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->stopScan(Landroid/content/Context;)V

    return-void
.end method

.method private final enableBluetooth()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->enableBluetoothJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->findMyDeviceList()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f1100cd

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v1, v3

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setLoading(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_5
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->startScan()V

    return-void
.end method

.method private final filterDataNotExist(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LL2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL2/n;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-static {p1, v0}, Lkotlin/collections/n;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-object p1
.end method

.method private final findMyDeviceList()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->queryMyDevices()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->hasMyDevicesTitleInList()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v2, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v2, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    const v3, 0x7f1100c0

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setTitle(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->filterDataNotExist(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    new-instance v6, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v6, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    invoke-virtual {v6, v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v6, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setBond(Z)V

    invoke-virtual {v6, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setMyDevice(Z)V

    sget-object v7, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v7, v5}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v5

    invoke-virtual {v6, v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setConnected(Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz p0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    nop

    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initFocus$lambda$9(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initData$lambda$16(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    return-void
.end method

.method private final hasMyDevicesTitleInList()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getItemType()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getTitle()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1100c0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->addFirstMineDevice$lambda$7(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    return-void
.end method

.method private final initData()V
    .locals 9

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    sget-object v2, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isBluetoothOpened()Z

    move-result v3

    invoke-virtual {v1, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setSwitch(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isBluetoothOpened()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->queryMyDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "getString(...)"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v5, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v5, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    const v6, 0x7f1100c0

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    new-instance v7, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v7, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    invoke-virtual {v7, v6}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v7, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setBond(Z)V

    invoke-virtual {v7, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setMyDevice(Z)V

    sget-object v8, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v8, v6}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    invoke-virtual {v7, v6}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setConnected(Z)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v1, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v1, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    const v4, 0x7f1100cd

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setLoading(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, LL2/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LL2/i;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method private static final initData$lambda$16(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final initFocus(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LL2/h;

    invoke-direct {v0, p0}, LL2/h;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method private static final initFocus$lambda$9(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->isChildOfRecyclerView(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->getCurrentFocusPos()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->setCurrentFocusPos(I)V

    :goto_1
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p2, :cond_2

    new-instance v0, LL2/j;

    invoke-direct {v0, p1, p0}, LL2/j;-><init>(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method private static final initFocus$lambda$9$lambda$8(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-object p1, p1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private final initListener()V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/b;->c:Ltech/rabbit/r1launcher/widget/SettingTitle;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LL2/o;

    invoke-direct {v1, p0}, LL2/o;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/SettingTitle;->setOnFocusChangeListener(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->addOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LL2/p;

    invoke-direct {v1, p0}, LL2/p;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->setOnDeviceUnbind(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LL2/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LL2/n;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->setOnA2dpConnectListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LL2/n;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LL2/n;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->setOnBluetoothEnableListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initView()V
    .locals 7

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    :goto_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    :goto_3
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    :goto_5
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    :goto_7
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, LE2/b;->c:Ltech/rabbit/r1launcher/widget/SettingTitle;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    new-instance v2, LL2/n;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LL2/n;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {v0, v2}, Ltech/rabbit/r1launcher/widget/SettingTitle;->setOnKeyDownCallback(Lkotlin/jvm/functions/Function1;)V

    :goto_9
    new-instance v0, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v2, :cond_a

    iget-object v1, v2, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_a
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_c

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_c

    new-instance v1, LL2/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->Companion:Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    const/16 v2, 0x9

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->create$default(Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/rubensousa/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_d
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    new-instance v1, Lt2/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lt2/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;->setOnConfirmKeyClick(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initData()V

    return-void
.end method

.method private static final initView$lambda$10(Landroid/view/View;Z)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "initView: rv "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BluetoothSettingFragment"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final isChildOfRecyclerView(Landroid/view/View;)Z
    .locals 2

    const-string v0, "BluetoothSettingFragment"

    const-string v1, "isChildOfRecyclerView: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->isChildOfRecyclerView(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initView$lambda$10(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initFocus$lambda$9$lambda$8(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    return-void
.end method

.method public static synthetic l(ILtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-static {p1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->queryDeviceUpdateState$lambda$28$lambda$27(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    return-void
.end method

.method public static synthetic m(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->addFirstMineDevice$lambda$5(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    return-void
.end method

.method private final queryDeviceUpdateState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LL2/s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LL2/s;

    iget v1, v0, LL2/s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LL2/s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LL2/s;

    invoke-direct {v0, p0, p1}, LL2/s;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LL2/s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LL2/s;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LL2/s;->b:Ljava/util/ArrayList;

    iget-object v0, v0, LL2/s;->a:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "Bluetooth"

    const-string v2, "queryDeviceUpdateState"

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isBluetoothOpened()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->isMyDevice()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->hasMyDevicesTitleInList()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v4, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    const v5, 0x7f1100c0

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setTitle(Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->dataList:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    new-instance v7, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    invoke-direct {v7, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;-><init>(I)V

    invoke-virtual {v6}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v8

    invoke-virtual {v7, v8}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {v7, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setBond(Z)V

    invoke-virtual {v7, v3}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setMyDevice(Z)V

    sget-object v8, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v6}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    invoke-virtual {v8, v6}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v6

    invoke-virtual {v7, v6}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setConnected(Z)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {p1, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v4, LL2/t;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, LL2/t;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LL2/s;->a:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;

    iput-object v2, v0, LL2/s;->b:Ljava/util/ArrayList;

    iput v3, v0, LL2/s;->e:I

    invoke-static {p1, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    move-object p0, v2

    :goto_3
    move-object v2, p0

    move-object p0, v0

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    const/4 v3, -0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_c
    move v2, v3

    :goto_5
    invoke-virtual {v0}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->isConnected()Z

    move-result v4

    if-eq v4, v1, :cond_b

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/models/settings/BluetoothListData;->setConnected(Z)V

    if-eq v2, v3, :cond_b

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    if-eqz v0, :cond_b

    iget-object v0, v0, LE2/b;->b:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_b

    new-instance v1, LL2/j;

    invoke-direct {v1, p0, v2}, LL2/j;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final queryDeviceUpdateState$lambda$28$lambda$27(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->adapter:Ltech/rabbit/r1launcher/settings/adapter/BluetoothSettingAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private final startScan()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->startScan(Landroid/content/Context;)V

    new-instance v1, LL2/n;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LL2/n;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;I)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->setOnDeviceScanResultChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final stopScan()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->stopScan(Landroid/content/Context;)V

    sget-object p0, LL2/m;->c:LL2/m;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->setOnDeviceScanResultChange(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getEnableBluetoothJob()Lkotlinx/coroutines/Job;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->enableBluetoothJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0039

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0901a9

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p3, :cond_0

    const p2, 0x7f0901e6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltech/rabbit/r1launcher/widget/SettingTitle;

    if-eqz v0, :cond_0

    new-instance p2, LE2/b;

    move-object v1, p1

    check-cast v1, Ltech/rabbit/r1launcher/widget/UntouchableLinearLayout;

    invoke-direct {p2, v1, p3, v0}, LE2/b;-><init>(Ltech/rabbit/r1launcher/widget/UntouchableLinearLayout;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Ltech/rabbit/r1launcher/widget/SettingTitle;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->binding:LE2/b;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initView()V

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initFocus(Landroid/view/View;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->initListener()V

    sget-object p2, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "requireContext(...)"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->initMonitor(Landroid/content/Context;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->removeOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->removeAllOnBluetoothEnableListener()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    new-instance v0, LL2/l;

    invoke-direct {v0, p0}, LL2/l;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->cachedAction:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->toggleBluetooth(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isBluetoothOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->stopScan()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isBluetoothOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->startScan()V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LL2/r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LL2/r;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setEnableBluetoothJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothSettingFragment;->enableBluetoothJob:Lkotlinx/coroutines/Job;

    return-void
.end method
