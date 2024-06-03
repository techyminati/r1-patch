.class public final Lkotlinx/coroutines/flow/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/I0;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/I0;->b:J

    iput-object p4, p0, Lkotlinx/coroutines/flow/I0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lkotlinx/coroutines/flow/I0;->d:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/I0;->a:Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->access$cancelEmitter(Lkotlinx/coroutines/flow/SharedFlowImpl;Lkotlinx/coroutines/flow/I0;)V

    return-void
.end method
