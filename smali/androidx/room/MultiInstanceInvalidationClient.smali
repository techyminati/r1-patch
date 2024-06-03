.class public final Landroidx/room/MultiInstanceInvalidationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010C\u001a\u00020\u0014\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00103\u001a\u0002028\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010=\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010A\u001a\u00020<8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010>\u001a\u0004\u0008B\u0010@\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/room/MultiInstanceInvalidationClient;",
        "",
        "",
        "stop",
        "()V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Landroidx/room/InvalidationTracker;",
        "invalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "getInvalidationTracker",
        "()Landroidx/room/InvalidationTracker;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "",
        "clientId",
        "I",
        "getClientId",
        "()I",
        "setClientId",
        "(I)V",
        "Landroidx/room/InvalidationTracker$Observer;",
        "observer",
        "Landroidx/room/InvalidationTracker$Observer;",
        "getObserver",
        "()Landroidx/room/InvalidationTracker$Observer;",
        "setObserver",
        "(Landroidx/room/InvalidationTracker$Observer;)V",
        "Landroidx/room/U;",
        "service",
        "Landroidx/room/U;",
        "getService",
        "()Landroidx/room/U;",
        "setService",
        "(Landroidx/room/U;)V",
        "Landroidx/room/Q;",
        "callback",
        "Landroidx/room/Q;",
        "getCallback",
        "()Landroidx/room/Q;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getStopped",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "getServiceConnection",
        "()Landroid/content/ServiceConnection;",
        "Ljava/lang/Runnable;",
        "setUpRunnable",
        "Ljava/lang/Runnable;",
        "getSetUpRunnable",
        "()Ljava/lang/Runnable;",
        "removeObserverRunnable",
        "getRemoveObserverRunnable",
        "context",
        "Landroid/content/Intent;",
        "serviceIntent",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final callback:Landroidx/room/Q;

.field private clientId:I

.field private final executor:Ljava/util/concurrent/Executor;

.field private final invalidationTracker:Landroidx/room/InvalidationTracker;

.field private final name:Ljava/lang/String;

.field public observer:Landroidx/room/InvalidationTracker$Observer;

.field private final removeObserverRunnable:Ljava/lang/Runnable;

.field private service:Landroidx/room/U;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private final setUpRunnable:Ljava/lang/Runnable;

.field private final stopped:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/InvalidationTracker;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    iput-object p5, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$callback$1;

    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/Q;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;

    invoke-direct {p2, p0}, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;)V

    iput-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    new-instance v0, Landroidx/room/V;

    invoke-direct {v0, p0, p5}, Landroidx/room/V;-><init>(Landroidx/room/MultiInstanceInvalidationClient;I)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/room/V;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/room/V;-><init>(Landroidx/room/MultiInstanceInvalidationClient;I)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Ljava/lang/Runnable;

    invoke-virtual {p4}, Landroidx/room/InvalidationTracker;->getTableIdLookup$room_runtime_release()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/String;

    new-instance p5, Landroidx/room/MultiInstanceInvalidationClient$1;

    invoke-direct {p5, p0, p4}, Landroidx/room/MultiInstanceInvalidationClient$1;-><init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Landroidx/room/MultiInstanceInvalidationClient;->setObserver(Landroidx/room/InvalidationTracker$Observer;)V

    invoke-virtual {p1, p3, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable$lambda$2(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void
.end method

.method public static synthetic b(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 0

    invoke-static {p0}, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable$lambda$1(Landroidx/room/MultiInstanceInvalidationClient;)V

    return-void
.end method

.method private static final removeObserverRunnable$lambda$2(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getObserver()Landroidx/room/InvalidationTracker$Observer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method

.method private static final setUpRunnable$lambda$1(Landroidx/room/MultiInstanceInvalidationClient;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/U;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/Q;

    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/room/U;->registerCallback(Landroidx/room/Q;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getObserver()Landroidx/room/InvalidationTracker$Observer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/room/InvalidationTracker;->addObserver(Landroidx/room/InvalidationTracker$Observer;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCallback()Landroidx/room/Q;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/Q;

    return-object p0
.end method

.method public final getClientId()I
    .locals 0

    iget p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    return p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getObserver()Landroidx/room/InvalidationTracker$Observer;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/InvalidationTracker$Observer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "observer"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoveObserverRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->removeObserverRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getService()Landroidx/room/U;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/U;

    return-object p0
.end method

.method public final getServiceConnection()Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method public final getSetUpRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->setUpRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getStopped()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final setClientId(I)V
    .locals 0

    iput p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    return-void
.end method

.method public final setObserver(Landroidx/room/InvalidationTracker$Observer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->observer:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method

.method public final setService(Landroidx/room/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/U;

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->stopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationTracker:Landroidx/room/InvalidationTracker;

    invoke-virtual {p0}, Landroidx/room/MultiInstanceInvalidationClient;->getObserver()Landroidx/room/InvalidationTracker$Observer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->removeObserver(Landroidx/room/InvalidationTracker$Observer;)V

    :try_start_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->service:Landroidx/room/U;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationClient;->callback:Landroidx/room/Q;

    iget v2, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I

    invoke-interface {v0, v1, v2}, Landroidx/room/U;->unregisterCallback(Landroidx/room/Q;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->appContext:Landroid/content/Context;

    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
