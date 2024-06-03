.class public final Lio/sentry/kotlin/SentryContext;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CopyableThreadContextElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CopyableThreadContextElement<",
        "Lio/sentry/L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/sentry/kotlin/SentryContext;",
        "Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lio/sentry/L;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "copyForChild",
        "()Lkotlinx/coroutines/CopyableThreadContextElement;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "overwritingElement",
        "Lkotlin/coroutines/CoroutineContext;",
        "mergeForChild",
        "(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;",
        "context",
        "updateThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/L;",
        "oldState",
        "",
        "restoreThreadContext",
        "(Lkotlin/coroutines/CoroutineContext;Lio/sentry/L;)V",
        "hub",
        "Lio/sentry/L;",
        "<init>",
        "(Lio/sentry/L;)V",
        "Key",
        "io/sentry/kotlin/a",
        "sentry-kotlin-extensions"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final Key:Lio/sentry/kotlin/a;


# instance fields
.field private final hub:Lio/sentry/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/kotlin/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/L;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/a;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object p1, p0, Lio/sentry/kotlin/SentryContext;->hub:Lio/sentry/L;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/L;->clone()Lio/sentry/L;

    move-result-object p1

    const-string p2, "Sentry.getCurrentHub().clone()"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/L;)V

    return-void
.end method


# virtual methods
.method public copyForChild()Lkotlinx/coroutines/CopyableThreadContextElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CopyableThreadContextElement<",
            "Lio/sentry/L;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/sentry/kotlin/SentryContext;

    iget-object p0, p0, Lio/sentry/kotlin/SentryContext;->hub:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->clone()Lio/sentry/L;

    move-result-object p0

    const-string v1, "hub.clone()"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/L;)V

    return-object v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->fold(Lkotlinx/coroutines/CopyableThreadContextElement;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->get(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    return-object p0
.end method

.method public mergeForChild(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "overwritingElement"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/sentry/kotlin/SentryContext;->Key:Lio/sentry/kotlin/a;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lio/sentry/kotlin/SentryContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/kotlin/SentryContext;

    iget-object p0, p0, Lio/sentry/kotlin/SentryContext;->hub:Lio/sentry/L;

    invoke-interface {p0}, Lio/sentry/L;->clone()Lio/sentry/L;

    move-result-object p0

    const-string v0, "hub.clone()"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lio/sentry/kotlin/SentryContext;-><init>(Lio/sentry/L;)V

    :goto_0
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->minusKey(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CopyableThreadContextElement$DefaultImpls;->plus(Lkotlinx/coroutines/CopyableThreadContextElement;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/sentry/L;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oldState"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lio/sentry/L;

    invoke-virtual {p0, p1, p2}, Lio/sentry/kotlin/SentryContext;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Lio/sentry/L;)V

    return-void
.end method

.method public updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/L;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object p1

    const-string v0, "Sentry.getCurrentHub()"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lio/sentry/kotlin/SentryContext;->hub:Lio/sentry/L;

    .line 4
    sget-object v0, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/kotlin/SentryContext;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;)Lio/sentry/L;

    move-result-object p0

    return-object p0
.end method
