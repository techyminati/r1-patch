.class public final Lkotlinx/coroutines/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lkotlinx/coroutines/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/w;->a:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    instance-of p0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    if-eqz p0, :cond_0

    check-cast p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method