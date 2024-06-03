.class public final Lkotlin/collections/I;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Iterator;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/I;->f:I

    iput p2, p0, Lkotlin/collections/I;->g:I

    iput-object p3, p0, Lkotlin/collections/I;->h:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/I;->i:Z

    iput-boolean p5, p0, Lkotlin/collections/I;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lkotlin/collections/I;

    iget-boolean v4, p0, Lkotlin/collections/I;->i:Z

    iget-boolean v5, p0, Lkotlin/collections/I;->j:Z

    iget v1, p0, Lkotlin/collections/I;->f:I

    iget v2, p0, Lkotlin/collections/I;->g:I

    iget-object v3, p0, Lkotlin/collections/I;->h:Ljava/util/Iterator;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/I;-><init>(IILjava/util/Iterator;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lkotlin/collections/I;->e:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/collections/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/collections/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlin/collections/I;->d:I

    const/4 v3, 0x1

    iget-boolean v4, v0, Lkotlin/collections/I;->j:Z

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-boolean v9, v0, Lkotlin/collections/I;->i:Z

    iget v10, v0, Lkotlin/collections/I;->g:I

    iget v11, v0, Lkotlin/collections/I;->f:I

    const/4 v12, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/collections/E;

    iget-object v4, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    iget-object v8, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    check-cast v8, Lkotlin/collections/E;

    iget-object v13, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    check-cast v13, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget v2, v0, Lkotlin/collections/I;->c:I

    iget-object v5, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    iget-object v6, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/sequences/SequenceScope;

    const/16 v13, 0x400

    invoke-static {v11, v13}, Lkotlin/ranges/c;->coerceAtMost(II)I

    move-result v13

    sub-int v14, v10, v11

    iget-object v15, v0, Lkotlin/collections/I;->h:Ljava/util/Iterator;

    const/4 v5, 0x0

    if-ltz v14, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v2

    move-object v7, v6

    move v2, v14

    move v6, v5

    move-object v5, v15

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-lez v6, :cond_7

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v11, :cond_6

    iput-object v10, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    iput-object v7, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    iput-object v5, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    iput v2, v0, Lkotlin/collections/I;->c:I

    iput v3, v0, Lkotlin/collections/I;->d:I

    invoke-virtual {v10, v7, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v7

    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_3
    move-object v7, v6

    goto :goto_4

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    :goto_4
    move v6, v2

    goto :goto_1

    :cond_a
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_17

    if-nez v4, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v11, :cond_17

    :cond_b
    iput-object v12, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    iput v8, v0, Lkotlin/collections/I;->d:I

    invoke-virtual {v10, v7, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_c
    new-instance v8, Lkotlin/collections/E;

    new-array v13, v13, [Ljava/lang/Object;

    invoke-direct {v8, v13, v5}, Lkotlin/collections/E;-><init>([Ljava/lang/Object;I)V

    move-object v13, v2

    move-object v2, v15

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v14

    iget v15, v8, Lkotlin/collections/E;->b:I

    if-eq v14, v15, :cond_12

    iget v14, v8, Lkotlin/collections/E;->c:I

    invoke-virtual {v8}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v16

    add-int v16, v16, v14

    rem-int v16, v16, v15

    iget-object v14, v8, Lkotlin/collections/E;->a:[Ljava/lang/Object;

    aput-object v5, v14, v16

    invoke-virtual {v8}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    add-int/2addr v5, v3

    iput v5, v8, Lkotlin/collections/E;->d:I

    invoke-virtual {v8}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v15, :cond_d

    invoke-virtual {v8}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    if-ge v5, v11, :cond_f

    shr-int/lit8 v5, v15, 0x1

    add-int/2addr v15, v5

    add-int/2addr v15, v3

    invoke-static {v15, v11}, Lkotlin/ranges/c;->coerceAtMost(II)I

    move-result v5

    iget v15, v8, Lkotlin/collections/E;->c:I

    if-nez v15, :cond_e

    invoke-static {v14, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v14, "copyOf(...)"

    invoke-static {v5, v14}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lkotlin/collections/E;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    :goto_6
    new-instance v14, Lkotlin/collections/E;

    invoke-virtual {v8}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v8

    invoke-direct {v14, v5, v8}, Lkotlin/collections/E;-><init>([Ljava/lang/Object;I)V

    move-object v8, v14

    goto :goto_5

    :cond_f
    if-eqz v9, :cond_10

    move-object v5, v8

    goto :goto_7

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    iput-object v13, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    iput-object v8, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    iput v7, v0, Lkotlin/collections/I;->d:I

    invoke-virtual {v13, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    invoke-virtual {v8, v10}, Lkotlin/collections/E;->e(I)V

    goto :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ring buffer is full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz v4, :cond_17

    move-object v2, v8

    move-object v4, v13

    :goto_9
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v5

    if-le v5, v10, :cond_16

    if-eqz v9, :cond_14

    move-object v5, v2

    goto :goto_a

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    iput-object v4, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    iput v6, v0, Lkotlin/collections/I;->d:I

    invoke-virtual {v4, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_15

    return-object v1

    :cond_15
    :goto_b
    invoke-virtual {v2, v10}, Lkotlin/collections/E;->e(I)V

    goto :goto_9

    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_17

    iput-object v12, v0, Lkotlin/collections/I;->e:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/I;->a:Ljava/lang/Object;

    iput-object v12, v0, Lkotlin/collections/I;->b:Ljava/util/Iterator;

    const/4 v3, 0x5

    iput v3, v0, Lkotlin/collections/I;->d:I

    invoke-virtual {v4, v2, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
