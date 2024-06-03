.class public final Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/work/impl/constraints/b;->a:I

    iput-object p2, p0, Landroidx/work/impl/constraints/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/work/impl/constraints/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Landroidx/work/impl/constraints/b;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v2, -0x80000000

    iget-object v3, p0, Landroidx/work/impl/constraints/b;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/work/impl/constraints/b;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkotlinx/coroutines/flow/D0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/D0;

    iget v6, v0, Lkotlinx/coroutines/flow/D0;->c:I

    and-int v7, v6, v2

    if-eqz v7, :cond_0

    sub-int/2addr v6, v2

    iput v6, v0, Lkotlinx/coroutines/flow/D0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/D0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/D0;-><init>(Landroidx/work/impl/constraints/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkotlinx/coroutines/flow/D0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v0, Lkotlinx/coroutines/flow/D0;->c:I

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    new-instance p0, Lkotlin/collections/IndexedValue;

    check-cast v3, Lkotlin/jvm/internal/y;

    iget v1, v3, Lkotlin/jvm/internal/y;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v3, Lkotlin/jvm/internal/y;->a:I

    if-ltz v1, :cond_4

    invoke-direct {p0, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput v5, v0, Lkotlinx/coroutines/flow/D0;->c:I

    invoke-interface {v4, p0, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Index overflow has happened"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of v0, p2, Lkotlinx/coroutines/flow/r0;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/r0;

    iget v6, v0, Lkotlinx/coroutines/flow/r0;->d:I

    and-int v7, v6, v2

    if-eqz v7, :cond_5

    sub-int/2addr v6, v2

    iput v6, v0, Lkotlinx/coroutines/flow/r0;->d:I

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlinx/coroutines/flow/r0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/r0;-><init>(Landroidx/work/impl/constraints/b;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/r0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    iget v2, v0, Lkotlinx/coroutines/flow/r0;->d:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    iget-object p1, v0, Lkotlinx/coroutines/flow/r0;->a:Lkotlin/jvm/internal/A;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v4

    check-cast p0, Lkotlin/jvm/internal/A;

    iget-object v1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v2, :cond_9

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iput-object p0, v0, Lkotlinx/coroutines/flow/r0;->a:Lkotlin/jvm/internal/A;

    iput v5, v0, Lkotlinx/coroutines/flow/r0;->d:I

    invoke-interface {v3, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :cond_9
    iput-object p1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p2

    :pswitch_1
    check-cast p1, Landroidx/work/impl/constraints/ConstraintsState;

    check-cast v4, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    check-cast v3, Landroidx/work/impl/model/WorkSpec;

    invoke-interface {v4, v3, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/constraints/ConstraintsState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
