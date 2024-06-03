.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lkotlinx/coroutines/flow/k;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    new-instance v1, Lkotlinx/coroutines/flow/j;

    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/flow/j;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/internal/A;Lkotlinx/coroutines/flow/FlowCollector;)V

    iget-object p0, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-interface {p0, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
