.class public final synthetic Lio/sentry/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/sentry/cache/d;

.field public final synthetic b:Lio/sentry/ILogger;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    iput-object p2, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    instance-of p2, p1, Lio/sentry/transport/c;

    if-eqz p2, :cond_3

    check-cast p1, Lio/sentry/transport/c;

    iget-object p2, p1, Lio/sentry/transport/c;->b:Lio/sentry/x;

    const-class v0, Lio/sentry/hints/d;

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->E(Lio/sentry/x;Ljava/lang/Class;)Z

    move-result p2

    iget-object v0, p1, Lio/sentry/transport/c;->b:Lio/sentry/x;

    if-nez p2, :cond_0

    iget-object p1, p1, Lio/sentry/transport/c;->a:Lio/sentry/a1;

    iget-object p2, p0, Lio/sentry/transport/a;->a:Lio/sentry/cache/d;

    invoke-interface {p2, p1, v0}, Lio/sentry/cache/d;->d(Lio/sentry/a1;Lio/sentry/x;)V

    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    const-class v1, Lio/sentry/hints/j;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lio/sentry/hints/j;

    invoke-interface {p1, v1}, Lio/sentry/hints/j;->c(Z)V

    :cond_1
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    const-class v0, Lio/sentry/hints/g;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    check-cast p1, Lio/sentry/hints/g;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lio/sentry/hints/g;->e(Z)V

    :cond_2
    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/transport/a;->b:Lio/sentry/ILogger;

    const-string v0, "Envelope rejected"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
