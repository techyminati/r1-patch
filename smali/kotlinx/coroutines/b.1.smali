.class public final Lkotlinx/coroutines/b;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field public final a:Lkotlinx/coroutines/CancellableContinuation;

.field public b:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic c:Lkotlinx/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer"

    const-class v2, Lkotlinx/coroutines/b;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/d;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/d;

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/b;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->tryResumeWithException(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->completeResume(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlinx/coroutines/b;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/c;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->a()V

    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lkotlinx/coroutines/d;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/b;->c:Lkotlinx/coroutines/d;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p0, p0, Lkotlinx/coroutines/d;->a:[Lkotlinx/coroutines/Deferred;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 13
    invoke-interface {v3}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
