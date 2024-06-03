.class public Lkotlinx/coroutines/O;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
