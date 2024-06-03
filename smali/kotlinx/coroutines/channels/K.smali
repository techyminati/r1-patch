.class public final Lkotlinx/coroutines/channels/K;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public d:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/channels/K;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/K;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/K;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->elementAt(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
