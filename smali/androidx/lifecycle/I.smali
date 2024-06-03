.class public final Landroidx/lifecycle/I;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle;

.field public final synthetic c:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/I;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    iget-object v0, p0, Landroidx/lifecycle/I;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/I;->c:Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    iget-object p0, p0, Landroidx/lifecycle/I;->b:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    new-instance v1, Lf/k;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2, v3}, Lf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
