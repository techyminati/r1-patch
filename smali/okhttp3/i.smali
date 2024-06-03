.class public final Lokhttp3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field public final a:Lokio/Timeout;

.field public final synthetic b:Lokhttp3/MultipartReader;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/i;->b:Lokhttp3/MultipartReader;

    new-instance p1, Lokio/Timeout;

    invoke-direct {p1}, Lokio/Timeout;-><init>()V

    iput-object p1, p0, Lokhttp3/i;->a:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/i;->b:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/i;

    move-result-object v1

    invoke-static {v1, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/i;)V

    :cond_0
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    iget-object v6, v0, Lokhttp3/i;->b:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/i;

    move-result-object v7

    invoke-static {v7, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v7

    invoke-interface {v7}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v7

    iget-object v8, v0, Lokhttp3/i;->a:Lokio/Timeout;

    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v9

    sget-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v8}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v11

    invoke-virtual {v7}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12, v13, v14}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v11, v12, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v7}, Lokio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v14

    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v7}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v12

    invoke-virtual {v8}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    :try_start_0
    invoke-static {v6, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v7, v9, v10, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v14, v15}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_3
    return-wide v12

    :catchall_0
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7, v14, v15}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v8}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_6
    :try_start_1
    invoke-static {v6, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v12, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lokio/BufferedSource;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v7, v9, v10, v0}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_8
    return-wide v12

    :catchall_1
    move-exception v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10, v1}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    invoke-virtual {v8}, Lokio/Timeout;->hasDeadline()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Lio/sentry/z;->c(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/i;->a:Lokio/Timeout;

    return-object p0
.end method
