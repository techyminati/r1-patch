.class public final Lkotlinx/coroutines/channels/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public final a:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/j;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p1, p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-void
.end method


# virtual methods
.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/j;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method
