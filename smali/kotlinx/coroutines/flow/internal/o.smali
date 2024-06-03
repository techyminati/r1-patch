.class public final Lkotlinx/coroutines/flow/internal/o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/channels/Channel;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/o;->g:[Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/o;->h:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/o;->i:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/o;->j:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lkotlinx/coroutines/flow/internal/o;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/o;->i:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/o;->j:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/o;->g:[Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/o;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/o;-><init>(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/internal/o;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lkotlinx/coroutines/flow/internal/o;->d:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/o;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/o;->b:[B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v22

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/o;->d:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/o;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/o;->b:[B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v21, v2

    move-object v2, v7

    move-object v7, v8

    goto/16 :goto_4

    :cond_2
    iget v2, v0, Lkotlinx/coroutines/flow/internal/o;->d:I

    iget v6, v0, Lkotlinx/coroutines/flow/internal/o;->c:I

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/o;->b:[B

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    check-cast v10, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v8

    move v8, v2

    move-object v2, v7

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/o;->g:[Lkotlinx/coroutines/flow/Flow;

    array-length v12, v6

    if-nez v12, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v13

    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v12, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v20

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/16 v21, 0x0

    move/from16 v10, v21

    :goto_0
    if-ge v10, v12, :cond_5

    new-instance v9, Lkotlinx/coroutines/flow/internal/n;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/o;->g:[Lkotlinx/coroutines/flow/Flow;

    const/16 v19, 0x0

    move-object v14, v9

    move/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v20

    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/n;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v6, v2

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    add-int/lit8 v10, v16, 0x1

    move-object v11, v14

    goto :goto_0

    :cond_5
    new-array v2, v12, [B

    move v6, v12

    move-object/from16 v7, v20

    :goto_1
    add-int/lit8 v8, v21, 0x1

    int-to-byte v8, v8

    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/o;->b:[B

    iput v6, v0, Lkotlinx/coroutines/flow/internal/o;->c:I

    iput v8, v0, Lkotlinx/coroutines/flow/internal/o;->d:I

    iput v3, v0, Lkotlinx/coroutines/flow/internal/o;->e:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v13

    :goto_2
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    aget-object v12, v9, v11

    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v11

    sget-object v10, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    if-ne v12, v10, :cond_8

    add-int/lit8 v6, v6, -0x1

    :cond_8
    aget-byte v10, v2, v11

    if-eq v10, v8, :cond_9

    int-to-byte v10, v8

    aput-byte v10, v2, v11

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/collections/IndexedValue;

    if-nez v10, :cond_7

    :cond_9
    if-nez v6, :cond_c

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/o;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/o;->j:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v14, v0, Lkotlinx/coroutines/flow/internal/o;->i:Lkotlin/jvm/functions/Function3;

    if-nez v10, :cond_a

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/o;->b:[B

    iput v6, v0, Lkotlinx/coroutines/flow/internal/o;->c:I

    iput v8, v0, Lkotlinx/coroutines/flow/internal/o;->d:I

    iput v5, v0, Lkotlinx/coroutines/flow/internal/o;->e:I

    invoke-interface {v14, v15, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_c

    return-object v1

    :cond_a
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-object v11, v9

    move-object v12, v10

    move-object v3, v14

    move/from16 v14, v16

    move-object v5, v15

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/o;->f:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/o;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/o;->b:[B

    iput v6, v0, Lkotlinx/coroutines/flow/internal/o;->c:I

    iput v8, v0, Lkotlinx/coroutines/flow/internal/o;->d:I

    iput v4, v0, Lkotlinx/coroutines/flow/internal/o;->e:I

    invoke-interface {v3, v5, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    return-object v1

    :cond_b
    move-object v13, v9

    :goto_3
    move/from16 v21, v8

    const/4 v3, 0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_c
    move/from16 v21, v8

    :goto_4
    move-object v13, v9

    goto/16 :goto_1
.end method
