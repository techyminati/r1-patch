.class public final Lkotlinx/coroutines/flow/internal/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/internal/e;

.field public b:Lkotlinx/coroutines/flow/Flow;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/flow/internal/e;

.field public e:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lkotlinx/coroutines/flow/internal/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/d;->e:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->d:Lkotlinx/coroutines/flow/internal/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
