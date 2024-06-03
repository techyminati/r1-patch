.class public final Lkotlin/a;
.super Lkotlin/DeepRecursiveScope;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# instance fields
.field public a:Lkotlin/jvm/functions/Function3;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/Continuation;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    .line 2
    iput-object p1, p0, Lkotlin/a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method public final callRecursive(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-virtual {p1}, Lkotlin/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.coroutines.SuspendFunction2<kotlin.DeepRecursiveScope<*, *>, kotlin.Any?, kotlin.Any?>{ kotlin.DeepRecursiveKt.DeepRecursiveFunctionBlock }"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/a;->a:Lkotlin/jvm/functions/Function3;

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    if-eq p1, v0, :cond_0

    .line 8
    iput-object p1, p0, Lkotlin/a;->a:Lkotlin/jvm/functions/Function3;

    .line 9
    invoke-static {p3, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v1, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;

    invoke-direct {v1, p1, p0, v0, p3}, Lkotlin/DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/a;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 11
    iput-object v1, p0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    .line 13
    :goto_0
    iput-object p2, p0, Lkotlin/a;->b:Ljava/lang/Object;

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lkotlin/a;->d:Ljava/lang/Object;

    return-void
.end method
