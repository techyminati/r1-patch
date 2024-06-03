.class public final Lkotlinx/coroutines/internal/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lkotlinx/coroutines/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/internal/k;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz p0, :cond_0

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    iget-object p0, p1, Lkotlinx/coroutines/internal/k;->a:Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p2, p0}, Lkotlinx/coroutines/ThreadContextElement;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    iget v0, p1, Lkotlinx/coroutines/internal/k;->d:I

    iget-object v1, p1, Lkotlinx/coroutines/internal/k;->b:[Ljava/lang/Object;

    aput-object p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    iput p0, p1, Lkotlinx/coroutines/internal/k;->d:I

    iget-object p0, p1, Lkotlinx/coroutines/internal/k;->c:[Lkotlinx/coroutines/ThreadContextElement;

    aput-object p2, p0, v0

    :cond_0
    return-object p1
.end method
