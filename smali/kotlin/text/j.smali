.class public final Lkotlin/text/j;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/regex/Matcher;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/text/Regex;

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/j;->e:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/j;->f:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/j;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlin/text/j;

    iget-object v1, p0, Lkotlin/text/j;->f:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/j;->g:I

    iget-object p0, p0, Lkotlin/text/j;->e:Lkotlin/text/Regex;

    invoke-direct {v0, p0, v1, v2, p2}, Lkotlin/text/j;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/text/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/text/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/text/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/text/j;->c:I

    iget v2, p0, Lkotlin/text/j;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v5, p0, Lkotlin/text/j;->f:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lkotlin/text/j;->b:I

    iget-object v7, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    iget-object v8, p0, Lkotlin/text/j;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/text/j;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lkotlin/text/j;->e:Lkotlin/text/Regex;

    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    if-eq v2, v6, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move-object v8, p1

    move-object p1, v1

    move v1, v7

    :cond_5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v5, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v8, p0, Lkotlin/text/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    iput v1, p0, Lkotlin/text/j;->b:I

    iput v4, p0, Lkotlin/text/j;->c:I

    invoke-virtual {v8, v7, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/2addr v1, v6

    add-int/lit8 v9, v2, -0x1

    if-eq v1, v9, :cond_7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {v5, v7, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/text/j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/text/j;->a:Ljava/util/regex/Matcher;

    iput v3, p0, Lkotlin/text/j;->c:I

    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lkotlin/text/j;->c:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
