.class public final Ltech/rabbit/r1launcher/rabbit/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Double;

.field public final synthetic e:D

.field public final synthetic f:Lorg/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(ILjava/lang/Double;DLorg/webrtc/AudioTrack;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/rabbit/e;->c:I

    iput-object p2, p0, Ltech/rabbit/r1launcher/rabbit/e;->d:Ljava/lang/Double;

    iput-wide p3, p0, Ltech/rabbit/r1launcher/rabbit/e;->e:D

    iput-object p5, p0, Ltech/rabbit/r1launcher/rabbit/e;->f:Lorg/webrtc/AudioTrack;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Ltech/rabbit/r1launcher/rabbit/e;

    iget-wide v3, p0, Ltech/rabbit/r1launcher/rabbit/e;->e:D

    iget-object v5, p0, Ltech/rabbit/r1launcher/rabbit/e;->f:Lorg/webrtc/AudioTrack;

    iget v1, p0, Ltech/rabbit/r1launcher/rabbit/e;->c:I

    iget-object v2, p0, Ltech/rabbit/r1launcher/rabbit/e;->d:Ljava/lang/Double;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltech/rabbit/r1launcher/rabbit/e;-><init>(ILjava/lang/Double;DLorg/webrtc/AudioTrack;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/rabbit/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/rabbit/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/rabbit/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ltech/rabbit/r1launcher/rabbit/e;->b:I

    iget v2, p0, Ltech/rabbit/r1launcher/rabbit/e;->c:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Ltech/rabbit/r1launcher/rabbit/e;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-gt v3, v2, :cond_3

    move v1, v3

    :goto_0
    iget-object p1, p0, Ltech/rabbit/r1launcher/rabbit/e;->d:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    int-to-double v6, v1

    iget-wide v8, p0, Ltech/rabbit/r1launcher/rabbit/e;->e:D

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    iget-object p1, p0, Ltech/rabbit/r1launcher/rabbit/e;->f:Lorg/webrtc/AudioTrack;

    invoke-virtual {p1, v6, v7}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->getInstance()Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ltech/rabbit/r1launcher/wss/rtc/RTCInstance;->setCurrentVolume(D)V

    iput v1, p0, Ltech/rabbit/r1launcher/rabbit/e;->a:I

    iput v3, p0, Ltech/rabbit/r1launcher/rabbit/e;->b:I

    const-wide/16 v4, 0x96

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
