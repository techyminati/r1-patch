.class public final Lio/sentry/android/core/L;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/LifecycleWatcher;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/LifecycleWatcher;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/L;->a:Lio/sentry/android/core/LifecycleWatcher;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lio/sentry/android/core/L;->a:Lio/sentry/android/core/LifecycleWatcher;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "session"

    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v1, "state"

    const-string v2, "end"

    invoke-virtual {v0, v2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app.lifecycle"

    iput-object v1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object v1, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object p0, p0, Lio/sentry/android/core/LifecycleWatcher;->f:Lio/sentry/L;

    invoke-interface {p0, v0}, Lio/sentry/L;->e(Lio/sentry/f;)V

    invoke-interface {p0}, Lio/sentry/L;->v()V

    return-void
.end method
