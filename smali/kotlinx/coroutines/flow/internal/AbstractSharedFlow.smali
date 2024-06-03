.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u0000*\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00012\u00060\u0003j\u0002`\u0004B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t2\u0006\u0010\u0008\u001a\u00020\u0007H$\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\u0013\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000e0\u0011H\u0084\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R8\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t2\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\t8\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078\u0004@BX\u0084\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "S",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "",
        "size",
        "",
        "createSlotArray",
        "(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "allocateSlot",
        "slot",
        "",
        "freeSlot",
        "(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V",
        "Lkotlin/Function1;",
        "block",
        "forEachSlotLocked",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "slots",
        "[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "getSlots",
        "()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "nCollectors",
        "I",
        "getNCollectors",
        "()I",
        "nextIndex",
        "Lkotlinx/coroutines/flow/internal/D;",
        "_subscriptionCount",
        "Lkotlinx/coroutines/flow/internal/D;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSubscriptionCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "subscriptionCount",
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
        "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,132:1\n28#2,4:133\n28#2,4:138\n28#2,4:144\n20#3:137\n20#3:142\n20#3:148\n1#4:143\n13579#5,2:149\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n30#1:133,4\n45#1:138,4\n76#1:144,4\n30#1:137\n45#1:142\n76#1:148\n95#1:149,2\n*E\n"
    }
.end annotation


# instance fields
.field private _subscriptionCount:Lkotlinx/coroutines/flow/internal/D;

.field private nCollectors:I

.field private nextIndex:I

.field private slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return p0
.end method

.method public static final synthetic access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object p0
.end method


# virtual methods
.method public final allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->allocateLocked(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/D;->a(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method public abstract createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method public final forEachSlotLocked(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getNCollectors(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->access$getSlots(Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/D;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nextIndex:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;->freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length p0, p1

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v0, p1, v3

    if-eqz v0, :cond_1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/internal/D;->a(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final getNCollectors()I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    return p0
.end method

.method public final getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->slots:[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    return-object p0
.end method

.method public final getSubscriptionCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/D;

    if-nez v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/flow/internal/D;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->nCollectors:I

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-direct {v0, v3, v4, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;->_subscriptionCount:Lkotlinx/coroutines/flow/internal/D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method
