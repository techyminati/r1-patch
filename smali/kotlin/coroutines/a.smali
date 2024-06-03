.class public final Lkotlin/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>([Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/a;->a:[Lkotlin/coroutines/CoroutineContext;

    return-void
.end method
