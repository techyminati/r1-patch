.class public final Lio/sentry/android/core/internal/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/L;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/b;

.field public e:Lio/sentry/X;

.field public f:Lio/sentry/android/core/internal/gestures/d;

.field public final g:LO0/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/d;

    new-instance v1, LO0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LO0/c;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, LO0/c;->a:F

    iput v0, v1, LO0/c;->b:F

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/e;->g:LO0/c;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/L;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method

.method public static c(Lio/sentry/android/core/internal/gestures/d;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/gestures/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    const-string p0, "swipe"

    goto :goto_0

    :cond_1
    const-string p0, "scroll"

    goto :goto_0

    :cond_2
    const-string p0, "click"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/e;->c(Lio/sentry/android/core/internal/gestures/d;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/sentry/x;

    invoke-direct {v0}, Lio/sentry/x;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, v1, p4}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android:view"

    invoke-virtual {v0, v1, p4}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p4, Lio/sentry/f;

    invoke-direct {p4}, Lio/sentry/f;-><init>()V

    const-string v1, "user"

    iput-object v1, p4, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v1, "ui."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object p2, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "view.id"

    invoke-virtual {p4, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v1, "view.class"

    invoke-virtual {p4, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "view.tag"

    invoke-virtual {p4, p1, p2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p4, Lio/sentry/f;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object p1, p4, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/L;

    invoke-interface {p0, p4, v0}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Activity is null in "

    invoke-static {v4, p1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Window is null in "

    invoke-static {v4, p1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "DecorView is null in "

    invoke-static {v4, p1, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final d(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;)V
    .locals 9

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result v4

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/L;

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lio/sentry/z1;->isEnableUserInteractionTracing()Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p2, "Activity is null, no transaction captured."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "UiElement.tag can\'t be null"

    iget-object v7, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    :goto_3
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    if-eqz v7, :cond_8

    if-nez v0, :cond_7

    invoke-interface {v7}, Lio/sentry/W;->h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "The view with id: "

    const-string v1, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-static {v0, v6, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lio/sentry/z1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    invoke-interface {p0}, Lio/sentry/X;->m()V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Lio/sentry/L1;->OK:Lio/sentry/L1;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->e(Lio/sentry/L1;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/e;->c(Lio/sentry/android/core/internal/gestures/d;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "ui.action."

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lio/sentry/S1;

    invoke-direct {v6}, Lio/sentry/S1;-><init>()V

    iput-boolean v1, v6, Lio/sentry/S1;->d:Z

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/S1;->f:Ljava/lang/Long;

    invoke-virtual {v3}, Lio/sentry/z1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v6, Lio/sentry/S1;->e:Ljava/lang/Long;

    iput-boolean v1, v6, Lio/sentry/K1;->a:Z

    new-instance v1, Lio/sentry/R1;

    sget-object v3, Lio/sentry/protocol/C;->COMPONENT:Lio/sentry/protocol/C;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v3, v4, v7}, Lio/sentry/R1;-><init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Ll/d;)V

    invoke-interface {v5, v1, v6}, Lio/sentry/L;->n(Lio/sentry/R1;Lio/sentry/S1;)Lio/sentry/X;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auto.ui.gesture_listener."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lio/sentry/internal/gestures/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/I1;->i:Ljava/lang/String;

    new-instance v1, Landroidx/fragment/app/d;

    invoke-direct {v1, v2, p0, v0}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/d;

    return-void

    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    new-instance v0, Landroidx/work/impl/model/j;

    invoke-direct {v0, v1}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-interface {v5, v0}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/d;

    :cond_a
    return-void
.end method

.method public final e(Lio/sentry/L1;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    invoke-interface {v0, p1}, Lio/sentry/W;->q(Lio/sentry/L1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    invoke-interface {p1}, Lio/sentry/W;->z()V

    :cond_1
    :goto_0
    new-instance p1, Lio/sentry/D;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->b:Lio/sentry/L;

    invoke-interface {v0, p1}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->e:Lio/sentry/X;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->d:Lio/sentry/internal/gestures/b;

    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->f:Lio/sentry/android/core/internal/gestures/d;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->g:LO0/c;

    iput-object v1, p0, LO0/c;->d:Ljava/lang/Object;

    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    iput-object v1, p0, LO0/c;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, LO0/c;->a:F

    iput v1, p0, LO0/c;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, LO0/c;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, LO0/c;->b:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    sget-object p1, Lio/sentry/android/core/internal/gestures/d;->Swipe:Lio/sentry/android/core/internal/gestures/d;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->g:LO0/c;

    iput-object p1, p0, LO0/c;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/e;->g:LO0/c;

    iget-object v0, p4, LO0/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/internal/gestures/d;

    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p0, p2, v0, p1, v1}, Lio/sentry/android/core/internal/util/c;->v(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p2, "Unable to find scroll target. No breadcrumb captured."

    new-array p4, p3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v0, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "UiElement.tag can\'t be null"

    iget-object v1, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    const-string v1, "Scroll target found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p4, LO0/c;->d:Ljava/lang/Object;

    sget-object p0, Lio/sentry/android/core/internal/gestures/d;->Scroll:Lio/sentry/android/core/internal/gestures/d;

    iput-object p0, p4, LO0/c;->c:Ljava/lang/Object;

    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/util/c;->v(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Unable to find click target. No breadcrumb captured."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/e;->a(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/e;->d(Lio/sentry/internal/gestures/b;Lio/sentry/android/core/internal/gestures/d;)V

    :cond_2
    :goto_0
    return v1
.end method
