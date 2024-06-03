.class public final Lio/sentry/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/h;


# instance fields
.field public final a:Lio/sentry/transport/n;

.field public final b:Lio/sentry/cache/d;

.field public final c:Lio/sentry/z1;

.field public final d:Lio/sentry/transport/o;

.field public final e:Lio/sentry/transport/i;

.field public final f:Lio/sentry/transport/f;

.field public volatile g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/sentry/z1;Lio/sentry/transport/o;Lio/sentry/transport/i;Ld2/c;)V
    .locals 8

    invoke-virtual {p1}, Lio/sentry/z1;->getMaxQueueSize()I

    move-result v1

    invoke-virtual {p1}, Lio/sentry/z1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object v5

    new-instance v3, Lio/sentry/transport/a;

    invoke-direct {v3, v0, v4}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/d;Lio/sentry/ILogger;)V

    new-instance v6, Lio/sentry/transport/n;

    new-instance v2, Lio/sentry/A;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lio/sentry/A;-><init>(Lio/sentry/z;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/n;-><init>(ILio/sentry/A;Lio/sentry/transport/a;Lio/sentry/ILogger;Lio/sentry/Z0;)V

    new-instance v0, Lio/sentry/transport/f;

    invoke-direct {v0, p1, p4, p2}, Lio/sentry/transport/f;-><init>(Lio/sentry/z1;Ld2/c;Lio/sentry/transport/o;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lio/sentry/transport/d;->g:Ljava/lang/Runnable;

    iput-object v6, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-virtual {p1}, Lio/sentry/z1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object p4

    const-string v1, "envelopeCache is required"

    invoke-static {p4, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/transport/d;->b:Lio/sentry/cache/d;

    iput-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    iput-object p2, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/o;

    const-string p1, "transportGate is required"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/transport/d;->e:Lio/sentry/transport/i;

    iput-object v0, p0, Lio/sentry/transport/d;->f:Lio/sentry/transport/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const-string v0, "Failed to shutdown the async connection async sender  within "

    iget-object v1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object v1, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Shutting down"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p1}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v1

    :goto_0
    iget-object p1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p1, p0, Lio/sentry/transport/d;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/d;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, p0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Thread interrupted while closing the connection."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b()Lio/sentry/transport/o;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/o;

    return-object p0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/transport/d;->a(Z)V

    return-void
.end method

.method public final f(Lio/sentry/a1;Lio/sentry/x;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    const-class v4, Lio/sentry/hints/d;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v6, v0, Lio/sentry/transport/d;->c:Lio/sentry/z1;

    iget-object v7, v0, Lio/sentry/transport/d;->b:Lio/sentry/cache/d;

    if-eqz v3, :cond_0

    sget-object v3, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    invoke-virtual {v6}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v10, "Captured Envelope is already cached"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v4

    move-object v3, v7

    :goto_0
    iget-object v9, v0, Lio/sentry/transport/d;->d:Lio/sentry/transport/o;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lio/sentry/a1;->b:Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    iget-object v15, v9, Lio/sentry/transport/o;->b:Lio/sentry/z1;

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/e1;

    iget-object v5, v14, Lio/sentry/e1;->a:Lio/sentry/f1;

    iget-object v5, v5, Lio/sentry/f1;->c:Lio/sentry/k1;

    invoke-virtual {v5}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v16

    const/16 v17, -0x1

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "transaction"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/16 v17, 0x6

    goto :goto_2

    :sswitch_1
    const-string v12, "session"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v17, 0x5

    goto :goto_2

    :sswitch_2
    const-string v12, "check_in"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/16 v17, 0x4

    goto :goto_2

    :sswitch_3
    const-string v12, "event"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/16 v17, 0x3

    goto :goto_2

    :sswitch_4
    const-string v12, "profile"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/16 v17, 0x2

    goto :goto_2

    :sswitch_5
    const-string v12, "statsd"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    goto :goto_2

    :sswitch_6
    const-string v12, "attachment"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v4

    :goto_2
    packed-switch v17, :pswitch_data_0

    sget-object v5, Lio/sentry/j;->Unknown:Lio/sentry/j;

    goto :goto_3

    :pswitch_0
    sget-object v5, Lio/sentry/j;->Transaction:Lio/sentry/j;

    goto :goto_3

    :pswitch_1
    sget-object v5, Lio/sentry/j;->Session:Lio/sentry/j;

    goto :goto_3

    :pswitch_2
    sget-object v5, Lio/sentry/j;->Monitor:Lio/sentry/j;

    goto :goto_3

    :pswitch_3
    sget-object v5, Lio/sentry/j;->Error:Lio/sentry/j;

    goto :goto_3

    :pswitch_4
    sget-object v5, Lio/sentry/j;->Profile:Lio/sentry/j;

    goto :goto_3

    :pswitch_5
    sget-object v5, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    goto :goto_3

    :pswitch_6
    sget-object v5, Lio/sentry/j;->Attachment:Lio/sentry/j;

    :goto_3
    invoke-virtual {v9, v5}, Lio/sentry/transport/o;->b(Lio/sentry/j;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v13, :cond_9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v5

    sget-object v12, Lio/sentry/clientreport/d;->RATELIMIT_BACKOFF:Lio/sentry/clientreport/d;

    invoke-interface {v5, v12, v14}, Lio/sentry/clientreport/f;->c(Lio/sentry/clientreport/d;Lio/sentry/e1;)V

    goto/16 :goto_1

    :cond_a
    if-eqz v13, :cond_10

    invoke-virtual {v15}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v9, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%d items will be dropped due rate limiting."

    invoke-interface {v5, v9, v12, v11}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/e1;

    invoke-interface {v13, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v15}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v9, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v10, "Envelope discarded due all items rate limited."

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v5, v9, v10, v11}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/j;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v5, :cond_d

    check-cast v5, Lio/sentry/hints/j;

    invoke-interface {v5, v4}, Lio/sentry/hints/j;->c(Z)V

    :cond_d
    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v9

    const-class v10, Lio/sentry/hints/g;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v5, :cond_e

    check-cast v5, Lio/sentry/hints/g;

    invoke-interface {v5, v4}, Lio/sentry/hints/g;->e(Z)V

    :cond_e
    const/4 v12, 0x0

    goto :goto_5

    :cond_f
    new-instance v12, Lio/sentry/a1;

    iget-object v4, v1, Lio/sentry/a1;->a:Lio/sentry/b1;

    invoke-direct {v12, v4, v5}, Lio/sentry/a1;-><init>(Lio/sentry/b1;Ljava/util/Collection;)V

    goto :goto_5

    :cond_10
    move-object v12, v1

    :goto_5
    if-nez v12, :cond_11

    if-eqz v8, :cond_14

    invoke-interface {v7, v1}, Lio/sentry/cache/d;->b(Lio/sentry/a1;)V

    goto :goto_6

    :cond_11
    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    const-class v4, Lio/sentry/V1;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    invoke-interface {v1, v12}, Lio/sentry/clientreport/f;->b(Lio/sentry/a1;)Lio/sentry/a1;

    move-result-object v12

    :cond_12
    new-instance v1, Lio/sentry/transport/c;

    invoke-direct {v1, v0, v12, v2, v3}, Lio/sentry/transport/c;-><init>(Lio/sentry/transport/d;Lio/sentry/a1;Lio/sentry/x;Lio/sentry/cache/d;)V

    iget-object v3, v0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-virtual {v3, v1}, Lio/sentry/transport/n;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->QUEUE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v0, v1, v12}, Lio/sentry/clientreport/f;->e(Lio/sentry/clientreport/d;Lio/sentry/a1;)V

    goto :goto_6

    :cond_13
    new-instance v1, Lio/sentry/D;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    const-class v0, Lio/sentry/p;

    invoke-static {v2, v0, v1}, Lio/sentry/android/core/internal/util/c;->T(Lio/sentry/x;Ljava/lang/Class;Lio/sentry/util/a;)V

    :cond_14
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_6
        -0x3532305b -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x5b9b0fbc -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lio/sentry/transport/d;->d:Lio/sentry/transport/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    iget-object v2, v0, Lio/sentry/transport/o;->a:Lio/sentry/transport/g;

    invoke-interface {v2}, Lio/sentry/transport/g;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lio/sentry/transport/o;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object p0, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    iget-object v1, p0, Lio/sentry/transport/n;->b:Lio/sentry/Y0;

    if-nez v1, :cond_3

    :cond_2
    move p0, v4

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lio/sentry/transport/n;->d:Lio/sentry/Z0;

    invoke-interface {p0}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v1

    const-wide/32 v6, 0x77359400

    cmp-long p0, v1, v6

    if-gez p0, :cond_2

    move p0, v5

    :goto_1
    if-nez v0, :cond_4

    if-nez p0, :cond_4

    move v4, v5

    :cond_4
    return v4
.end method

.method public final j(J)V
    .locals 2

    iget-object p0, p0, Lio/sentry/transport/d;->a:Lio/sentry/transport/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/n;->e:Lj1/p;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/transport/p;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Failed to wait till idle"

    iget-object p0, p0, Lio/sentry/transport/n;->c:Lio/sentry/ILogger;

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method
