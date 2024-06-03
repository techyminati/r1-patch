.class public final Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/L;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    iput-object v0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/android/core/w;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v0, Lio/sentry/android/core/AnrV2Integration;->c:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lio/sentry/android/core/w;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/ApplicationExitInfo;Z)V
    .locals 13

    iget-object v0, p0, Lio/sentry/android/core/w;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :try_start_1
    new-instance v2, Lb/e;

    sget-object v3, Lio/sentry/android/core/y;->NO_DUMP:Lio/sentry/android/core/y;

    invoke-direct {v2, v3}, Lb/e;-><init>(Lio/sentry/android/core/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_b

    :cond_1
    :goto_1
    move-object v11, v2

    goto/16 :goto_c

    :catchall_1
    move-exception v2

    goto/16 :goto_9

    :cond_2
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v4, 0x400

    :try_start_4
    new-array v5, v4, [B

    :goto_2
    invoke-virtual {v1, v5, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v2, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_2
    move-exception v3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lio/sentry/android/core/internal/threaddump/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v4, Lio/sentry/android/core/internal/threaddump/b;

    invoke-direct {v4, v2}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Lio/sentry/android/core/internal/threaddump/c;

    invoke-direct {v2, v0, v8}, Lio/sentry/android/core/internal/threaddump/c;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V

    invoke-virtual {v2, v4}, Lio/sentry/android/core/internal/threaddump/c;->d(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v2, Lb/e;

    sget-object v4, Lio/sentry/android/core/y;->ERROR:Lio/sentry/android/core/y;

    invoke-direct {v2, v4, v3}, Lb/e;-><init>(Lio/sentry/android/core/y;[B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_6

    :catchall_4
    move-exception v2

    goto :goto_4

    :cond_5
    :try_start_a
    new-instance v4, Lb/e;

    sget-object v5, Lio/sentry/android/core/y;->DUMP:Lio/sentry/android/core/y;

    invoke-direct {v4, v5, v3, v2}, Lb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object v11, v4

    goto :goto_c

    :goto_4
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_6
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v5, "Failed to parse ANR thread dump"

    invoke-interface {v2, v4, v5, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/e;

    sget-object v1, Lio/sentry/android/core/y;->ERROR:Lio/sentry/android/core/y;

    invoke-direct {v2, v1, v3}, Lb/e;-><init>(Lio/sentry/android/core/y;[B)V

    goto/16 :goto_1

    :goto_7
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v2

    :try_start_f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :goto_9
    if-eqz v1, :cond_6

    :try_start_10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v1

    :try_start_11
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_a
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_b
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v4, "Failed to read ANR thread dump"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lb/e;

    sget-object v1, Lio/sentry/android/core/y;->NO_DUMP:Lio/sentry/android/core/y;

    invoke-direct {v2, v1}, Lb/e;-><init>(Lio/sentry/android/core/y;)V

    goto/16 :goto_1

    :goto_c
    iget-object v1, v11, Lb/e;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lio/sentry/android/core/y;

    sget-object v1, Lio/sentry/android/core/y;->NO_DUMP:Lio/sentry/android/core/y;

    if-ne v12, v1, :cond_7

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Not reporting ANR event as there was no thread dump for the ANR %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance p1, Lio/sentry/android/core/x;

    invoke-virtual {v0}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    move-object v1, p1

    move-wide v5, v9

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lio/sentry/android/core/x;-><init>(JLio/sentry/ILogger;JZZ)V

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object p2

    new-instance v1, Lio/sentry/g1;

    invoke-direct {v1}, Lio/sentry/g1;-><init>()V

    sget-object v2, Lio/sentry/android/core/y;->ERROR:Lio/sentry/android/core/y;

    if-ne v12, v2, :cond_8

    new-instance v2, Lio/sentry/protocol/l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub."

    iput-object v3, v2, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/g1;->q:Lio/sentry/protocol/l;

    goto :goto_d

    :cond_8
    sget-object v2, Lio/sentry/android/core/y;->DUMP:Lio/sentry/android/core/y;

    if-ne v12, v2, :cond_9

    iget-object v2, v11, Lb/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    new-instance v3, Lio/sentry/d;

    invoke-direct {v3, v2}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v3, v1, Lio/sentry/g1;->s:Lio/sentry/d;

    :cond_9
    :goto_d
    sget-object v2, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    iput-object v2, v1, Lio/sentry/g1;->u:Lio/sentry/l1;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->I(J)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/g1;->p:Ljava/util/Date;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachAnrThreadDump()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v11, Lb/e;->b:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_a

    new-instance v3, Lio/sentry/a;

    const-string v4, "text/plain"

    const-string v5, "thread-dump.txt"

    invoke-direct {v3, v2, v5, v4}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v3, p2, Lio/sentry/x;->e:Lio/sentry/a;

    :cond_a
    iget-object p0, p0, Lio/sentry/android/core/w;->b:Lio/sentry/L;

    invoke-interface {p0, v1, p2}, Lio/sentry/L;->z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object p0

    sget-object p2, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    invoke-virtual {p0, p2}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Lio/sentry/hints/c;->d()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    iget-object p2, v1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Timed out waiting to flush ANR event to disk. Event: %s"

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, Lio/sentry/android/core/w;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lio/sentry/android/core/w;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "No records in historical exit reasons."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lio/sentry/z1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v3

    instance-of v5, v3, Lio/sentry/cache/c;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lio/sentry/z1;->isEnableAutoSessionTracking()Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v3, Lio/sentry/cache/c;

    invoke-virtual {v3}, Lio/sentry/cache/c;->g()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v7, "Timed out waiting to flush previous session to its own file."

    new-array v8, v2, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lio/sentry/cache/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lio/sentry/android/core/cache/a;->i:I

    invoke-virtual {v4}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Cache dir path should be set for getting ANRs reported"

    invoke-static {v0, v5}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "last_anr_report"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lio/sentry/android/core/internal/util/c;->R(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v8, "Last ANR marker does not exist. %s."

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v2

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v8, "Error reading last ANR marker"

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v5, v1

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x6

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v7}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v9

    if-ne v9, v8, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-object v1, v7

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "No ANRs have been found in the historical exit reasons list."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v6

    iget-wide v9, p0, Lio/sentry/android/core/w;->d:J

    cmp-long v6, v6, v9

    if-gez v6, :cond_7

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "Latest ANR happened too long ago, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v6, v11

    if-gtz v6, :cond_8

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "Latest ANR has already been reported, returning early."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isReportHistoricalAnrs()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v7

    if-ne v7, v8, :cond_9

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-gez v7, :cond_a

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v12, "ANR happened too long ago %s."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v11, v12, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v6}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v11, v13

    if-gtz v7, :cond_b

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v11, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v12, "ANR has already been reported %s."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v11, v12, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v6, v2}, Lio/sentry/android/core/w;->a(Landroid/app/ApplicationExitInfo;Z)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/w;->a(Landroid/app/ApplicationExitInfo;Z)V

    return-void
.end method
