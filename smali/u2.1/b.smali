.class public final Lu2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Ljava/util/stream/Stream;

.field private volatile consumed:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lu2/b;

    const-string v1, "consumed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lu2/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/b;->a:Ljava/util/stream/Stream;

    const/4 p1, 0x0

    iput p1, p0, Lu2/b;->consumed:I

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu2/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu2/a;

    iget v1, v0, Lu2/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu2/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu2/a;

    invoke-direct {v0, p0, p2}, Lu2/a;-><init>(Lu2/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu2/a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lu2/a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lu2/a;->c:Ljava/util/Iterator;

    iget-object p1, v0, Lu2/a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v0, Lu2/a;->a:Lu2/b;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lu2/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {p2, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_1
    iget-object p2, p0, Lu2/b;->a:Ljava/util/stream/Stream;

    invoke-interface {p2}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :cond_3
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iput-object p1, v0, Lu2/a;->a:Lu2/b;

    iput-object p2, v0, Lu2/a;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p0, v0, Lu2/a;->c:Ljava/util/Iterator;

    iput v3, v0, Lu2/a;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lu2/b;->a:Ljava/util/stream/Stream;

    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lu2/b;->a:Ljava/util/stream/Stream;

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Stream.consumeAsFlow can be collected only once"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
