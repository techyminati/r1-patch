.class public final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/CancelHandler;
.source "SourceFile"


# instance fields
.field public final a:[Lkotlinx/coroutines/b;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/b;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lkotlinx/coroutines/b;->b:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "handle"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->a()V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/c;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisposeHandlersOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/coroutines/c;->a:[Lkotlinx/coroutines/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
