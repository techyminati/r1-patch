.class public final Lkotlinx/coroutines/channels/z0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lkotlinx/coroutines/channels/SendChannel;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lkotlinx/coroutines/channels/z0;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/z0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/z0;->e:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
