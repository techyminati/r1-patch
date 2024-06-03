.class public final Lkotlinx/coroutines/flow/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/o0;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/o0;->b:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lkotlinx/coroutines/flow/o0;->a:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/o0;->b:Lkotlin/jvm/internal/A;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Flow has more than one element"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iput-object p1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
