.class public final Lkotlinx/coroutines/flow/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/A;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/A0;->a:Lkotlin/jvm/internal/A;

    iput-object p2, p0, Lkotlinx/coroutines/flow/A0;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lkotlinx/coroutines/flow/A0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/z0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/z0;

    iget v1, v0, Lkotlinx/coroutines/flow/z0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/z0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/z0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/z0;-><init>(Lkotlinx/coroutines/flow/A0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/z0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/z0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/z0;->b:Lkotlin/jvm/internal/A;

    iget-object p1, v0, Lkotlinx/coroutines/flow/z0;->a:Lkotlinx/coroutines/flow/A0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lkotlinx/coroutines/flow/A0;->a:Lkotlin/jvm/internal/A;

    iget-object v2, p2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/z0;->a:Lkotlinx/coroutines/flow/A0;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z0;->b:Lkotlin/jvm/internal/A;

    iput v4, v0, Lkotlinx/coroutines/flow/z0;->e:I

    iget-object v4, p0, Lkotlinx/coroutines/flow/A0;->b:Lkotlin/jvm/functions/Function3;

    invoke-interface {v4, v2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_1
    iput-object p2, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    iget-object p0, p1, Lkotlinx/coroutines/flow/A0;->c:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p1, Lkotlinx/coroutines/flow/A0;->a:Lkotlin/jvm/internal/A;

    iget-object p1, p1, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lkotlinx/coroutines/flow/z0;->a:Lkotlinx/coroutines/flow/A0;

    iput-object p2, v0, Lkotlinx/coroutines/flow/z0;->b:Lkotlin/jvm/internal/A;

    iput v3, v0, Lkotlinx/coroutines/flow/z0;->e:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
