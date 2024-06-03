.class public final Lkotlinx/coroutines/flow/J0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public b:Lkotlinx/coroutines/flow/FlowCollector;

.field public c:Lkotlinx/coroutines/flow/SharedFlowSlot;

.field public d:Lkotlinx/coroutines/Job;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/J0;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/J0;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/J0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/J0;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/J0;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->collect$suspendImpl(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
