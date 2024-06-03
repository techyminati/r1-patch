.class public final Lkotlinx/coroutines/flow/U;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/U;->b:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/U;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/U;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lio/sentry/android/core/internal/util/c;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
