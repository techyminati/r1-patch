.class public final Lio/sentry/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J

.field public static i:Lio/sentry/B;


# instance fields
.field public final a:J

.field public volatile b:Ljava/lang/String;

.field public volatile c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/Callable;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/B;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/B;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lio/sentry/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/y;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/B;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/A;

    invoke-direct {v1}, Lio/sentry/A;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/B;->f:Ljava/util/concurrent/ExecutorService;

    sget-wide v1, Lio/sentry/B;->g:J

    iput-wide v1, p0, Lio/sentry/B;->a:J

    iput-object v0, p0, Lio/sentry/B;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Lio/sentry/B;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lg0/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg0/g;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lio/sentry/B;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-wide v3, Lio/sentry/B;->h:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/sentry/B;->c:J

    goto :goto_0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    iput-wide v0, p0, Lio/sentry/B;->c:J

    :goto_0
    return-void
.end method
