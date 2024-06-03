.class public final Ltech/rabbit/r1launcher/settings/bluetooth/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(JLandroid/bluetooth/BluetoothDevice;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->d:J

    iput-object p3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->e:Landroid/bluetooth/BluetoothDevice;

    iput-wide p4, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->f:J

    iput-object p6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Ltech/rabbit/r1launcher/settings/bluetooth/o;

    iget-wide v4, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->f:J

    iget-object v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->g:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->d:J

    iget-object v3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->e:Landroid/bluetooth/BluetoothDevice;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltech/rabbit/r1launcher/settings/bluetooth/o;-><init>(JLandroid/bluetooth/BluetoothDevice;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/bluetooth/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/bluetooth/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->a:J

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->a:J

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :cond_2
    iget-wide v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->a:J

    iget-object v1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    iput-wide v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->a:J

    iput v4, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->b:I

    iget-wide v8, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->d:J

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    iget-object v8, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->e:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v8}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->isDeviceConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    iget-object v8, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v9, Ltech/rabbit/r1launcher/settings/bluetooth/m;

    invoke-direct {v9, v8, v5}, Ltech/rabbit/r1launcher/settings/bluetooth/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    iput-wide v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->a:J

    iput v3, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->b:I

    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->getTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    iget-wide v11, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->f:J

    cmp-long v1, v9, v11

    if-lez v1, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v9, Ltech/rabbit/r1launcher/settings/bluetooth/n;

    invoke-direct {v9, v8, v5}, Ltech/rabbit/r1launcher/settings/bluetooth/n;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->c:Ljava/lang/Object;

    iput-wide v6, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->a:J

    iput v2, p0, Ltech/rabbit/r1launcher/settings/bluetooth/o;->b:I

    invoke-static {v1, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object v1, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->INSTANCE:Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/settings/bluetooth/BluetoothManager;->getTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v5, v4, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
