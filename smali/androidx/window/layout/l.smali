.class public final Landroidx/window/layout/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Landroidx/core/util/b;

.field public b:Lkotlinx/coroutines/channels/ChannelIterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/window/layout/WindowInfoTrackerImpl;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/layout/l;->e:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/l;->f:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/window/layout/l;

    iget-object v1, p0, Landroidx/window/layout/l;->e:Landroidx/window/layout/WindowInfoTrackerImpl;

    iget-object p0, p0, Landroidx/window/layout/l;->f:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p2}, Landroidx/window/layout/l;-><init>(Landroidx/window/layout/WindowInfoTrackerImpl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/layout/l;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/window/layout/l;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/window/layout/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/window/layout/l;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/window/layout/l;->e:Landroidx/window/layout/WindowInfoTrackerImpl;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/window/layout/l;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Landroidx/window/layout/l;->a:Landroidx/core/util/b;

    iget-object v6, p0, Landroidx/window/layout/l;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/window/layout/l;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v5, p0, Landroidx/window/layout/l;->a:Landroidx/core/util/b;

    iget-object v6, p0, Landroidx/window/layout/l;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/layout/l;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v5, v1, v6, v7, v6}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    new-instance v5, Landroidx/window/layout/k;

    invoke-direct {v5, v1}, Landroidx/window/layout/k;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-static {v4}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object v6

    new-instance v7, Lg/a;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lg/a;-><init>(I)V

    iget-object v8, p0, Landroidx/window/layout/l;->f:Landroid/app/Activity;

    invoke-interface {v6, v8, v7, v5}, Landroidx/window/layout/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    :try_start_2
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    :goto_0
    iput-object p1, p0, Landroidx/window/layout/l;->d:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/window/layout/l;->a:Landroidx/core/util/b;

    iput-object v1, p0, Landroidx/window/layout/l;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v3, p0, Landroidx/window/layout/l;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iput-object v6, p0, Landroidx/window/layout/l;->d:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/window/layout/l;->a:Landroidx/core/util/b;

    iput-object v1, p0, Landroidx/window/layout/l;->b:Lkotlinx/coroutines/channels/ChannelIterator;

    iput v2, p0, Landroidx/window/layout/l;->c:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-static {v4}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object p0

    invoke-interface {p0, v5}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-static {v4}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/WindowBackend;

    move-result-object p1

    invoke-interface {p1, v5}, Landroidx/window/layout/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/b;)V

    throw p0
.end method
