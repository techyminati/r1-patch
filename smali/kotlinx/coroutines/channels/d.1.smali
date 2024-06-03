.class public final Lkotlinx/coroutines/channels/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iput-object p2, p0, Lkotlinx/coroutines/channels/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/selects/SelectInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkotlinx/coroutines/channels/d;

    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object p0, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-direct {p1, p0, v0, v1, p2}, Lkotlinx/coroutines/channels/d;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/channels/d;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lkotlinx/coroutines/channels/d;->b:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->c:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/d;->a:I

    invoke-virtual {v3, p1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    if-ne v0, p1, :cond_6

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/channels/d;->d:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-static {v3}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v2, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    :goto_2
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    if-eq v0, v2, :cond_5

    invoke-static {v3}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_6
    throw p1
.end method
