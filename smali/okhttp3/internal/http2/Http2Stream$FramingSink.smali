.class public final Lokhttp3/internal/http2/Http2Stream$FramingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FramingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$FramingSink;",
        "Lokio/Sink;",
        "finished",
        "",
        "(Lokhttp3/internal/http2/Http2Stream;Z)V",
        "closed",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFinished",
        "setFinished",
        "sendBuffer",
        "Lokio/Buffer;",
        "trailers",
        "Lokhttp3/Headers;",
        "getTrailers",
        "()Lokhttp3/Headers;",
        "setTrailers",
        "(Lokhttp3/Headers;)V",
        "close",
        "",
        "emitFrame",
        "outFinishedOnLastFrame",
        "flush",
        "timeout",
        "Lokio/Timeout;",
        "write",
        "source",
        "byteCount",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private closed:Z

.field private finished:Z

.field private final sendBuffer:Lokio/Buffer;

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Stream;

.field private trailers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Stream;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Stream;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;-><init>(Lokhttp3/internal/http2/Http2Stream;Z)V

    return-void
.end method

.method private final emitFrame(Z)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->waitForIo$okhttp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesMaximum()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v3}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getWriteBytesTotal()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/Http2Stream;->setWriteBytesTotal$okhttp(J)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p1

    invoke-virtual {p1}, Lokio/AsyncTimeout;->enter()V

    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v6

    iget-object v8, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream$StreamTimeout;->exitAndThrowIfTimedOut()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 10

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->getErrorCode$okhttp()Lokhttp3/internal/http2/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getSink$okhttp()Lokhttp3/internal/http2/Http2Stream$FramingSink;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    if-eqz v4, :cond_6

    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v2}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v2

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    invoke-static {v4}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    invoke-static {v4}, Lokhttp3/internal/Util;->toHeaderList(Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/Http2Connection;->writeHeaders$okhttp(IZLjava/util/List;)V

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_8

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getId()I

    move-result v5

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection;->writeData(IZLokio/Buffer;J)V

    :cond_8
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->cancelStreamIfNecessary$okhttp()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public flush()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Http2Stream;->checkOutNotClosed$okhttp()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Stream;->getConnection()Lokhttp3/internal/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/Http2Connection;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getClosed()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    return p0
.end method

.method public final getFinished()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    return p0
.end method

.method public final getTrailers()Lokhttp3/Headers;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    return-object p0
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->closed:Z

    return-void
.end method

.method public final setFinished(Z)V
    .locals 0

    iput-boolean p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->finished:Z

    return-void
.end method

.method public final setTrailers(Lokhttp3/Headers;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->trailers:Lokhttp3/Headers;

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Http2Stream;->getWriteTimeout$okhttp()Lokhttp3/internal/http2/Http2Stream$StreamTimeout;

    move-result-object p0

    return-object p0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->this$0:Lokhttp3/internal/http2/Http2Stream;

    sget-boolean v1, Lokhttp3/internal/Util;->assertionsEnabled:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Thread "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Stream$FramingSink;->sendBuffer:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Http2Stream$FramingSink;->emitFrame(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method