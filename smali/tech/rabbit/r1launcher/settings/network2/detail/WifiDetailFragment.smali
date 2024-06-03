.class public final Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;,
        Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0001DB\u0007\u00a2\u0006\u0004\u0008C\u0010\u0012J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010$\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\u000f\u0010\'\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008(\u0010%J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0012J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0012J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0012R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "()V",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/net/NetworkInfo$State;",
        "state",
        "Landroid/net/NetworkInfo$DetailedState;",
        "detailedState",
        "onWifiConnectivityStateChange",
        "(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;)V",
        "setupTitleBar",
        "setupStateContainer",
        "setupForgetOrRetry",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "targetWifi",
        "applyToNoConnect",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V",
        "currentConnection",
        "applyToConnected",
        "(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V",
        "loopCheckNetworkNotAvailable",
        "autoShowNetworkNotAvailableTips",
        "applyToConnecting",
        "applyToDisconnecting",
        "applyToConnectFailure",
        "showConnectingStateNow",
        "showDisconnectingStateNow",
        "Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "viewModel",
        "LE2/d;",
        "_binding",
        "LE2/d;",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;",
        "wifiConnectivityStateReceiver",
        "Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;",
        "Landroid/os/Handler;",
        "internetNotAvailableChecker",
        "Landroid/os/Handler;",
        "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
        "",
        "targetWifiPassword",
        "Ljava/lang/String;",
        "getBinding",
        "()LE2/d;",
        "binding",
        "<init>",
        "Companion",
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
        "SMAP\nWifiDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiDetailFragment.kt\ntech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,294:1\n172#2,9:295\n1#3:304\n262#4,2:305\n262#4,2:307\n262#4,2:309\n262#4,2:311\n262#4,2:313\n262#4,2:315\n262#4,2:317\n262#4,2:331\n262#4,2:333\n262#4,2:335\n262#4,2:337\n262#4,2:339\n262#4,2:341\n262#4,2:343\n262#4,2:345\n262#4,2:347\n262#4,2:349\n262#4,2:351\n262#4,2:353\n262#4,2:355\n262#4,2:357\n262#4,2:359\n262#4,2:361\n33#5,12:319\n*S KotlinDebug\n*F\n+ 1 WifiDetailFragment.kt\ntech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment\n*L\n44#1:295,9\n158#1:305,2\n161#1:307,2\n162#1:309,2\n179#1:311,2\n193#1:313,2\n196#1:315,2\n205#1:317,2\n230#1:331,2\n240#1:333,2\n243#1:335,2\n244#1:337,2\n245#1:339,2\n255#1:341,2\n258#1:343,2\n259#1:345,2\n260#1:347,2\n264#1:349,2\n265#1:351,2\n267#1:353,2\n270#1:355,2\n283#1:357,2\n287#1:359,2\n288#1:361,2\n220#1:319,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;

.field private static final EXTRA_KEY_TARGET_WIFI:Ljava/lang/String; = "EXTRA_KEY_TARGET_WIFI"

.field private static final EXTRA_KEY_TARGET_WIFI_PASSWORD:Ljava/lang/String; = "EXTRA_KEY_TARGET_WIFI_PASSWORD"


# instance fields
.field private _binding:LE2/d;

.field private final internetNotAvailableChecker:Landroid/os/Handler;

.field private targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

.field private targetWifiPassword:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private wifiConnectivityStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->Companion:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0058

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/detail/f;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/settings/network2/detail/f;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    const-class v1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->internetNotAvailableChecker:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$applyToConnectFailure(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToConnectFailure()V

    return-void
.end method

.method public static final synthetic access$autoShowNetworkNotAvailableTips(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->autoShowNetworkNotAvailableTips()V

    return-void
.end method

.method public static final synthetic access$getTargetWifi$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/initstep/model/Wifi;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    return-object p0
.end method

.method public static final synthetic access$getTargetWifiPassword$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)LE2/d;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    return-object p0
.end method

.method public static final synthetic access$loopCheckNetworkNotAvailable(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->loopCheckNetworkNotAvailable()V

    return-void
.end method

.method public static final synthetic access$showConnectingStateNow(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->showConnectingStateNow()V

    return-void
.end method

.method public static final synthetic access$showDisconnectingStateNow(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->showDisconnectingStateNow()V

    return-void
.end method

.method private final applyToConnectFailure()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const/4 v2, 0x0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    const v3, 0x7f110133

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-eqz v0, :cond_7

    iget-object v1, v0, LE2/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-eqz v0, :cond_a

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_a

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/c;

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/c;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    :cond_a
    return-void
.end method

.method private final applyToConnected(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    iget-object p1, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "llStateContainer"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f110039

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, LE2/d;->d:Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    sget-object v3, Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;->Confirm:Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;

    invoke-virtual {p1, v3}, Ltech/rabbit/r1launcher/widget/StateIndicatorView;->setState(Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;)V

    const-string p1, "tvConnectFailureTips"

    iget-object v3, v0, LE2/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v3, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/d;

    invoke-direct {v1, p0, p2, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;I)V

    invoke-static {p1, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    const p1, 0x7f11004f

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const-string p1, "tvForgetOrRetry"

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ltech/rabbit/r1launcher/settings/network2/detail/d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2, v1}, Ltech/rabbit/r1launcher/settings/network2/detail/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;I)V

    invoke-static {v0, p1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->loopCheckNetworkNotAvailable()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToNoConnect(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    :goto_0
    return-void
.end method

.method private final applyToConnecting(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string p1, "llStateContainer"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f11003a

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, v0, LE2/d;->d:Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    sget-object p2, Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;->Loading:Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;

    invoke-virtual {p0, p2}, Ltech/rabbit/r1launcher/widget/StateIndicatorView;->setState(Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;)V

    const-string p0, "tvNoInternetTips"

    iget-object p2, v0, LE2/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "tvForgetOrRetry"

    iget-object v1, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "tvConnectFailureTips"

    iget-object v1, v0, LE2/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltech/rabbit/r1launcher/settings/network2/detail/e;->a:Ltech/rabbit/r1launcher/settings/network2/detail/e;

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToNoConnect(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    :goto_0
    return-void
.end method

.method private final applyToDisconnecting()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p0

    iget-object v0, p0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "llStateContainer"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f11003d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LE2/d;->d:Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    sget-object v1, Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;->Loading:Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/StateIndicatorView;->setState(Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;)V

    const-string v0, "tvNoInternetTips"

    iget-object v1, p0, LE2/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tvForgetOrRetry"

    iget-object v2, p0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tvConnectFailureTips"

    iget-object p0, p0, LE2/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final applyToNoConnect(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 6

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v2, "llStateContainer"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f110038

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LE2/d;->d:Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    sget-object v4, Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;->NoConfirm:Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;

    invoke-virtual {v1, v4}, Ltech/rabbit/r1launcher/widget/StateIndicatorView;->setState(Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;)V

    const-string v1, "tvNoInternetTips"

    iget-object v4, v0, LE2/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v4, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "tvConnectFailureTips"

    iget-object v5, v0, LE2/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-static {v4, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/detail/d;

    invoke-direct {v2, p1, p0}, Ltech/rabbit/r1launcher/settings/network2/detail/d;-><init>(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    invoke-static {v4, v2}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    const v2, 0x7f11004f

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v2, "tvForgetOrRetry"

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->isSavedToSystem()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;I)V

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final autoShowNetworkNotAvailableTips()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LE2/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;->NoConnected:Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v4

    iget-object v5, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz v5, :cond_7

    sget-object v2, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {v2, v0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getCurrentConnectedWifi(Landroid/content/Context;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getNetworkAvailabilityState()Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    move-result-object p0

    sget-object v2, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne p0, v2, :cond_4

    move p0, v6

    goto :goto_1

    :cond_4
    move p0, v7

    :goto_1
    invoke-virtual {v4, v5, v0, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getAvailableShowTypeForCurrentConnectedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;Z)Ltech/rabbit/r1launcher/settings/network2/ConnectedInternetTipsType;

    move-result-object p0

    if-ne v3, p0, :cond_5

    goto :goto_2

    :cond_5
    move v6, v7

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v7, 0x8

    :goto_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void

    :cond_7
    const-string p0, "targetWifi"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->setupForgetOrRetry$lambda$3(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final getBinding()LE2/d;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    return-object p0
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->setupStateContainer$lambda$2(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final loopCheckNetworkNotAvailable()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->internetNotAvailableChecker:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->internetNotAvailableChecker:Landroid/os/Handler;

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$loopCheckNetworkNotAvailable$$inlined$postDelayed$default$1;

    invoke-direct {v1, p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$loopCheckNetworkNotAvailable$$inlined$postDelayed$default$1;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setupForgetOrRetry()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    iget-object v0, v0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupForgetOrRetry$lambda$3(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p0

    iget-object p0, p0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    const/high16 p1, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private final setupStateContainer()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    iget-object v0, v0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final setupStateContainer$lambda$2(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p1

    iget-object p1, p1, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p1

    iget-object p1, p1, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p1

    iget-object p1, p1, LE2/d;->d:Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p0

    iget-object p0, p0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p1, 0x6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    invoke-virtual {p0, v1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setupTitleBar()V
    .locals 3

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    iget-object v0, v0, LE2/d;->b:Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/CanBackLabelView;->setUnfocusedLabel(Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object v0

    iget-object v0, v0, LE2/d;->b:Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    const-string v1, "cblvTitle"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/detail/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/c;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_0
    const-string p0, "targetWifi"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final showConnectingStateNow()V
    .locals 2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p0

    iget-object v0, p0, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v1, "llStateContainer"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LE2/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f11003a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LE2/d;->d:Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    sget-object v1, Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;->Loading:Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/widget/StateIndicatorView;->setState(Ltech/rabbit/r1launcher/widget/StateIndicatorView$State;)V

    const-string v0, "tvConnectFailureTips"

    iget-object v1, p0, LE2/d;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tvForgetOrRetry"

    iget-object p0, p0, LE2/d;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showDisconnectingStateNow()V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToDisconnecting()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_KEY_TARGET_WIFI"

    const-class v2, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_KEY_TARGET_WIFI_PASSWORD"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090066

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    if-eqz v2, :cond_0

    const p2, 0x7f090114

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v3, :cond_0

    const p2, 0x7f0901cc

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ltech/rabbit/r1launcher/widget/StateIndicatorView;

    if-eqz v4, :cond_0

    const p2, 0x7f09022b

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f090237

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const p2, 0x7f090242

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const p2, 0x7f09024e

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    new-instance p2, LE2/d;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LE2/d;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ltech/rabbit/r1launcher/widget/CanBackLabelView;Landroidx/appcompat/widget/LinearLayoutCompat;Ltech/rabbit/r1launcher/widget/StateIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    sget-object p2, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p0}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;->register(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$OnWifiConnectivityStateListener;)Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    move-result-object p2

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->wifiConnectivityStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    sget-object v1, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;->Companion:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->wifiConnectivityStateReceiver:Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v3}, Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver$Companion;->unregister(Landroid/content/Context;Ltech/rabbit/r1launcher/settings/network2/receiver/WifiConnectivityStateReceiver;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->_binding:LE2/d;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    const-string p0, "wifiConnectivityStateReceiver"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->setupTitleBar()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->setupStateContainer()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->setupForgetOrRetry()V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "targetWifi"

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->showConnectingStateNow()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getBinding()LE2/d;

    move-result-object p1

    iget-object p1, p1, LE2/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz v1, :cond_1

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifiPassword:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/detail/b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/detail/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;I)V

    invoke-virtual {p1, v1, p2, v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->connectWifiAtPassword(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi;->isSavedToSystem()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getCurrentConnectedWifi(Landroid/content/Context;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p1

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v1}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToConnected(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToNoConnect(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p2
.end method

.method public onWifiConnectivityStateChange(Landroid/net/NetworkInfo$State;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedState"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getCurrentConnectedWifi(Landroid/content/Context;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currentConnection = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", targetWifi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    const/4 v3, 0x0

    const-string v4, "targetWifi"

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", detailedState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    sget-object p2, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToNoConnect(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToDisconnecting()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz p1, :cond_1

    invoke-direct {p0, v0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToConnected(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->targetWifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    if-eqz p1, :cond_2

    invoke-direct {p0, v0, p1}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->applyToConnecting(Ltech/rabbit/r1launcher/initstep/model/Wifi;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
