.class public final synthetic Lio/sentry/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/V;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLio/sentry/a;Lio/sentry/ILogger;Lio/sentry/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/d1;->a:I

    iput-object p3, p0, Lio/sentry/d1;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lio/sentry/d1;->b:J

    iput-object p5, p0, Lio/sentry/d1;->c:Lio/sentry/V;

    iput-object p4, p0, Lio/sentry/d1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/I0;Lio/sentry/V;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lio/sentry/d1;->a:I

    iput-object p1, p0, Lio/sentry/d1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lio/sentry/d1;->b:J

    iput-object p4, p0, Lio/sentry/d1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lio/sentry/d1;->c:Lio/sentry/V;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lio/sentry/d1;->a:I

    iget-wide v1, p0, Lio/sentry/d1;->b:J

    iget-object v3, p0, Lio/sentry/d1;->c:Lio/sentry/V;

    iget-object v4, p0, Lio/sentry/d1;->e:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/d1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/File;

    check-cast v4, Lio/sentry/I0;

    const-string v0, "Failed to serialize profiling trace data\n"

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    const-string v6, "\' doesn\'t exists"

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v6, v8, v1

    if-gtz v6, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/16 v6, 0x400

    :try_start_2
    new-array v6, v6, [B

    :goto_0
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-static {v6}, Lio/sentry/android/core/internal/util/c;->s([B)[B

    move-result-object v2

    const-string v5, "US-ASCII"

    invoke-direct {v1, v2, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v4, Lio/sentry/I0;->A:Ljava/lang/String;

    :try_start_6
    iget-object v1, v4, Lio/sentry/I0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v4, Lio/sentry/I0;->l:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    sget-object v6, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v3, v4, v2}, Lio/sentry/V;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v3

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_3
    move-exception v2

    goto :goto_2

    :catchall_4
    move-exception v3

    :try_start_c
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v2

    :try_start_d
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_2
    :try_start_e
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    :try_start_10
    new-instance v2, Lio/sentry/exception/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0

    :cond_1
    new-instance p0, Lio/sentry/exception/b;

    const-string v0, "Profiling trace file is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_7
    move-exception p0

    goto :goto_a

    :catchall_8
    move-exception p0

    goto :goto_8

    :goto_6
    :try_start_11
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_12
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_8
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    :try_start_14
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :goto_a
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_b

    :catchall_b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Reading file failed, because size located at \'%s\' with %d bytes is bigger than the maximum allowed size of %d bytes."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reading the item "

    const-string v1, " failed, because can\'t read the file."

    invoke-static {v0, v5, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Reading path "

    const-string v1, " failed, because it\'s not a file."

    invoke-static {v0, v5, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "File \'"

    invoke-static {v1, v0, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v0, Lio/sentry/exception/b;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Dropping profiling trace data, because the file \'"

    invoke-static {v1, p0, v6}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p0, Lio/sentry/a;

    check-cast v4, Lio/sentry/ILogger;

    iget-object v0, p0, Lio/sentry/a;->a:[B

    const-string v5, "Dropping attachment with filename \'%s\', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes."

    iget-object v6, p0, Lio/sentry/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length p0, v0

    int-to-long v3, p0

    cmp-long p0, v3, v1

    if-gtz p0, :cond_7

    goto :goto_12

    :cond_7
    new-instance p0, Lio/sentry/exception/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lio/sentry/a;->b:Lio/sentry/n0;

    if-eqz p0, :cond_a

    sget-object v0, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    :try_start_16
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :try_start_17
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    sget-object v9, Lio/sentry/util/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :try_start_18
    invoke-interface {v3, p0, v7}, Lio/sentry/V;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :try_start_19
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :goto_c
    move-object v0, p0

    goto :goto_11

    :catchall_c
    move-exception p0

    goto :goto_10

    :catchall_d
    move-exception p0

    goto :goto_e

    :catchall_e
    move-exception p0

    :try_start_1b
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    goto :goto_d

    :catchall_f
    move-exception v3

    :try_start_1c
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_d
    throw p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :goto_e
    :try_start_1d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_10

    goto :goto_f

    :catchall_10
    move-exception v0

    :try_start_1e
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :goto_10
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Could not serialize serializable"

    invoke-interface {v4, v0, v3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_c

    :goto_11
    if-eqz v0, :cond_a

    array-length p0, v0

    int-to-long v3, p0

    cmp-long p0, v3, v1

    if-gtz p0, :cond_9

    :goto_12
    return-object v0

    :cond_9
    new-instance p0, Lio/sentry/exception/b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v6, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lio/sentry/exception/b;

    const-string v0, "Couldn\'t attach the attachment "

    const-string v1, ".\nPlease check that either bytes, serializable or a path is set."

    invoke-static {v0, v6, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
