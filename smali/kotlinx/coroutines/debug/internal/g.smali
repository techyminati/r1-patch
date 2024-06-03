.class public final Lkotlinx/coroutines/debug/internal/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field public b:Lkotlin/sequences/SequenceScope;

.field public c:Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

.field public f:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/g;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/debug/internal/g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/debug/internal/g;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/g;->e:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
