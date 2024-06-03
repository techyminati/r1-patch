.class public final LL2/v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;


# direct methods
.method public constructor <init>(ZLandroid/bluetooth/BluetoothDevice;Landroid/content/Context;Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LL2/v;->b:Z

    iput-object p2, p0, LL2/v;->c:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, LL2/v;->d:Landroid/content/Context;

    iput-object p4, p0, LL2/v;->e:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, LL2/v;

    iget-object v3, p0, LL2/v;->d:Landroid/content/Context;

    iget-object v4, p0, LL2/v;->e:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    iget-boolean v1, p0, LL2/v;->b:Z

    iget-object v2, p0, LL2/v;->c:Landroid/bluetooth/BluetoothDevice;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LL2/v;-><init>(ZLandroid/bluetooth/BluetoothDevice;Landroid/content/Context;Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL2/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL2/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL2/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LL2/v;->a:I

    iget-object v2, p0, LL2/v;->e:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LL2/v;->b:Z

    iget-object v1, p0, LL2/v;->c:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_6

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput v5, p0, LL2/v;->a:I

    invoke-virtual {p1, v1, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->disconnectDevice(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, LL2/u;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v5}, LL2/u;-><init>(ZLtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, LL2/v;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    new-instance v4, Landroidx/lifecycle/A;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1, v2}, Landroidx/lifecycle/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v3, p0, LL2/v;->a:I

    iget-object v2, p0, LL2/v;->d:Landroid/content/Context;

    invoke-virtual {p1, v2, v1, v4, p0}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->connectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
