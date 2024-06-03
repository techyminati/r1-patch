.class public final Lkotlinx/coroutines/channels/s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlinx/coroutines/channels/s;->a:I

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/s;->d:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlinx/coroutines/channels/s;->a:I

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/channels/s;->b:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/channels/s;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/channels/s;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/s;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/s;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget p1, p0, Lkotlinx/coroutines/channels/s;->a:I

    iget-object v0, p0, Lkotlinx/coroutines/channels/s;->b:Ljava/lang/Object;

    iget-object v1, p0, Lkotlinx/coroutines/channels/s;->d:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/channels/s;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    return-void

    .line 4
    :pswitch_0
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eq v0, p1, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    check-cast v1, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/SelectInstance;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElement(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
