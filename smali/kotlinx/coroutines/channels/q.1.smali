.class public final synthetic Lkotlinx/coroutines/channels/q;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Lkotlinx/coroutines/channels/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/q;

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    const-string v3, "registerSelectForSend"

    const/4 v1, 0x3

    const-string v4, "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/coroutines/channels/q;->c:Lkotlinx/coroutines/channels/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
