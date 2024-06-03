.class public final Landroidx/room/J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/room/RoomDatabase;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic f:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/J;->c:Z

    iput-object p2, p0, Landroidx/room/J;->d:Landroidx/room/RoomDatabase;

    iput-object p3, p0, Landroidx/room/J;->e:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Landroidx/room/J;->f:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/J;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/room/J;

    iget-object v4, p0, Landroidx/room/J;->f:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/J;->g:Ljava/util/concurrent/Callable;

    iget-boolean v1, p0, Landroidx/room/J;->c:Z

    iget-object v2, p0, Landroidx/room/J;->d:Landroidx/room/RoomDatabase;

    iget-object v3, p0, Landroidx/room/J;->e:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/J;-><init>(ZLandroidx/room/RoomDatabase;Lkotlinx/coroutines/flow/FlowCollector;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/room/J;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/room/J;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/J;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, -0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {p1, v4, v4, v1, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v8

    new-instance v7, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;

    iget-object p1, p0, Landroidx/room/J;->f:[Ljava/lang/String;

    invoke-direct {v7, p1, v8}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;-><init>([Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v8, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Landroidx/room/TransactionElement;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_ktx_release()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    iget-boolean p1, p0, Landroidx/room/J;->c:Z

    iget-object v1, p0, Landroidx/room/J;->d:Landroidx/room/RoomDatabase;

    if-eqz p1, :cond_3

    invoke-static {v1}, Landroidx/room/CoroutinesRoomKt;->getTransactionDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroidx/room/CoroutinesRoomKt;->getQueryDispatcher(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v12, Landroidx/room/I;

    iget-object v9, p0, Landroidx/room/J;->g:Ljava/util/concurrent/Callable;

    const/4 v11, 0x0

    iget-object v6, p0, Landroidx/room/J;->d:Landroidx/room/RoomDatabase;

    move-object v5, v12

    move-object v10, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/I;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/CoroutinesRoom$Companion$createFlow$1$1$observer$1;Lkotlinx/coroutines/channels/Channel;Ljava/util/concurrent/Callable;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v12

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iput v2, p0, Landroidx/room/J;->a:I

    iget-object p1, p0, Landroidx/room/J;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
