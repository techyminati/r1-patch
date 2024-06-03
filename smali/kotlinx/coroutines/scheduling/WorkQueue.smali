.class public final Lkotlinx/coroutines/scheduling/WorkQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0015\u001a\u00020\u00142\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u001d*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ!\u0010\"\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u00020\u00142\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012\u00a2\u0006\u0004\u0008$\u0010\u0016J\u000f\u0010%\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cJ\u000f\u0010&\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008&\u0010\u001cJ\u0015\u0010(\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R\u000b\u00103\u001a\u0002028\u0002X\u0082\u0004R\u000b\u00104\u001a\u0002028\u0002X\u0082\u0004R\u0013\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002058\u0002X\u0082\u0004R\u000b\u00107\u001a\u0002028\u0002X\u0082\u0004\u00a8\u0006:"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/WorkQueue;",
        "",
        "Lkotlinx/coroutines/scheduling/Task;",
        "task",
        "addLast",
        "(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;",
        "",
        "Lkotlinx/coroutines/scheduling/StealingMode;",
        "stealingMode",
        "stealWithExclusiveMode",
        "(I)Lkotlinx/coroutines/scheduling/Task;",
        "",
        "onlyBlocking",
        "pollWithExclusiveMode",
        "(Z)Lkotlinx/coroutines/scheduling/Task;",
        "index",
        "tryExtractFromTheMiddle",
        "(IZ)Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlin/jvm/internal/A;",
        "stolenTaskRef",
        "",
        "tryStealLastScheduled",
        "(ILkotlin/jvm/internal/A;)J",
        "Lkotlinx/coroutines/scheduling/GlobalQueue;",
        "queue",
        "pollTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z",
        "pollBuffer",
        "()Lkotlinx/coroutines/scheduling/Task;",
        "",
        "decrementIfBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)V",
        "poll",
        "fair",
        "add",
        "(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;",
        "trySteal",
        "pollBlocking",
        "pollCpu",
        "globalQueue",
        "offloadAllWorkTo",
        "(Lkotlinx/coroutines/scheduling/GlobalQueue;)V",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "buffer",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "getBufferSize",
        "()I",
        "bufferSize",
        "getSize$kotlinx_coroutines_core",
        "size",
        "Lkotlinx/atomicfu/AtomicInt;",
        "blockingTasksInBuffer",
        "consumerIndex",
        "Lkotlinx/atomicfu/AtomicRef;",
        "lastScheduledTask",
        "producerIndex",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n+ 2 Tasks.kt\nkotlinx/coroutines/scheduling/TasksKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueueKt\n*L\n1#1,255:1\n90#2:256\n90#2:257\n90#2:258\n90#2:261\n90#2:262\n1#3:259\n25#4:260\n*S KotlinDebug\n*F\n+ 1 WorkQueue.kt\nkotlinx/coroutines/scheduling/WorkQueue\n*L\n95#1:256\n162#1:257\n185#1:258\n205#1:261\n249#1:262\n205#1:260\n*E\n"
    }
.end annotation


# static fields
.field private static final blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile blockingTasksInBuffer:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/scheduling/Task;",
            ">;"
        }
    .end annotation
.end field

.field private volatile consumerIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile lastScheduledTask:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private volatile producerIndex:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "lastScheduledTask"

    const-class v2, Lkotlinx/coroutines/scheduling/WorkQueue;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "producerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "consumerIndex"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "blockingTasksInBuffer"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static synthetic add$default(Lkotlinx/coroutines/scheduling/WorkQueue;Lkotlinx/coroutines/scheduling/Task;ZILjava/lang/Object;)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method private final addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private final decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {p1}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private final getBufferSize()I
    .locals 2

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private final pollBuffer()Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    and-int/lit8 v2, v1, 0x7f

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->decrementIfBlocking(Lkotlinx/coroutines/scheduling/Task;)V

    return-object v0
.end method

.method private final pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private final pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 5

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v3}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-ne v4, p1, :cond_3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    :cond_4
    if-eq v0, v1, :cond_6

    if-eqz p1, :cond_5

    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_6
    return-object v2
.end method

.method private final stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->consumerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lkotlinx/coroutines/scheduling/WorkQueue;->producerIndex$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eq v0, v1, :cond_3

    if-eqz v2, :cond_1

    sget-object v3, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p1, v0, 0x1

    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, p1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object p1
.end method

.method private final tryExtractFromTheMiddle(IZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 4

    and-int/lit8 p1, p1, 0x7f

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v2}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, p2, :cond_2

    iget-object v2, p0, Lkotlinx/coroutines/scheduling/WorkQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    sget-object p1, Lkotlinx/coroutines/scheduling/WorkQueue;->blockingTasksInBuffer$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method private final tryStealLastScheduled(ILkotlin/jvm/internal/A;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/A;",
            ")J"
        }
    .end annotation

    :cond_0
    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/scheduling/Task;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v4, v1, Lkotlinx/coroutines/scheduling/Task;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

    invoke-interface {v4}, Lkotlinx/coroutines/scheduling/TaskContext;->getTaskMode()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    and-int v4, v5, p1

    if-nez v4, :cond_3

    return-wide v2

    :cond_3
    sget-object v2, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    invoke-virtual {v2}, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v1, Lkotlinx/coroutines/scheduling/Task;->submissionTime:J

    sub-long/2addr v2, v4

    sget-wide v4, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    sub-long/2addr v4, v2

    return-wide v4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public final add(Lkotlinx/coroutines/scheduling/Task;Z)Lkotlinx/coroutines/scheduling/Task;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/scheduling/Task;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->addLast(Lkotlinx/coroutines/scheduling/Task;)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method public final getSize$kotlinx_coroutines_core()I
    .locals 1

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->getBufferSize()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public final offloadAllWorkTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)V
    .locals 2

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollTo(Lkotlinx/coroutines/scheduling/GlobalQueue;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public final poll()Lkotlinx/coroutines/scheduling/Task;
    .locals 2

    sget-object v0, Lkotlinx/coroutines/scheduling/WorkQueue;->lastScheduledTask$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final pollBlocking()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method public final pollCpu()Lkotlinx/coroutines/scheduling/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollWithExclusiveMode(Z)Lkotlinx/coroutines/scheduling/Task;

    move-result-object p0

    return-object p0
.end method

.method public final trySteal(ILkotlin/jvm/internal/A;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/internal/A;",
            ")J"
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/WorkQueue;->pollBuffer()Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/scheduling/WorkQueue;->stealWithExclusiveMode(I)Lkotlinx/coroutines/scheduling/Task;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p2, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/scheduling/WorkQueue;->tryStealLastScheduled(ILkotlin/jvm/internal/A;)J

    move-result-wide p0

    return-wide p0
.end method
