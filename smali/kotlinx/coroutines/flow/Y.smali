.class public final Lkotlinx/coroutines/flow/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/Y;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lkotlinx/coroutines/flow/Y;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lkotlinx/coroutines/flow/Y;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/X;

    iget v1, v0, Lkotlinx/coroutines/flow/X;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/X;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/X;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/X;-><init>(Lkotlinx/coroutines/flow/Y;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/X;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/X;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/X;->b:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/X;->a:Lkotlinx/coroutines/flow/Y;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/Y;->a:Lkotlin/jvm/internal/x;

    iget-boolean p2, p2, Lkotlin/jvm/internal/x;->a:Z

    if-eqz p2, :cond_6

    iput v5, v0, Lkotlinx/coroutines/flow/X;->e:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/Y;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput-object p0, v0, Lkotlinx/coroutines/flow/X;->a:Lkotlinx/coroutines/flow/Y;

    iput-object p1, v0, Lkotlinx/coroutines/flow/X;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/X;->e:I

    iget-object p2, p0, Lkotlinx/coroutines/flow/Y;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lkotlinx/coroutines/flow/Y;->a:Lkotlin/jvm/internal/x;

    iput-boolean v5, p2, Lkotlin/jvm/internal/x;->a:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/X;->a:Lkotlinx/coroutines/flow/Y;

    iput-object p2, v0, Lkotlinx/coroutines/flow/X;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/X;->e:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/Y;->b:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
