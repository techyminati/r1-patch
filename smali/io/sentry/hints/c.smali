.class public abstract Lio/sentry/hints/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/f;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:J

.field public final c:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/sentry/hints/c;->b:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lio/sentry/hints/c;->c:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/hints/c;->a:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/hints/c;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Exception while awaiting for flush in BlockingFlushHint"

    iget-object p0, p0, Lio/sentry/hints/c;->c:Lio/sentry/ILogger;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Lio/sentry/protocol/t;)Z
.end method

.method public abstract f(Lio/sentry/protocol/t;)V
.end method
