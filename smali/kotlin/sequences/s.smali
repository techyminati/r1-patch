.class public final Lkotlin/sequences/s;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlin/sequences/Sequence;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/s;->f:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/s;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkotlin/sequences/s;

    iget-object v1, p0, Lkotlin/sequences/s;->f:Lkotlin/sequences/Sequence;

    iget-object p0, p0, Lkotlin/sequences/s;->g:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, p0, p2}, Lkotlin/sequences/s;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/sequences/s;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/sequences/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/sequences/s;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lkotlin/sequences/s;->c:I

    iget-object v2, p0, Lkotlin/sequences/s;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/s;->a:Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/sequences/s;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lkotlin/sequences/s;->b:Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/sequences/s;->a:Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/sequences/s;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/s;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/sequences/SequenceScope;

    iget-object p1, p0, Lkotlin/sequences/s;->f:Lkotlin/sequences/Sequence;

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v5, p0, Lkotlin/sequences/s;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/s;->a:Ljava/util/Iterator;

    iput-object v1, p0, Lkotlin/sequences/s;->b:Ljava/lang/Object;

    iput v2, p0, Lkotlin/sequences/s;->d:I

    invoke-virtual {v5, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lkotlin/sequences/s;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v7, v2, v1, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v5, p0, Lkotlin/sequences/s;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/s;->a:Ljava/util/Iterator;

    iput-object v2, p0, Lkotlin/sequences/s;->b:Ljava/lang/Object;

    iput p1, p0, Lkotlin/sequences/s;->c:I

    iput v3, p0, Lkotlin/sequences/s;->d:I

    invoke-virtual {v5, v2, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v2

    move v2, p1

    goto :goto_0

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
