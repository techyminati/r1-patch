.class public final Lkotlinx/coroutines/debug/internal/d;
.super Lkotlin/collections/AbstractMutableSet;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;Lkotlinx/coroutines/debug/internal/e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/d;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/d;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {p0}, Lkotlin/collections/AbstractMutableMap;->size()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;->access$getCore$FU$p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/d;->b:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/debug/internal/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlinx/coroutines/debug/internal/a;

    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/d;->a:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/debug/internal/a;-><init>(Lkotlinx/coroutines/debug/internal/b;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
