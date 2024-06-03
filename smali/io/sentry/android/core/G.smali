.class public final Lio/sentry/android/core/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/d;
.implements Lio/sentry/hints/g;
.implements Lio/sentry/hints/j;
.implements Lio/sentry/hints/f;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/concurrent/CountDownLatch;

.field public final d:J

.field public final e:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/G;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/G;->a:Z

    iput-boolean v0, p0, Lio/sentry/android/core/G;->b:Z

    iput-wide p1, p0, Lio/sentry/android/core/G;->d:J

    const-string p1, "ILogger is required."

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/G;->e:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/G;->b:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/G;->a:Z

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/core/G;->b:Z

    iget-object p0, p0, Lio/sentry/android/core/G;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final d()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/G;->c:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/android/core/G;->d:J

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

    const-string v2, "Exception while awaiting on lock."

    iget-object p0, p0, Lio/sentry/android/core/G;->e:Lio/sentry/ILogger;

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/android/core/G;->a:Z

    return-void
.end method
