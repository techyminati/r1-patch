.class public final Lkotlin/DeepRecursiveKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u0002H\u0006H\u0087\u0002\u00a2\u0006\u0002\u0010\t\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003*r\u0008\u0002\u0010\n\"5\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u00a2\u0006\u0002\u0008\u000e25\u0008\u0001\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000b\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "UNDEFINED_RESULT",
        "Lkotlin/Result;",
        "",
        "Ljava/lang/Object;",
        "invoke",
        "R",
        "T",
        "Lkotlin/DeepRecursiveFunction;",
        "value",
        "(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;",
        "DeepRecursiveFunctionBlock",
        "Lkotlin/Function3;",
        "Lkotlin/DeepRecursiveScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final UNDEFINED_RESULT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/DeepRecursiveKt;->UNDEFINED_RESULT:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED_RESULT$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/DeepRecursiveKt;->UNDEFINED_RESULT:Ljava/lang/Object;

    return-object v0
.end method

.method public static final invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/DeepRecursiveFunction<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/a;

    invoke-virtual {p0}, Lkotlin/DeepRecursiveFunction;->getBlock$kotlin_stdlib()Lkotlin/jvm/functions/Function3;

    move-result-object p0

    const-string v1, "block"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveScope;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p0, v0, Lkotlin/a;->a:Lkotlin/jvm/functions/Function3;

    iput-object p1, v0, Lkotlin/a;->b:Ljava/lang/Object;

    iput-object v0, v0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lkotlin/a;->d:Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object p0, v0, Lkotlin/a;->d:Ljava/lang/Object;

    iget-object p1, v0, Lkotlin/a;->c:Lkotlin/coroutines/Continuation;

    if-nez p1, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    iget-object p0, v0, Lkotlin/a;->a:Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, Lkotlin/a;->b:Ljava/lang/Object;

    instance-of v2, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v2, :cond_2

    invoke-static {p0, v0, v1, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2, p0}, Lkotlin/jvm/internal/D;->d(ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/DeepRecursiveKt;->access$getUNDEFINED_RESULT$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/a;->d:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
