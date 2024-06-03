.class public final Lkotlinx/coroutines/debug/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

.field private volatile load:I
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/debug/internal/b;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/debug/internal/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    iput p2, p0, Lkotlinx/coroutines/debug/internal/b;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b;->b:I

    mul-int/lit8 p1, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lkotlinx/coroutines/debug/internal/b;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x61c88647

    mul-int/2addr v0, v1

    iget v1, p0, Lkotlinx/coroutines/debug/internal/b;->b:I

    ushr-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    sget-object v4, Lkotlinx/coroutines/debug/internal/b;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return-object v3

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v5, p0, Lkotlinx/coroutines/debug/internal/b;->c:I

    if-lt v1, v5, :cond_2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_3
    if-nez p3, :cond_4

    new-instance p3, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/b;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {v4}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getWeakRefQueue$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v4

    invoke-direct {p3, p1, v4}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    :cond_4
    invoke-virtual {v2, v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v1, :cond_6

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lkotlinx/coroutines/debug/internal/m;

    if-eqz v1, :cond_7

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p1, v0, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p3

    :cond_8
    if-nez v2, :cond_9

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/b;->c(I)V

    :cond_9
    if-nez v0, :cond_a

    iget v0, p0, Lkotlinx/coroutines/debug/internal/b;->a:I

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final b()Lkotlinx/coroutines/debug/internal/b;
    .locals 7

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    mul-int/2addr v1, v2

    new-instance v2, Lkotlinx/coroutines/debug/internal/b;

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/b;-><init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b;->a:I

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/b;->c(I)V

    :cond_2
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lkotlinx/coroutines/debug/internal/m;

    if-eqz v6, :cond_3

    check-cast v5, Lkotlinx/coroutines/debug/internal/m;

    iget-object v5, v5, Lkotlinx/coroutines/debug/internal/m;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3, v5, v1}, Lkotlinx/coroutines/debug/internal/b;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/HashedWeakRef;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v3

    if-eq v1, v3, :cond_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final c(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/m;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/b;->f:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$decrementSize(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;)V

    return-void
.end method
