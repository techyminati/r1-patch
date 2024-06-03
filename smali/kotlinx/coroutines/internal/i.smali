.class public final Lkotlinx/coroutines/internal/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:Lkotlinx/coroutines/internal/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/internal/i;->a:Lkotlinx/coroutines/internal/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p2, Lkotlinx/coroutines/ThreadContextElement;

    if-eqz p0, :cond_1

    check-cast p2, Lkotlinx/coroutines/ThreadContextElement;

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    return-object p1
.end method
