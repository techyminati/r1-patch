.class public abstract synthetic Lkotlinx/coroutines/flow/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/flow/J;

.field public static final b:Lkotlinx/coroutines/flow/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/flow/J;->b:Lkotlinx/coroutines/flow/J;

    sput-object v0, Lkotlinx/coroutines/flow/K;->a:Lkotlinx/coroutines/flow/J;

    sget-object v0, Lkotlinx/coroutines/flow/I;->a:Lkotlinx/coroutines/flow/I;

    sput-object v0, Lkotlinx/coroutines/flow/K;->b:Lkotlinx/coroutines/flow/I;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/flow/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/k;

    iget-object v1, v0, Lkotlinx/coroutines/flow/k;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/k;->c:Lkotlin/jvm/functions/Function2;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/k;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
