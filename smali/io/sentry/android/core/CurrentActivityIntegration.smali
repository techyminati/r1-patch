.class public final Lio/sentry/android/core/CurrentActivityIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->a:Landroid/app/Application;

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    iget-object v1, v0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/CurrentActivityIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/CurrentActivityIntegration;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    sget-object p0, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    iget-object v0, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    sget-object p0, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    iget-object v0, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/CurrentActivityIntegration;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lio/sentry/android/core/CurrentActivityIntegration;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    sget-object p0, Lio/sentry/android/core/B;->b:Lio/sentry/android/core/B;

    iget-object v0, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lio/sentry/android/core/B;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/CurrentActivityIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
