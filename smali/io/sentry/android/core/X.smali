.class public final Lio/sentry/android/core/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final synthetic b:Lio/sentry/android/core/performance/c;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lio/sentry/android/core/SentryPerformanceProvider;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/X;->d:Lio/sentry/android/core/SentryPerformanceProvider;

    iput-object p2, p0, Lio/sentry/android/core/X;->b:Lio/sentry/android/core/performance/c;

    iput-object p3, p0, Lio/sentry/android/core/X;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/X;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/android/core/X;->b:Lio/sentry/android/core/performance/c;

    iget-object p1, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    sget-object v0, Lio/sentry/android/core/performance/b;->UNKNOWN:Lio/sentry/android/core/performance/b;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/android/core/performance/b;->WARM:Lio/sentry/android/core/performance/b;

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lio/sentry/android/core/X;->b:Lio/sentry/android/core/performance/c;

    iget-object p2, p2, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/performance/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".onCreate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onActivityPostStarted(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/performance/a;

    iget-object p0, p0, Lio/sentry/android/core/X;->b:Lio/sentry/android/core/performance/c;

    iget-object v1, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lio/sentry/android/core/performance/a;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ".onStart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lio/sentry/android/core/performance/d;->a:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p2, p0, Lio/sentry/android/core/X;->b:Lio/sentry/android/core/performance/c;

    iget-object p2, p2, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lio/sentry/android/core/performance/a;

    invoke-direct {p2}, Lio/sentry/android/core/performance/a;-><init>()V

    iget-object v2, p2, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/d;->d(J)V

    iget-object p0, p0, Lio/sentry/android/core/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPreStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/X;->b:Lio/sentry/android/core/performance/c;

    iget-object v2, v2, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/performance/a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/sentry/android/core/performance/a;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/d;->d(J)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/X;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v5, Li;

    const/16 v1, 0x18

    invoke-direct {v5, v1, p0, v0}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lio/sentry/android/core/A;

    sget-object p0, Lio/sentry/y0;->a:Lio/sentry/y0;

    invoke-direct {v6, p0}, Lio/sentry/android/core/A;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p0, Lio/sentry/android/core/internal/util/g;

    invoke-direct {p0, p1, v5}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    new-instance p1, Lio/sentry/android/core/performance/e;

    if-eqz v4, :cond_2

    move-object v0, v4

    goto :goto_0

    :cond_2
    new-instance v0, Lio/sentry/android/core/internal/gestures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    new-instance v1, Lb0/h;

    const/4 v7, 0x2

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lb0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lio/sentry/android/core/performance/e;-><init>(Landroid/view/Window$Callback;Lb0/h;)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
