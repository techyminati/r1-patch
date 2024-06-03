.class public final LL2/u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;


# direct methods
.method public constructor <init>(ZLtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LL2/u;->a:Z

    iput-object p2, p0, LL2/u;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LL2/u;

    iget-boolean v0, p0, LL2/u;->a:Z

    iget-object p0, p0, LL2/u;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    invoke-direct {p1, v0, p0, p2}, LL2/u;-><init>(ZLtech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL2/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LL2/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LL2/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LL2/u;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LL2/u;->b:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;->getState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;->DISCONNECTED:Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
