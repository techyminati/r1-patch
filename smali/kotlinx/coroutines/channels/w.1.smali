.class public final synthetic Lkotlinx/coroutines/channels/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final c:Lkotlinx/coroutines/channels/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/coroutines/channels/w;

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannelKt;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lkotlinx/coroutines/channels/w;->c:Lkotlinx/coroutines/channels/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lkotlinx/coroutines/channels/ChannelSegment;

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt;->access$createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    move-result-object p0

    return-object p0
.end method
