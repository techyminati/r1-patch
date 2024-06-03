.class public final Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001XB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u00103\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u000cH\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016J&\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010A\u001a\u000206H\u0016J\u0008\u0010B\u001a\u000206H\u0016J\u001a\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020\u00102\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u000206H\u0016J\u0008\u0010H\u001a\u000206H\u0016J\u0008\u0010I\u001a\u000206H\u0016J\u0008\u0010J\u001a\u000206H\u0016J\u0008\u0010K\u001a\u000206H\u0016J\u0008\u0010L\u001a\u000206H\u0016J\u001a\u0010M\u001a\u0002062\u0006\u0010N\u001a\u00020:2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0016\u0010O\u001a\u0002062\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0002J\u0008\u0010Q\u001a\u000206H\u0002J\u000e\u0010R\u001a\u0002062\u0006\u0010+\u001a\u00020,J\u0008\u0010S\u001a\u000206H\u0002J\u0008\u0010T\u001a\u000206H\u0002J\u0010\u0010U\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\u0010H\u0002J\u0008\u0010W\u001a\u000206H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\'\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0012R\'\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0012R\'\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0012R\'\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0012R-\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0014\u001a\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;",
        "()V",
        "adapter",
        "Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;",
        "fmvvLauncher",
        "Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;",
        "isClickedUseWifi",
        "",
        "lvNetworkOptions",
        "Landroid/widget/ListView;",
        "optionChangeNetwork",
        "Lkotlin/Pair;",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "",
        "getOptionChangeNetwork",
        "()Lkotlin/Pair;",
        "optionChangeNetwork$delegate",
        "Lkotlin/Lazy;",
        "optionConnectToWifi",
        "getOptionConnectToWifi",
        "optionConnectToWifi$delegate",
        "optionReEnter",
        "getOptionReEnter",
        "optionReEnter$delegate",
        "optionRetry",
        "getOptionRetry",
        "optionRetry$delegate",
        "optionUseCellular",
        "getOptionUseCellular",
        "optionUseCellular$delegate",
        "options",
        "",
        "getOptions",
        "()Ljava/util/List;",
        "options$delegate",
        "scanWifiResultCache",
        "",
        "scrollAnimator",
        "Landroid/animation/ValueAnimator;",
        "scrollTopMargin",
        "showType",
        "Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;",
        "simStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;",
        "tvTip",
        "Landroid/widget/TextView;",
        "wifiScanTimer",
        "Landroid/os/Handler;",
        "getItemsHeightOfListView",
        "listView",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "onDetach",
        "onKeyUp",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onPause",
        "onResume",
        "onSimStateChangeToAbsent",
        "onSimStateChangeToLoaded",
        "onSimStateChangeToLockedWithPin",
        "onSimStateChangeToLockedWithPuk",
        "onViewCreated",
        "view",
        "onWifiScanResult",
        "result",
        "scanWifiList",
        "setShowType",
        "setupUI",
        "showScanWifiResult",
        "switchSignalLevelResId",
        "level",
        "updateTipsTopMargin",
        "ShowType",
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
        "SMAP\nConnectNetworkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectNetworkFragment.kt\ntech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,587:1\n1549#2:588\n1620#2,3:589\n766#2:628\n857#2,2:629\n1655#2,8:631\n1054#2:639\n329#3,2:592\n331#3,2:602\n329#3,2:604\n331#3,2:614\n329#3,2:616\n331#3,2:626\n350#3:640\n368#3:641\n350#3:642\n350#3:643\n350#3:644\n350#3:660\n350#3:661\n350#3:676\n368#3:677\n350#3:678\n329#3,2:679\n331#3,2:689\n350#3:691\n329#3,2:692\n331#3,2:702\n329#3,2:716\n331#3,2:726\n329#3,2:728\n331#3,2:738\n142#4,8:594\n142#4,8:606\n142#4,8:618\n142#4,8:681\n142#4,8:694\n142#4,8:718\n142#4,8:730\n95#5,14:645\n95#5,14:662\n1#6:659\n33#7,12:704\n*S KotlinDebug\n*F\n+ 1 ConnectNetworkFragment.kt\ntech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment\n*L\n189#1:588\n189#1:589,3\n318#1:628\n318#1:629,2\n319#1:631,8\n320#1:639\n220#1:592,2\n220#1:602,2\n264#1:604,2\n264#1:614,2\n271#1:616,2\n271#1:626,2\n371#1:640\n373#1:641\n376#1:642\n377#1:643\n378#1:644\n392#1:660\n393#1:661\n450#1:676\n452#1:677\n456#1:678\n457#1:679,2\n457#1:689,2\n460#1:691\n461#1:692,2\n461#1:702,2\n382#1:716,2\n382#1:726,2\n402#1:728,2\n402#1:738,2\n221#1:594,8\n265#1:606,8\n272#1:618,8\n458#1:681,8\n462#1:694,8\n383#1:718,8\n403#1:730,8\n387#1:645,14\n407#1:662,14\n291#1:704,12\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

.field private fmvvLauncher:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;

.field private isClickedUseWifi:Z

.field private lvNetworkOptions:Landroid/widget/ListView;

.field private final optionChangeNetwork$delegate:Lkotlin/Lazy;

.field private final optionConnectToWifi$delegate:Lkotlin/Lazy;

.field private final optionReEnter$delegate:Lkotlin/Lazy;

.field private final optionRetry$delegate:Lkotlin/Lazy;

.field private final optionUseCellular$delegate:Lkotlin/Lazy;

.field private final options$delegate:Lkotlin/Lazy;

.field private final scanWifiResultCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scrollTopMargin:I

.field private showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

.field private simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

.field private tvTip:Landroid/widget/TextView;

.field private final wifiScanTimer:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0c003c

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/c;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionUseCellular$delegate:Lkotlin/Lazy;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/c;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionConnectToWifi$delegate:Lkotlin/Lazy;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/c;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionRetry$delegate:Lkotlin/Lazy;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/c;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionReEnter$delegate:Lkotlin/Lazy;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/c;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionChangeNetwork$delegate:Lkotlin/Lazy;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/c;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/process/c;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->options$delegate:Lkotlin/Lazy;

    const/4 v0, 0x7

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v0

    iput v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->wifiScanTimer:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiResultCache:Ljava/util/List;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    return-void
.end method

.method public static final synthetic access$getOptionChangeNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionConnectToWifi(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionConnectToWifi()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionReEnter(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionReEnter()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionRetry(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionRetry()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOptionUseCellular(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)Lkotlin/Pair;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionUseCellular()Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scanWifiList(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiList()V

    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->onCreateView$lambda$0(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private final getItemsHeightOfListView(Landroid/widget/ListView;)I
    .locals 6

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    const-string v2, "getAdapter(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    move v3, p0

    :goto_0
    if-ge p0, v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, p0, v4, p1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const-string v5, "getView(...)"

    invoke-static {v4, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final getOptionChangeNetwork()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionChangeNetwork$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private final getOptionConnectToWifi()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionConnectToWifi$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private final getOptionReEnter()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionReEnter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private final getOptionRetry()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionRetry$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private final getOptionUseCellular()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->optionUseCellular$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private final getOptions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->options$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiList$lambda$6(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->onKeyUp$lambda$13$lambda$11(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->onKeyUp$lambda$18$lambda$16(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {p1, p3}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Pair<tech.rabbit.r1launcher.initstep.model.Wifi, kotlin.Int>"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p2

    instance-of p3, p2, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionConnectToWifi()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p5, 0x1

    if-nez p3, :cond_4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move p3, p5

    :goto_2
    iput-boolean p3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->isClickedUseWifi:Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionUseCellular()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "requireContext(...)"

    invoke-static {p3, p4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardRequiredPuk(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardPermanentlyDisabled(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->getPinRemainingAttempts(Landroid/content/Context;)I

    move-result p3

    if-gt p3, p5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardRequiredPin(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoUnlockSim()V

    goto/16 :goto_6

    :cond_6
    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0, p2, p5}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->setCellularEnable(Landroid/content/Context;Z)Z

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectRabbitAccount()V

    goto/16 :goto_6

    :cond_7
    :goto_3
    invoke-virtual {p2}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoSimUnAvailableTips()V

    goto/16 :goto_6

    :cond_8
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionConnectToWifi()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionReEnter()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    instance-of p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    if-eqz p1, :cond_a

    move-object p4, p0

    check-cast p4, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    :cond_a
    if-nez p4, :cond_b

    return-void

    :cond_b
    invoke-virtual {p4}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->enterPasswordToConnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    goto :goto_6

    :cond_c
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionRetry()Lkotlin/Pair;

    move-result-object p3

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    instance-of p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    if-eqz p1, :cond_d

    move-object p4, p0

    check-cast p4, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    :cond_d
    if-nez p4, :cond_e

    return-void

    :cond_e
    invoke-virtual {p4}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    invoke-virtual {p4}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectToWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p2, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->enterPasswordToConnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    goto :goto_6

    :cond_10
    :goto_4
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    const p2, 0x7f110108

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->isContainsItem(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData$default(Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;Landroid/widget/ListView;Ljava/util/List;IILjava/lang/Object;)V

    goto :goto_5

    :cond_11
    const-string p0, "lvNetworkOptions"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p4

    :cond_12
    :goto_5
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showScanWifiResult()V

    :goto_6
    return-void

    :cond_13
    const-string p0, "tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p4
.end method

.method private static final onKeyUp$lambda$13$lambda$11(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final onKeyUp$lambda$18$lambda$16(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final onWifiScanResult(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/C;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiResultCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiResultCache:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    sget-object v4, Ltech/rabbit/r1launcher/initstep/model/Wifi;->Companion:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->isAvailableSSID(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onWifiScanResult$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onWifiScanResult$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->isClickedUseWifi:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->isContainsItem(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showScanWifiResult()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final scanWifiList()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/C;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->wifiScanTimer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    new-instance v1, Lz2/g;

    invoke-direct {v1, v0}, Lz2/g;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/sentry/D;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lz2/g;->j:LC2/a;

    invoke-virtual {v1}, Lz2/g;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final scanWifiList$lambda$6(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->onWifiScanResult(Ljava/util/List;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->wifiScanTimer:Landroid/os/Handler;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$scanWifiList$lambda$6$$inlined$postDelayed$default$1;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$scanWifiList$lambda$6$$inlined$postDelayed$default$1;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)V

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setupUI()V
    .locals 11

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    sget-object v1, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x51

    const v4, 0x7f110108

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const-string v6, "lvNetworkOptions"

    const/4 v7, 0x0

    const-string v8, "tvTip"

    const-string v9, "requireContext(...)"

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, Ltech/rabbit/r1launcher/initstep/utils/Utils;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Utils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ltech/rabbit/r1launcher/initstep/utils/Utils;->readSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f110106

    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionUseCellular()Lkotlin/Pair;

    move-result-object v4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionConnectToWifi()Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v4, v6}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v7}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_1
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showScanWifiResult()V

    :goto_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_5
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_6
    instance-of v1, v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    if-eqz v1, :cond_12

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    const-string v1, "null cannot be cast to non-null type tech.rabbit.r1launcher.initstep.process.ConnectNetworkFragment.ShowType.WifiConnectRetry"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;->getErrorType()LA2/a;

    move-result-object v0

    sget-object v2, LA2/a;->c:LA2/a;

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;

    invoke-virtual {v3}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiConnectRetry;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v1

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f110105

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionReEnter()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object v3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionUseCellular()Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_8
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_9

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionReEnter()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    goto :goto_1

    :cond_9
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_a
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_b
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    const v1, 0x7f110104

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_c

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionRetry()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object v3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionUseCellular()Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    goto :goto_1

    :cond_c
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_d
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_10

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionRetry()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionChangeNetwork()Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    :goto_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x4e

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    const/16 v3, 0x15

    invoke-static {v3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_10
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_11
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_12
    sget-object v1, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiScanResult;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiScanResult;

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v3}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    invoke-static {v2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showScanWifiResult()V

    goto :goto_2

    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_15
    invoke-static {v8}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v10

    :cond_16
    :goto_2
    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardRequiredPin(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardRequiredPuk(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardPermanentlyDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/4 v7, 0x1

    :cond_18
    iput-boolean v7, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->isClickedUseWifi:Z

    return-void
.end method

.method private final showScanWifiResult()V
    .locals 6

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiResultCache:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSignalLevel()I

    move-result v5

    invoke-direct {p0, v5}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->switchSignalLevelResId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getCount()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    invoke-virtual {v0, v1, v3, p0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    return-void

    :cond_2
    const-string p0, "lvNetworkOptions"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final switchSignalLevelResId(I)I
    .locals 0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const p0, 0x7f0700b8

    goto :goto_0

    :cond_0
    const p0, 0x7f0700b7

    goto :goto_0

    :cond_1
    const p0, 0x7f0700b6

    :goto_0
    return p0
.end method

.method private final updateTipsTopMargin()V
    .locals 7

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    const-string v1, "tvTip"

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/2addr v4, v0

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v0, :cond_11

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getItemsHeightOfListView(Landroid/widget/ListView;)I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v4, v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getSelectedIndex()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v5, 0x2

    if-lt v0, v5, :cond_9

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getSelectedIndex()I

    move-result v0

    if-ge v0, v5, :cond_10

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_b

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_b
    iget v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    if-ne v3, v0, :cond_10

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    sget-object v2, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0x51

    :goto_6
    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p0

    goto :goto_7

    :cond_c
    const/16 p0, 0x4e

    goto :goto_6

    :goto_7
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, p0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_8
    return-void

    :cond_11
    const-string p0, "lvNetworkOptions"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$OnSimStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    move-result-object p1

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const p3, 0x7f090253

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    const p3, 0x7f090123

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {p3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz p3, :cond_1

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/a;

    invoke-direct {p2, p0}, Ltech/rabbit/r1launcher/initstep/process/a;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)V

    invoke-virtual {p3, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p2, 0x7f0900d6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->fmvvLauncher:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;

    new-instance p3, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onCreateView$2;

    invoke-direct {p3, p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onCreateView$2;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;)V

    invoke-virtual {p2, p3}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->setOnVerifySucceed(Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView$OnVerifySucceedListener;)V

    return-object p1

    :cond_1
    const-string p0, "lvNetworkOptions"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->wifiScanTimer:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->isClickedUseWifi:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->simStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/SimStateReceiver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void

    :cond_0
    const-string p0, "simStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener$DefaultImpls;->onKeyDown(Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 10

    sget-object p2, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {p2, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result v0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x1

    const-string v3, "lvNetworkOptions"

    const-string v4, "tvTip"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    instance-of v7, v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v7, :cond_0

    check-cast v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    instance-of v7, v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v7, :cond_1

    check-cast v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_1

    :cond_1
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    :cond_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget-object v7, Ltech/rabbit/r1launcher/initstep/utils/Utils;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Utils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ltech/rabbit/r1launcher/initstep/utils/Utils;->readSimOperatorName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v7, 0x7f110106

    invoke-virtual {p0, v7, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionUseCellular()Lkotlin/Pair;

    move-result-object v7

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptionConnectToWifi()Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v7, v8}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v1, v7, v5}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->setNewData(Landroid/widget/ListView;Ljava/util/List;I)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getSelectedIndex()I

    move-result v0

    if-gez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v7, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v7

    iget-object v9, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v1, v0, v7, v8}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    goto/16 :goto_5

    :cond_7
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_9
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_a
    const/16 v0, 0x13

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getSelectedIndex()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getOptions()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->isContainsItem(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    instance-of v1, v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v1, :cond_d

    check-cast v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_2

    :cond_d
    move-object v0, v6

    :goto_2
    if-eqz v0, :cond_e

    const v1, 0x7f1100f8

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->showBack(I)V

    :cond_e
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->removeSelectedState(Landroid/widget/ListView;)V

    goto :goto_5

    :cond_f
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_10
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->selectPrev(Landroid/widget/ListView;)V

    goto :goto_5

    :cond_11
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_12
    const/16 v0, 0x14

    if-ne p1, v0, :cond_19

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    instance-of v1, v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v1, :cond_13

    check-cast v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_3

    :cond_13
    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    instance-of v1, v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz v1, :cond_14

    check-cast v0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_4

    :cond_14
    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    :cond_15
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->resetSelectedStateToFirstItem(Landroid/widget/ListView;)V

    goto :goto_5

    :cond_16
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_17
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->selectNext(Landroid/widget/ListView;)V

    goto :goto_5

    :cond_18
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_19
    :goto_5
    invoke-virtual {p2, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result p1

    if-nez p1, :cond_36

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v2, :cond_1a

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1a
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1b

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_1b
    move-object p1, v6

    :goto_6
    if-eqz p1, :cond_1c

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_1c
    move p1, v5

    :goto_7
    iget-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p2, :cond_34

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1d

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_1d
    move-object p1, v6

    :goto_8
    if-eqz p1, :cond_1e

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_1e
    move p1, v5

    :goto_9
    add-int/2addr p2, p1

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->lvNetworkOptions:Landroid/widget/ListView;

    if-eqz p1, :cond_32

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->getItemsHeightOfListView(Landroid/widget/ListView;)I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lt p2, p1, :cond_36

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getSelectedIndex()I

    move-result p1

    const-wide/16 v0, 0x12c

    const/4 p2, 0x2

    if-lt p1, p2, :cond_28

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1f

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    :goto_a
    if-eqz p1, :cond_28

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_28

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_20

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_b

    :cond_20
    move-object p1, v6

    :goto_b
    if-eqz p1, :cond_21

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_c

    :cond_21
    move p1, v5

    :goto_c
    iget v3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    if-ne p1, v3, :cond_22

    return-void

    :cond_22
    new-array p1, p2, [I

    iget-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_23

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_23
    if-eqz v6, :cond_24

    iget p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_d

    :cond_24
    move p2, v5

    :goto_d
    aput p2, p1, v5

    iget p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    aput p2, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/b;

    invoke-direct {p2, p0, v5}, Ltech/rabbit/r1launcher/initstep/process/b;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onKeyUp$lambda$13$$inlined$addListener$default$1;

    invoke-direct {p2, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onKeyUp$lambda$13$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_13

    :cond_25
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_26
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_27
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_28
    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->adapter:Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/process/NetworkOptionsAdapter;->getSelectedIndex()I

    move-result p1

    if-ge p1, p2, :cond_36

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_29

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_e

    :cond_29
    move-object p1, v6

    :goto_e
    if-eqz p1, :cond_2a

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_f

    :cond_2a
    move p1, v5

    :goto_f
    iget v3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    if-ne p1, v3, :cond_36

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_30

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2b

    move-object v6, p1

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2b
    if-eqz v6, :cond_2c

    iget p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_10

    :cond_2c
    move p1, v5

    :goto_10
    iget-object v3, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    sget-object v4, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v6, 0x4e

    const/16 v7, 0x51

    if-eqz v3, :cond_2d

    invoke-static {v7}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    goto :goto_11

    :cond_2d
    invoke-static {v6}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v3

    :goto_11
    if-ne p1, v3, :cond_2e

    return-void

    :cond_2e
    new-array p1, p2, [I

    iget p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollTopMargin:I

    aput p2, p1, v5

    iget-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    invoke-static {p2, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-static {v7}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p2

    goto :goto_12

    :cond_2f
    invoke-static {v6}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p2

    :goto_12
    aput p2, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/b;

    invoke-direct {p2, p0, v2}, Ltech/rabbit/r1launcher/initstep/process/b;-><init>(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onKeyUp$lambda$18$$inlined$addListener$default$1;

    invoke-direct {p2, p1}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$onKeyUp$lambda$18$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_13

    :cond_30
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_31
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_32
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_33
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_34
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_35
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v6

    :cond_36
    :goto_13
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->fmvvLauncher:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->stopChecker()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void

    :cond_0
    const-string p0, "fmvvLauncher"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->fmvvLauncher:Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/widget/FactoryModeVerifyView;->startChecker()V

    return-void

    :cond_0
    const-string p0, "fmvvLauncher"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSimStateChangeToAbsent()V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->setupUI()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->updateTipsTopMargin()V

    return-void
.end method

.method public onSimStateChangeToLoaded()V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->setupUI()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->updateTipsTopMargin()V

    return-void
.end method

.method public onSimStateChangeToLockedWithPin()V
    .locals 0

    return-void
.end method

.method public onSimStateChangeToLockedWithPuk()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->scanWifiList()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->setupUI()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->updateTipsTopMargin()V

    return-void
.end method

.method public final setShowType(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V
    .locals 1

    const-string v0, "showType"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment;->showType:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;

    return-void
.end method
