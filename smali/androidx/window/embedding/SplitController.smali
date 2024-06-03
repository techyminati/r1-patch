.class public final Landroidx/window/embedding/SplitController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010\u000fJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00052\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/embedding/SplitController;",
        "",
        "",
        "Landroidx/window/embedding/EmbeddingRule;",
        "staticRules",
        "",
        "setStaticSplitRules",
        "(Ljava/util/Set;)V",
        "getSplitRules",
        "()Ljava/util/Set;",
        "rule",
        "registerRule",
        "(Landroidx/window/embedding/EmbeddingRule;)V",
        "unregisterRule",
        "clearRegisteredRules",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/b;",
        "",
        "Landroidx/window/embedding/SplitInfo;",
        "consumer",
        "addSplitListener",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V",
        "removeSplitListener",
        "(Landroidx/core/util/b;)V",
        "",
        "isSplitSupported",
        "()Z",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "embeddingBackend",
        "Landroidx/window/embedding/EmbeddingBackend;",
        "staticSplitRules",
        "Ljava/util/Set;",
        "<init>",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitController$Companion;

.field private static volatile globalInstance:Landroidx/window/embedding/SplitController; = null

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final sDebug:Z = false


# instance fields
.field private final embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

.field private staticSplitRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/embedding/SplitController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroidx/window/embedding/ExtensionEmbeddingBackend;->Companion:Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/ExtensionEmbeddingBackend$Companion;->getInstance()Landroidx/window/embedding/ExtensionEmbeddingBackend;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    .line 4
    invoke-static {}, Lkotlin/collections/G;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/SplitController;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGlobalInstance$cp()Landroidx/window/embedding/SplitController;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->globalInstance:Landroidx/window/embedding/SplitController;

    return-object v0
.end method

.method public static final synthetic access$getGlobalLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/embedding/SplitController;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$setGlobalInstance$cp(Landroidx/window/embedding/SplitController;)V
    .locals 0

    sput-object p0, Landroidx/window/embedding/SplitController;->globalInstance:Landroidx/window/embedding/SplitController;

    return-void
.end method

.method public static final synthetic access$setStaticSplitRules(Landroidx/window/embedding/SplitController;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/window/embedding/SplitController;->setStaticSplitRules(Ljava/util/Set;)V

    return-void
.end method

.method public static final getInstance()Landroidx/window/embedding/SplitController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitController$Companion;->getInstance()Landroidx/window/embedding/SplitController;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/window/embedding/SplitController;->Companion:Landroidx/window/embedding/SplitController$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/window/embedding/SplitController$Companion;->initialize(Landroid/content/Context;I)V

    return-void
.end method

.method private final setStaticSplitRules(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->setSplitRules(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final addSplitListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1, p2, p3}, Landroidx/window/embedding/EmbeddingBackend;->registerSplitListenerForActivity(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/b;)V

    return-void
.end method

.method public final clearRegisteredRules()V
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->staticSplitRules:Ljava/util/Set;

    invoke-interface {v0, p0}, Landroidx/window/embedding/EmbeddingBackend;->setSplitRules(Ljava/util/Set;)V

    return-void
.end method

.method public final getSplitRules()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/EmbeddingRule;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0}, Landroidx/window/embedding/EmbeddingBackend;->getSplitRules()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final isSplitSupported()Z
    .locals 0

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0}, Landroidx/window/embedding/EmbeddingBackend;->isSplitSupported()Z

    move-result p0

    return p0
.end method

.method public final registerRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->registerRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method

.method public final removeSplitListener(Landroidx/core/util/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/b;",
            ")V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unregisterSplitListenerForActivity(Landroidx/core/util/b;)V

    return-void
.end method

.method public final unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V
    .locals 1

    const-string v0, "rule"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/window/embedding/SplitController;->embeddingBackend:Landroidx/window/embedding/EmbeddingBackend;

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->unregisterRule(Landroidx/window/embedding/EmbeddingRule;)V

    return-void
.end method
