.class public final Lkotlinx/coroutines/E;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic b:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/E;->b:Lkotlinx/coroutines/JobSupport;

    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/E;->a:Lkotlinx/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/E;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/E;->b:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    iget-object p0, p0, Lkotlinx/coroutines/E;->a:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
