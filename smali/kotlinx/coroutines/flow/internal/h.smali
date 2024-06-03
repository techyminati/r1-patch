.class public final Lkotlinx/coroutines/flow/internal/h;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/internal/i;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/Job;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/flow/internal/i;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->e:Lkotlinx/coroutines/flow/internal/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/h;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/h;->e:Lkotlinx/coroutines/flow/internal/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/internal/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
