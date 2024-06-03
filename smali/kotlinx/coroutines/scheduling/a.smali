.class public final Lkotlinx/coroutines/scheduling/a;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/scheduling/TaskContext;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private volatile inFlightTasks:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/scheduling/a;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;II)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    iput p2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->c:Ljava/lang/String;

    iput p3, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public final afterTask()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-virtual {v0, v1, p0, v2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/scheduling/a;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/scheduling/a;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/scheduling/a;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/scheduling/a;->h(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    return-object p0
.end method

.method public final getTaskMode()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/scheduling/a;->d:I

    return p0
.end method

.method public final h(Ljava/lang/Runnable;Z)V
    .locals 3

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/a;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/scheduling/a;->b:I

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-virtual {v0, p1, p0, p2}, Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-lt p1, v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/a;->a:Lkotlinx/coroutines/scheduling/ExperimentalCoroutineDispatcher;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
