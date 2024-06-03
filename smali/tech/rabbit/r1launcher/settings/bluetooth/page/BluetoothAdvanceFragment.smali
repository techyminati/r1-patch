.class public final Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00080\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R,\u0010.\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "initObserver",
        "()V",
        "onDeviceDisconnected",
        "onDeviceConnected",
        "Landroid/bluetooth/BluetoothDevice;",
        "device",
        "initListener",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "removeListener",
        "initView",
        "doubleCheckConnectionState",
        "onRemoveDevice",
        "",
        "dp",
        "dpToPx",
        "(F)F",
        "Landroid/content/Context;",
        "context",
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
        "onDestroy",
        "onDestroyView",
        "LE2/a;",
        "binding",
        "LE2/a;",
        "Landroid/bluetooth/BluetoothDevice;",
        "",
        "expectedState",
        "Z",
        "shouldCancelDoubleCheck",
        "Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;",
        "viewModel",
        "Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;",
        "Lkotlin/Function3;",
        "listener",
        "Lkotlin/jvm/functions/Function3;",
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


# instance fields
.field private binding:LE2/a;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private expectedState:Z

.field private final listener:Lkotlin/jvm/functions/Function3;
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

.field private shouldCancelDoubleCheck:Z

.field private viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lkotlinx/coroutines/channels/t;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/channels/t;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->listener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)LE2/a;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    return-object p0
.end method

.method public static final synthetic access$getDevice$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->device:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public static final synthetic access$getExpectedState$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->expectedState:Z

    return p0
.end method

.method public static final synthetic access$getShouldCancelDoubleCheck$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Z
    .locals 0

    iget-boolean p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->shouldCancelDoubleCheck:Z

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    return-object p0
.end method

.method public static final synthetic access$onDeviceConnected(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->onDeviceConnected()V

    return-void
.end method

.method public static final synthetic access$onDeviceDisconnected(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->onDeviceDisconnected()V

    return-void
.end method

.method public static final synthetic access$onRemoveDevice(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->onRemoveDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic access$setShouldCancelDoubleCheck$p(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->shouldCancelDoubleCheck:Z

    return-void
.end method

.method private final doubleCheckConnectionState()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lkotlin/jvm/internal/y;->a:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LL2/c;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, LL2/c;-><init>(Lkotlin/jvm/internal/y;Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final dpToPx(F)F
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    mul-float/2addr p1, p0

    return p1
.end method

.method public static synthetic g(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->initView$lambda$0(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->initView$lambda$1(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/view/View;Z)V

    return-void
.end method

.method private final initListener(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->addOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final initObserver()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v1

    new-instance v2, LL2/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LL2/d;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;I)V

    new-instance p0, Landroidx/navigation/fragment/j;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Landroidx/navigation/fragment/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/o;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initView(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    const-string v3, "binding"

    if-eqz v2, :cond_12

    new-instance v4, LL2/d;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LL2/d;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;I)V

    iget-object v2, v2, LE2/a;->f:Ltech/rabbit/r1launcher/widget/SettingTitle;

    invoke-virtual {v2, v4}, Ltech/rabbit/r1launcher/widget/SettingTitle;->setOnKeyDownCallback(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v2, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    const-string v6, "viewModel"

    if-eqz v4, :cond_7

    iget-object v7, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v7, :cond_6

    const v8, 0x7f110039

    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LE2/a;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v7, :cond_5

    iget-object v7, v7, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {v7}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnConfirm()V

    iget-object v7, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object v6

    sget-object v7, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v7, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object v6

    sget-object v7, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->NORMAL:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    :goto_3
    iget-boolean v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->expectedState:Z

    if-eq v4, v6, :cond_8

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->doubleCheckConnectionState()V

    :cond_8
    invoke-virtual {v2, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v2, :cond_9

    iget-object v2, v2, LE2/a;->d:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v2, :cond_10

    const-string v4, "llFocusBg"

    iget-object v2, v2, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-static {v2, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LL2/e;

    const/4 v6, 0x0

    invoke-direct {v4, p0, p1, v6}, LL2/e;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-static {v2, v4}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v2, :cond_f

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    iget-object v2, v2, LE2/a;->f:Ltech/rabbit/r1launcher/widget/SettingTitle;

    invoke-virtual {v2, v1}, Ltech/rabbit/r1launcher/widget/SettingTitle;->setNormalTitle(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v1, :cond_e

    new-instance v2, LL2/a;

    invoke-direct {v2, p0, v6}, LL2/a;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;I)V

    iget-object v1, v1, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v1, :cond_d

    new-instance v2, LL2/a;

    invoke-direct {v2, p0, v5}, LL2/a;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;I)V

    iget-object v1, v1, LE2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v1, :cond_c

    const-string v0, "flRemove"

    iget-object v1, v1, LE2/a;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL2/e;

    invoke-direct {v0, p0, p1, v5}, LL2/e;-><init>(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/bluetooth/BluetoothDevice;I)V

    invoke-static {v1, v0}, Ltech/rabbit/r1launcher/utils/KeyCodeExtensionKt;->setOnSafeConfirmKeyListener(Landroid/view/View;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_c
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v3}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method private static final initView$lambda$0(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    const/4 v0, 0x0

    const-string v1, "viewModel"

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p2, :cond_d

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07007a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object p2, p2, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_b

    iget-object p2, p2, LE2/a;->h:Landroid/widget/TextView;

    const/high16 v4, -0x1000000

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_a

    iget-object p2, p2, LE2/a;->h:Landroid/widget/TextView;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-ne p2, v4, :cond_1

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnConfirm()V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-eq p2, v4, :cond_5

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->DISCONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_3

    iget-object p2, p2, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnFocus()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_0
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ltech/rabbit/r1launcher/widget/SettingRing;->showLoading(Z)V

    :goto_1
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->dpToPx(F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->dpToPx(F)F

    move-result p0

    float-to-int p0, p0

    iget-object p1, p2, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_1b

    iget-object p2, p2, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f05030b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object p2, p2, LE2/a;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_19

    iget-object p2, p2, LE2/a;->h:Landroid/widget/TextView;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "onFocusChange: state = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "TAG"

    invoke-static {v4, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz p2, :cond_17

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-eq p2, v4, :cond_14

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->DISCONNECTING:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-ne p2, v4, :cond_e

    goto :goto_2

    :cond_e
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->CONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    if-ne p2, v1, :cond_10

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_f

    iget-object p2, p2, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnConfirm()V

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_11

    iget-object p2, p2, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {p2}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnNormal()V

    goto :goto_3

    :cond_11
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_13
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_14
    :goto_2
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_16

    iget-object p2, p2, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {p2, v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->showLoading(Z)V

    :goto_3
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_15

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->dpToPx(F)F

    move-result p0

    float-to-int p0, p0

    iget-object p1, p2, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    return-void

    :cond_15
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_17
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_1a
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_1b
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3
.end method

.method private static final initView$lambda$1(Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f050022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object p2, p2, LE2/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, LE2/a;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f07007a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, p2, LE2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_6

    iget-object p2, p2, LE2/a;->g:Landroid/widget/TextView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05030b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object p2, p2, LE2/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p0, :cond_4

    iget-object p0, p0, LE2/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_4
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0
.end method

.method private final onDeviceConnected()V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnConfirm()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v0, :cond_1

    const v3, 0x7f110039

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LE2/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LE2/a;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final onDeviceDisconnected()V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnFocus()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, LE2/a;->i:Ltech/rabbit/r1launcher/widget/SettingRing;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/widget/SettingRing;->showOnNormal()V

    :goto_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz v0, :cond_2

    const v1, 0x7f110038

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LE2/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method

.method private final onRemoveDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LL2/g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LL2/g;-><init>(Landroid/bluetooth/BluetoothDevice;Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final removeListener()V
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->removeOnDeviceConnectedListener(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/D;

    move-result-object p1

    check-cast p1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->viewModel:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0038

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900c0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    const p2, 0x7f0900c4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    const p2, 0x7f0900cd

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_3

    const p2, 0x7f090111

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    const p2, 0x7f0901e6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/rabbit/r1launcher/widget/SettingTitle;

    if-eqz v7, :cond_3

    const p2, 0x7f090248

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    const p2, 0x7f090257

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    const p2, 0x7f09026a

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->E(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltech/rabbit/r1launcher/widget/SettingRing;

    if-eqz v10, :cond_3

    new-instance p2, LE2/a;

    move-object v2, p1

    check-cast v2, Ltech/rabbit/r1launcher/widget/UntouchableFrameLayout;

    move-object v1, p2

    invoke-direct/range {v1 .. v10}, LE2/a;-><init>(Ltech/rabbit/r1launcher/widget/UntouchableFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Ltech/rabbit/r1launcher/widget/SettingTitle;Landroid/widget/TextView;Landroid/widget/TextView;Ltech/rabbit/r1launcher/widget/SettingRing;)V

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "expectedState"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->expectedState:Z

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->initView(Landroid/bluetooth/BluetoothDevice;)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->initListener(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->initObserver()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->binding:LE2/a;

    if-eqz p0, :cond_2

    iget-object p0, p0, LE2/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-object p1

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw p3

    :cond_3
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
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->removeListener()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothAdvanceFragment;->shouldCancelDoubleCheck:Z

    return-void
.end method
