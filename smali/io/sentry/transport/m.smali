.class public final Lio/sentry/transport/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isDone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
