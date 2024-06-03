.class public final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\"\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/debug/internal/m;",
        "mark",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;",
        "",
        "noImpl",
        "()Ljava/lang/Void;",
        "",
        "MAGIC",
        "I",
        "MIN_CAPACITY",
        "Lkotlinx/coroutines/internal/Symbol;",
        "REHASH",
        "Lkotlinx/coroutines/internal/Symbol;",
        "MARKED_NULL",
        "Lkotlinx/coroutines/debug/internal/m;",
        "MARKED_TRUE",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final MAGIC:I = -0x61c88647

.field private static final MARKED_NULL:Lkotlinx/coroutines/debug/internal/m;

.field private static final MARKED_TRUE:Lkotlinx/coroutines/debug/internal/m;

.field private static final MIN_CAPACITY:I = 0x10

.field private static final REHASH:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/m;

    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/m;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/m;

    return-void
.end method

.method public static final synthetic access$getREHASH$p()Lkotlinx/coroutines/internal/Symbol;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->REHASH:Lkotlinx/coroutines/internal/Symbol;

    return-object v0
.end method

.method public static final synthetic access$mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$noImpl()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->noImpl()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final mark(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_NULL:Lkotlinx/coroutines/debug/internal/m;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->MARKED_TRUE:Lkotlinx/coroutines/debug/internal/m;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/m;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final noImpl()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
