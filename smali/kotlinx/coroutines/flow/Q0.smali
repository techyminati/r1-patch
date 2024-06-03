.class public final Lkotlinx/coroutines/flow/Q0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/R0;

.field public b:Lkotlinx/coroutines/flow/FlowCollector;

.field public c:Lkotlinx/coroutines/flow/S0;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlinx/coroutines/flow/R0;

.field public h:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/R0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/Q0;->g:Lkotlinx/coroutines/flow/R0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/Q0;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/Q0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/Q0;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/Q0;->g:Lkotlinx/coroutines/flow/R0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/R0;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
