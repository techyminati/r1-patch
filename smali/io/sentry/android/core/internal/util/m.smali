.class public final Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final n:J

.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public final a:Lio/sentry/android/core/A;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Lio/sentry/ILogger;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Z

.field public final h:Lio/sentry/android/core/internal/util/b;

.field public final i:Lio/sentry/android/core/internal/util/k;

.field public j:Landroid/view/Choreographer;

.field public final k:Ljava/lang/reflect/Field;

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/m;->n:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/m;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V
    .locals 3

    new-instance v0, Lio/sentry/android/core/internal/util/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/internal/util/m;->g:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/m;->l:J

    iput-wide v1, p0, Lio/sentry/android/core/internal/util/m;->m:J

    const-string v1, "The context is required"

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Logger is required"

    invoke-static {p2, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/util/m;->c:Lio/sentry/ILogger;

    const-string v1, "BuildInfoProvider is required"

    invoke-static {p3, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/A;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/m;->h:Lio/sentry/android/core/internal/util/b;

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/m;->g:Z

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    new-instance v2, Lio/sentry/android/core/internal/util/j;

    invoke-direct {v2, p2}, Lio/sentry/android/core/internal/util/j;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lio/sentry/android/core/internal/util/m;->d:Landroid/os/Handler;

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Li;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p2}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v1, "mLastFrameTimeNanos"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->k:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lio/sentry/android/core/internal/util/k;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/k;-><init>(Lio/sentry/android/core/internal/util/m;Lio/sentry/android/core/A;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->i:Lio/sentry/android/core/internal/util/k;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/m;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/m;->b(Landroid/view/Window;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/Window;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->h:Lio/sentry/android/core/internal/util/b;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->i:Lio/sentry/android/core/internal/util/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Failed to remove frameMetricsAvailableListener"

    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->c:Lio/sentry/ILogger;

    invoke-interface {p0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/m;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->a:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/m;->d:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lio/sentry/android/core/internal/util/m;->i:Lio/sentry/android/core/internal/util/k;

    iget-object p0, p0, Lio/sentry/android/core/internal/util/m;->h:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/m;->c()V

    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/m;->b(Landroid/view/Window;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/m;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
