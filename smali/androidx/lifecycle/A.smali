.class public final Landroidx/lifecycle/A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/A;->a:I

    iput-object p2, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/lifecycle/A;->a:I

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/lifecycle/A;->a:I

    const/4 v3, 0x0

    const-string v4, "it"

    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    iget-object v7, v0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 16
    move-object v0, v1

    check-cast v0, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    .line 17
    invoke-static {v0, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v7, Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-static {v7, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    check-cast v6, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    invoke-static {v6}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;->access$applyToConnectFailure(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V

    .line 20
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 21
    :pswitch_0
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Landroidx/navigation/fragment/f;

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    check-cast v6, Ltech/rabbit/r1launcher/settings/bluetooth/page/BluetoothViewModel;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7, v6}, Landroidx/navigation/fragment/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ltech/rabbit/common/utils/KotlinUtilKt;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 24
    :pswitch_1
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 25
    :pswitch_2
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 26
    :pswitch_3
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 27
    :pswitch_4
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 28
    :pswitch_5
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 29
    :pswitch_6
    check-cast v6, Lkotlin/jvm/internal/x;

    iget-boolean v0, v6, Lkotlin/jvm/internal/x;->a:Z

    if-nez v0, :cond_1

    invoke-static {v1, v7}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, v6, Lkotlin/jvm/internal/x;->a:Z

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_7
    move-object v0, v1

    check-cast v0, Lio/sentry/W;

    .line 31
    invoke-static {v0, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v7, Ljava/lang/String;

    const-string v1, "domain_name"

    invoke-interface {v0, v7, v1}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 34
    sget-object v14, Lio/sentry/okhttp/d;->b:Lio/sentry/okhttp/d;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns_addresses"

    invoke-interface {v0, v1, v2}, Lio/sentry/W;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 36
    :pswitch_8
    move-object v0, v1

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 37
    const-string v1, "db"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v7, Landroidx/room/G;

    .line 39
    iget-object v1, v7, Landroidx/room/G;->a:Ljava/lang/String;

    .line 40
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 41
    iget-object v1, v7, Landroidx/room/G;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 44
    invoke-interface {v0, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 45
    :cond_4
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_5

    .line 46
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v4, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    goto :goto_2

    .line 47
    :cond_5
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_6

    .line 48
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v0, v4, v7, v8}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    goto :goto_2

    .line 49
    :cond_6
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 50
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_2

    .line 51
    :cond_7
    instance-of v5, v3, [B

    if-eqz v5, :cond_8

    .line 52
    check-cast v3, [B

    invoke-interface {v0, v4, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    :cond_8
    :goto_2
    move v3, v4

    goto :goto_1

    .line 53
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_9
    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 55
    :pswitch_a
    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 56
    :pswitch_b
    invoke-virtual/range {p0 .. p1}, Landroidx/lifecycle/A;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/A;->a:I

    iget-object v1, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p0, Landroidx/lifecycle/q;

    check-cast v1, Li/a;

    invoke-interface {v1, p1}, Li/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    check-cast p0, Landroidx/lifecycle/q;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    check-cast p0, Landroidx/lifecycle/q;

    invoke-virtual {p0}, Landroidx/lifecycle/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v1, Lkotlin/jvm/internal/x;

    iget-boolean v2, v1, Lkotlin/jvm/internal/x;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, Lkotlin/jvm/internal/x;->a:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Landroidx/lifecycle/A;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_0
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 10
    iget-object p0, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    check-cast p0, Lt2/b;

    const/4 p1, 0x0

    iput-object p1, p0, Lt2/b;->cont:Lkotlin/coroutines/Continuation;

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    .line 12
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Deferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    check-cast p1, Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 14
    :pswitch_2
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    .line 15
    :pswitch_3
    iget-object p1, p0, Landroidx/lifecycle/A;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {p1}, Lkotlinx/coroutines/android/HandlerContext;->access$getHandler$p(Lkotlinx/coroutines/android/HandlerContext;)Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/A;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
