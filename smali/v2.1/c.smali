.class public final Lv2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# instance fields
.field public final a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/c;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lv2/c;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    iput-object p3, p0, Lv2/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    iget-object p0, p0, Lv2/c;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnCompletion(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lv2/c;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lv2/c;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final selectInRegistrationPhase(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lv2/c;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object v2, p0, Lv2/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lv2/c;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    return-void
.end method

.method public final trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv2/c;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/sync/MutexImpl;->access$getOwner$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lv2/c;->b:Ljava/lang/Object;

    iget-object p0, p0, Lv2/c;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
