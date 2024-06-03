.class public final Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 C2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001CB\u0007\u00a2\u0006\u0004\u0008B\u0010\u0012J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u0012J\u000f\u0010!\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008!\u0010\u0012J\u000f\u0010\"\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J%\u0010*\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00192\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001b\u00109\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00101\u001a\u0004\u00087\u00108R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "oldFocus",
        "newFocus",
        "onGlobalFocusChanged",
        "(Landroid/view/View;Landroid/view/View;)V",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onInterceptKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "",
        "str",
        "setFocuseTitle",
        "(Ljava/lang/String;)V",
        "resetDefaultFocus",
        "judgeSimCardState",
        "switchRoaming",
        "isEnable",
        "autoSetNetworkItemsListFocusable",
        "(Z)V",
        "isItemsChanged",
        "",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "newWifiItems",
        "autoSelectedLastPosition",
        "(ZLjava/util/List;)V",
        "LE2/c;",
        "_binding",
        "LE2/c;",
        "Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
        "viewModel",
        "Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;",
        "networksAdapter$delegate",
        "getNetworksAdapter",
        "()Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;",
        "networksAdapter",
        "Ltech/rabbit/r1launcher/settings/network2/manager/j;",
        "networksItemDecoration$delegate",
        "getNetworksItemDecoration",
        "()Ltech/rabbit/r1launcher/settings/network2/manager/j;",
        "networksItemDecoration",
        "getBinding",
        "()LE2/c;",
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
        "SMAP\nNetworkManagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkManagerFragment.kt\ntech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,304:1\n172#2,9:305\n1#3:314\n350#4,7:315\n*S KotlinDebug\n*F\n+ 1 NetworkManagerFragment.kt\ntech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment\n*L\n52#1:305,9\n170#1:315,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$Companion;

.field private static final TAG_RADIO:Ljava/lang/String; = "radio"

.field private static final TAG_TOGGLE:Ljava/lang/String; = "toggle"


# instance fields
.field private _binding:LE2/c;

.field private final networksAdapter$delegate:Lkotlin/Lazy;

.field private final networksItemDecoration$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->Companion:Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0048

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/i;

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/settings/network2/manager/i;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    const-class v1, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v1

    new-instance v2, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/manager/e;->b:Ltech/rabbit/r1launcher/settings/network2/manager/e;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->networksAdapter$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/manager/e;->c:Ltech/rabbit/r1launcher/settings/network2/manager/e;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->networksItemDecoration$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$autoSelectedLastPosition(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSelectedLastPosition(ZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$autoSetNetworkItemsListFocusable(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSetNetworkItemsListFocusable(Z)V

    return-void
.end method

.method public static final synthetic access$getNetworksAdapter(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getNetworksAdapter()Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_binding$p(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)LE2/c;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    return-object p0
.end method

.method public static final synthetic access$switchRoaming(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->switchRoaming()V

    return-void
.end method

.method private final autoSelectedLastPosition(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->hasLastSelectedWifiCache()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getAndClearLastSelectedWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getLastSelectedWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Landroidx/emoji2/text/m;

    const/16 v2, 0xc

    invoke-direct {v1, p2, p0, v2, p1}, Landroidx/emoji2/text/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p1, :cond_4

    iget-object p1, p1, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    new-instance p2, Ltech/rabbit/r1launcher/settings/network2/manager/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ltech/rabbit/r1launcher/settings/network2/manager/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p1, :cond_5

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p1, :cond_5

    new-instance p2, Ltech/rabbit/r1launcher/settings/network2/manager/a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ltech/rabbit/r1launcher/settings/network2/manager/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static final autoSelectedLastPosition$lambda$6$lambda$5(Ljava/util/List;Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 3

    const-string v0, "$newWifiItems"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastSelectedWifi"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v2

    invoke-static {v2, p2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object p0, p1, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object p0, p1, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_4

    iget-object p0, p0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_4

    new-instance p2, Ltech/rabbit/r1launcher/settings/network2/manager/a;

    invoke-direct {p2, p1, v0}, Ltech/rabbit/r1launcher/settings/network2/manager/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object p0, p1, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_5

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_5

    new-instance p2, Ltech/rabbit/r1launcher/settings/network2/manager/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ltech/rabbit/r1launcher/settings/network2/manager/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method private static final autoSelectedLastPosition$lambda$6$lambda$5$lambda$3(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final autoSelectedLastPosition$lambda$6$lambda$5$lambda$4(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final autoSelectedLastPosition$lambda$9$lambda$7(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private static final autoSelectedLastPosition$lambda$9$lambda$8(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final autoSetNetworkItemsListFocusable(Z)V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz p0, :cond_2

    iget-object v1, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(I)V

    :goto_2
    return-void
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->onInterceptKeyEvent$lambda$11(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    return-void
.end method

.method private final getBinding()LE2/c;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getNetworksAdapter()Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->networksAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;

    return-object p0
.end method

.method private final getNetworksItemDecoration()Ltech/rabbit/r1launcher/settings/network2/manager/j;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->networksItemDecoration$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/manager/j;

    return-object p0
.end method

.method private final getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    return-object p0
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->onInterceptKeyEvent$lambda$12(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    return-void
.end method

.method public static synthetic i(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSelectedLastPosition$lambda$9$lambda$7(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    return-void
.end method

.method public static synthetic j(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSelectedLastPosition$lambda$9$lambda$8(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    return-void
.end method

.method private final judgeSimCardState()V
    .locals 5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v1

    iget-object v1, v1, LE2/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "requireContext(...)"

    if-eqz v1, :cond_0

    new-instance v1, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LTelephonyUtil;->isSimStateReady()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LTelephonyUtil;->isRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvRoaming"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/manager/d;

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSimStateReady = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LTelephonyUtil;->isSimStateReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " | isSimPinRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, LTelephonyUtil;->isSimPinRequired()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSelectedLastPosition$lambda$6$lambda$5$lambda$3(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    return-void
.end method

.method public static synthetic l(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->onInterceptKeyEvent$lambda$15(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    return-void
.end method

.method public static synthetic m(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->onInterceptKeyEvent$lambda$16(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V

    return-void
.end method

.method public static synthetic n(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 0

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSelectedLastPosition$lambda$6$lambda$5$lambda$4(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V

    return-void
.end method

.method public static synthetic o(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->onInterceptKeyEvent$lambda$13(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    return-void
.end method

.method private static final onInterceptKeyEvent$lambda$11(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final onInterceptKeyEvent$lambda$12(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private static final onInterceptKeyEvent$lambda$13(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    return-void
.end method

.method private static final onInterceptKeyEvent$lambda$14(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lkotlin/ranges/c;->coerceAtMost(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    return-void
.end method

.method private static final onInterceptKeyEvent$lambda$15(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0, v0, p1}, Lkotlin/ranges/c;->coerceIn(III)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    return-void
.end method

.method private static final onInterceptKeyEvent$lambda$16(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Lkotlin/ranges/c;->coerceAtMost(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setSelectedPosition(I)V

    return-void
.end method

.method public static synthetic p(Ljava/util/List;Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSelectedLastPosition$lambda$6$lambda$5(Ljava/util/List;Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    return-void
.end method

.method public static synthetic q(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->onInterceptKeyEvent$lambda$14(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V

    return-void
.end method

.method private final resetDefaultFocus()V
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils;->isSimCardExist(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LE2/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toFocusedToggleButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toFocusedToggleButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->judgeSimCardState()V

    return-void
.end method

.method private final switchRoaming()V
    .locals 4

    new-instance v0, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LTelephonyUtil;->isRoaming()Z

    move-result v0

    new-instance v1, LTelephonyUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, LTelephonyUtil;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, LTelephonyUtil;->setRoamingEnabled(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->e:Landroidx/appcompat/widget/AppCompatTextView;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0048

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090066

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    if-eqz v2, :cond_0

    const p2, 0x7f0901aa

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    if-eqz v3, :cond_0

    const p2, 0x7f090226

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    const p2, 0x7f09024a

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const p2, 0x7f09024d

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f090262

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    new-instance p2, LE2/c;

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LE2/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Ltech/rabbit/r1launcher/widget/CanBackLabelView;Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->setAllViewsFocusable(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

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
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->_binding:LE2/c;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const-string v1, "toggle"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "radio"

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toUnfocusedToggleButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    if-eqz p1, :cond_7

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toUnfocusedRadioButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_5

    :cond_5
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_6
    move-object p1, p0

    :goto_4
    if-eqz p1, :cond_7

    invoke-static {p1}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toUnfocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_8
    move-object p1, p0

    :goto_6
    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_9

    move-object p0, p2

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_9
    if-eqz p0, :cond_f

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toFocusedToggleButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object p1, p0

    :goto_7
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_c

    move-object p0, p2

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_c
    if-eqz p0, :cond_f

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toFocusedRadioButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    goto :goto_8

    :cond_d
    instance-of p1, p2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_e

    move-object p0, p2

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    :cond_e
    if-eqz p0, :cond_f

    invoke-static {p0}, Ltech/rabbit/r1launcher/settings/network2/UtilsKt;->toFocusedNormalButtonStyle(Landroidx/appcompat/widget/AppCompatTextView;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v0

    iget-object v0, v0, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v3

    iget-object v3, v3, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v3}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v4

    iget-object v4, v4, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object v6

    iget-object v6, v6, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    instance-of v7, v6, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v7, :cond_3

    move-object v5, v6

    check-cast v5, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ltech/rabbit/r1launcher/settings/network2/WifiWrap;->getWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v6

    invoke-virtual {v6, v5}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->saveLastSelectedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V

    :cond_4
    const/16 v5, 0x13

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    const/16 v7, 0x378

    const/16 v8, 0x3e7

    if-ne v5, v6, :cond_9

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_6

    if-nez v3, :cond_6

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/a;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_e

    if-nez v3, :cond_8

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/a;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/a;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/b;

    invoke-direct {v0, p0, v3, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_9
    const/16 v5, 0x14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-ne v5, p1, :cond_e

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v8, :cond_b

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    new-instance v4, Ltech/rabbit/r1launcher/settings/network2/manager/c;

    invoke-direct {v4, p0, v3, v0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/c;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;III)V

    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_b
    :goto_2
    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_e

    add-int/lit8 p1, v0, -0x1

    if-ne v3, p1, :cond_d

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/b;

    invoke-direct {v0, p0, v3, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/b;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/manager/c;

    invoke-direct {v1, p0, v3, v0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/c;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;III)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return v2

    :cond_e
    :goto_4
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->b:Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    const-string p2, "cblvTitle"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltech/rabbit/r1launcher/settings/network2/manager/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ltech/rabbit/r1launcher/settings/network2/manager/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-static {p1, p2}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getCellularUIState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/manager/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/f;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Ltech/rabbit/r1launcher/extensions/CoroutinesExtensionsKt;->collectLast(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvCellular"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-static {p1, v0}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getWifiUIState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/manager/g;

    invoke-direct {v1, p0, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/g;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Ltech/rabbit/r1launcher/extensions/CoroutinesExtensionsKt;->collectLast(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvWifi"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/manager/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/settings/network2/manager/d;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;I)V

    invoke-static {p1, v0}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1, v2}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setInitialPrefetchItemCount(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setItemPrefetchEnabled(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1, v0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setFocusSearchEnabledDuringAnimations(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p1, p0}, Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;->setOnKeyInterceptListener(Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView$OnKeyInterceptListener;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getNetworksItemDecoration()Ltech/rabbit/r1launcher/settings/network2/manager/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p1

    iget-object p1, p1, LE2/c;->c:Lcom/rubensousa/dpadrecyclerview/DpadRecyclerView;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getNetworksAdapter()Ltech/rabbit/r1launcher/settings/network2/manager/NetworksAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->autoSetNetworkItemsListFocusable(Z)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getScanWifiItems()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getScanWifiItems()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v1, Ltech/rabbit/r1launcher/settings/network2/manager/h;

    invoke-direct {v1, p0, p1, v2}, Ltech/rabbit/r1launcher/settings/network2/manager/h;-><init>(Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2, v1}, Ltech/rabbit/r1launcher/extensions/CoroutinesExtensionsKt;->collectLast(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getViewModel()Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->hasLastSelectedWifiCache()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->resetDefaultFocus()V

    :cond_0
    return-void
.end method

.method public final setFocuseTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;->getBinding()LE2/c;

    move-result-object p0

    iget-object p0, p0, LE2/c;->b:Ltech/rabbit/r1launcher/widget/CanBackLabelView;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/widget/CanBackLabelView;->setFocusedLabel(Ljava/lang/String;)V

    return-void
.end method
