.class public final Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 A2\u00020\u0001:\u0001AB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0006\u0010 \u001a\u00020!J*\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120\tH\u0002J*\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0*J$\u0010+\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00122\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0*H\u0007J\u000e\u0010,\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0012J.\u0010-\u001a\u00020!2\u0006\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020\u00072\u0014\u0008\u0002\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020!0*J\u0008\u00100\u001a\u0004\u0018\u00010\u0012J \u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00122\u0008\u00104\u001a\u0004\u0018\u00010\u00122\u0006\u00105\u001a\u00020\u0007J\u0008\u00106\u001a\u0004\u0018\u00010\u0012J\u0006\u00107\u001a\u00020\u0007J\u0008\u00108\u001a\u00020!H\u0014J\u0006\u00109\u001a\u00020!J\u000e\u0010:\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0012J\u0006\u0010;\u001a\u00020!J\u0006\u0010<\u001a\u00020!J\u0006\u0010=\u001a\u00020!J\u000e\u0010>\u001a\u00020!2\u0006\u0010?\u001a\u00020\u0007J\u000e\u0010@\u001a\u00020!2\u0006\u0010?\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006B"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "_cellularUIState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_scanWifiItems",
        "",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "_wifiUIState",
        "cellularUIState",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getCellularUIState",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "isScanning",
        "lastSelectedWifi",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "<set-?>",
        "Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;",
        "networkAvailabilityState",
        "getNetworkAvailabilityState",
        "()Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;",
        "scanWifiItems",
        "getScanWifiItems",
        "wifiScanTimer",
        "Landroid/os/Handler;",
        "wifiUIState",
        "getWifiUIState",
        "checkNetworkAvailability",
        "Lkotlinx/coroutines/Job;",
        "clearScanWifiResult",
        "",
        "clearWifiItems",
        "savedWifiItemsFromSystem",
        "scanResults",
        "connectWifiAtPassword",
        "wifi",
        "password",
        "",
        "onFailed",
        "Lkotlin/Function1;",
        "connectWifiAtSavedWifi",
        "disconnectWifi",
        "forgetWifi",
        "needNotifyUI",
        "onSuccess",
        "getAndClearLastSelectedWifi",
        "getAvailableShowTypeForCurrentConnectedWifi",
        "Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;",
        "needCheckWifi",
        "currentConnectedWifi",
        "isAvailableInternet",
        "getLastSelectedWifi",
        "hasLastSelectedWifiCache",
        "onCleared",
        "resetScanWifi",
        "saveLastSelectedWifi",
        "scanWifiIfEnable",
        "switchCellularState",
        "switchWifiState",
        "updateCellularUIState",
        "isEnable",
        "updateWifiUIState",
        "Companion",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingsNetwork2ViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsNetwork2ViewModel.kt\ntech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,320:1\n766#2:321\n857#2,2:322\n1655#2,8:324\n1549#2:332\n1620#2,3:333\n1655#2,8:336\n766#2:344\n857#2,2:345\n1054#2:347\n1549#2:348\n1620#2,3:349\n1655#2,8:352\n1855#2,2:360\n33#3,12:362\n*S KotlinDebug\n*F\n+ 1 SettingsNetwork2ViewModel.kt\ntech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel\n*L\n151#1:321\n151#1:322,2\n152#1:324,8\n153#1:332\n153#1:333,3\n168#1:336,8\n171#1:344\n171#1:345,2\n172#1:347\n173#1:348\n173#1:349,3\n181#1:352,8\n196#1:360,2\n133#1:362,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;


# instance fields
.field private final _cellularUIState:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _scanWifiItems:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _wifiUIState:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final application:Landroid/app/Application;

.field private final cellularUIState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isScanning:Z

.field private lastSelectedWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

.field private networkAvailabilityState:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

.field private final scanWifiItems:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final wifiScanTimer:Landroid/os/Handler;

.field private final wifiUIState:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    const-string v0, "application"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->networkAvailabilityState:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v5, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {v5, p1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {v5, p1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isCellularEnabled(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iput-object v4, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_cellularUIState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->cellularUIState:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    sget-object v5, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {v5, p1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isWifiEnable(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iput-object v4, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_wifiUIState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object v4, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiUIState:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_scanWifiItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiItems:Lkotlinx/coroutines/flow/SharedFlow;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiScanTimer:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$setNetworkAvailabilityState$p(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->networkAvailabilityState:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    return-void
.end method

.method public static synthetic b(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable$lambda$3(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ljava/util/List;)V

    return-void
.end method

.method private final clearWifiItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            ">;",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            ">;)",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v2, v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v1, v2}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getCurrentConnectedWifi(Landroid/content/Context;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v1

    iget-object v2, v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->networkAvailabilityState:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    sget-object v3, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    sget-object v9, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->isAvailableSSID(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {v9}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getNetworkId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v7, v6}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    new-instance v8, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {v11}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getNetworkId()I

    move-result v9

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getNetworkId()I

    move-result v10

    if-ne v9, v10, :cond_5

    invoke-virtual {v11}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v11}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getDpmWifiSecurity()I

    move-result v9

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getDpmWifiSecurity()I

    move-result v10

    if-ne v9, v10, :cond_5

    move v13, v4

    goto :goto_4

    :cond_5
    move v13, v5

    :goto_4
    invoke-virtual {v0, v11, v1, v2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getAvailableShowTypeForCurrentConnectedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;Z)Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    move-result-object v14

    const/16 v10, 0x309

    const/4 v12, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;-><init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_7

    :cond_9
    move v9, v5

    :goto_7
    invoke-virtual {v8}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getDpmWifiSecurity()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    sget-object v9, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->isAvailableSSID(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$clearWifiItems$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$clearWifiItems$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    new-instance v3, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    sget-object v13, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->NoShow:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v9, 0x309

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;-><init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;ILkotlin/jvm/internal/k;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v7

    :goto_c
    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_d

    :cond_12
    move v9, v5

    :goto_d
    invoke-virtual {v8}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getDpmWifiSecurity()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_e

    :cond_13
    move-object v8, v7

    :goto_e
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_f

    :cond_14
    move v8, v5

    :goto_f
    add-int/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_16

    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    const/16 v14, 0x1e

    const/4 v15, 0x0

    const/16 v9, 0x3e7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;-><init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    const/16 v22, 0x1e

    const/16 v23, 0x0

    const/16 v17, 0x378

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;-><init>(ILtech/rabbit/r1launcher/initstep/model/Wifi;ZZLtech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;ILkotlin/jvm/internal/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {v6}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    :cond_19
    move-object v8, v7

    :goto_11
    invoke-virtual {v3}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_1a
    move-object v9, v7

    :goto_12
    invoke-static {v8, v9}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v6}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getDpmWifiSecurity()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_13

    :cond_1b
    move-object v6, v7

    :goto_13
    invoke-virtual {v3}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getDpmWifiSecurity()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_1c
    move-object v8, v7

    :goto_14
    invoke-static {v6, v8}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_1d
    move-object v5, v7

    :goto_15
    if-nez v5, :cond_17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    return-object v0
.end method

.method public static synthetic forgetWifi$default(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ltech/rabbit/r1launcher/initstep/model/Wifi;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Ltech/rabbit/r1launcher/settings/network2/e;->a:Ltech/rabbit/r1launcher/settings/network2/e;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->forgetWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final scanWifiIfEnable$lambda$3(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanResults"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isWifiEnable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_scanWifiItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v2}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getSavedWifiListFromSystem(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->clearWifiItems(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiScanTimer:Landroid/os/Handler;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$scanWifiIfEnable$lambda$3$$inlined$postDelayed$default$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$scanWifiIfEnable$lambda$3$$inlined$postDelayed$default$1;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->clearScanWifiResult()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->isScanning:Z

    return-void
.end method


# virtual methods
.method public final checkNetworkAvailability()Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/D;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Ltech/rabbit/r1launcher/settings/network2/d;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public final clearScanWifiResult()V
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_scanWifiItems:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connectWifiAtPassword(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    new-instance v1, Lz2/g;

    invoke-direct {v1, v0}, Lz2/g;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iput-object p2, v1, Lz2/g;->i:Ljava/lang/String;

    new-instance p2, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtPassword$1;

    invoke-direct {p2, p0, p1, p3}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtPassword$1;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Ltech/rabbit/r1launcher/initstep/model/Wifi;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v1, Lz2/g;->k:LA2/b;

    invoke-virtual {v1}, Lz2/g;->b()V

    return-void
.end method

.method public final connectWifiAtSavedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailed"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    new-instance v1, Lz2/g;

    invoke-direct {v1, v0}, Lz2/g;-><init>(Landroid/content/Context;)V

    iput-object p1, v1, Lz2/g;->h:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const-string v0, ""

    iput-object v0, v1, Lz2/g;->i:Ljava/lang/String;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;

    invoke-direct {v0, p0, p2, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;-><init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    iput-object v0, v1, Lz2/g;->k:LA2/b;

    invoke-virtual {v1}, Lz2/g;->b()V

    return-void
.end method

.method public final disconnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 2

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->disconnectWifi(Landroid/content/Context;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Z

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    return-void
.end method

.method public final forgetWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->disconnectWifi(Landroid/content/Context;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    new-instance v1, Lz2/g;

    invoke-direct {v1, v0}, Lz2/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;

    invoke-direct {v0, p2, p0, p3, p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;-><init>(ZLtech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    iget-object p0, v1, Lz2/g;->b:Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object p0, LB2/a;->b:LB2/a;

    invoke-interface {v0, p0}, LB2/b;->failed(LB2/a;)V

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lz2/g;->a:Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_1

    sget-object p0, LB2/a;->a:LB2/a;

    invoke-interface {v0, p0}, LB2/b;->failed(LB2/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lz2/a;->a(Landroid/net/wifi/WifiManager;Ltech/rabbit/r1launcher/initstep/model/Wifi;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    const-string p2, "Attempting to remove previous network config..."

    invoke-static {p2}, Lz2/g;->c(Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    invoke-interface {v0}, LB2/b;->success()V

    goto :goto_1

    :cond_3
    sget-object p0, LB2/a;->c:LB2/a;

    invoke-interface {v0, p0}, LB2/b;->failed(LB2/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getAndClearLastSelectedWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->lastSelectedWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const/4 v1, 0x0

    iput-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->lastSelectedWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-object v0
.end method

.method public final getAvailableShowTypeForCurrentConnectedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;Z)Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;
    .locals 0

    const-string p0, "needCheckWifi"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->Connected:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    goto :goto_0

    :cond_0
    sget-object p0, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->NoConnected:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    goto :goto_0

    :cond_1
    sget-object p0, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->NoShow:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    :goto_0
    return-object p0
.end method

.method public final getCellularUIState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->cellularUIState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getLastSelectedWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->lastSelectedWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-object p0
.end method

.method public final getNetworkAvailabilityState()Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->networkAvailabilityState:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    return-object p0
.end method

.method public final getScanWifiItems()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiItems:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getWifiUIState()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiUIState:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final hasLastSelectedWifiCache()Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->lastSelectedWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiScanTimer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/lifecycle/D;->onCleared()V

    return-void
.end method

.method public final resetScanWifi()V
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->networkAvailabilityState:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiScanTimer:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final saveLastSelectedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 1

    const-string v0, "wifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->lastSelectedWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-void
.end method

.method public final scanWifiIfEnable()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isWifiEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->isScanning:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->isScanning:Z

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->wifiScanTimer:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    new-instance v2, Lz2/g;

    invoke-direct {v2, v1}, Lz2/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/sentry/D;

    invoke-direct {v1, v0, p0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Lz2/g;->j:LC2/a;

    invoke-virtual {v2}, Lz2/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final switchCellularState()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isCellularEnabled(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v2, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->setCellularEnable(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->updateCellularUIState(Z)V

    return-void
.end method

.method public final switchWifiState()V
    .locals 6

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->isWifiEnable(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->application:Landroid/app/Application;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->setWifiEnable$default(Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;Landroid/content/Context;ZLD2/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final updateCellularUIState(Z)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_cellularUIState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateWifiUIState(Z)V
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->_wifiUIState:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
