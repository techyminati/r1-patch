.class public final synthetic Lj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj0/e;->a:I

    iput-object p2, p0, Lj0/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lj0/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj0/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lj0/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    sget-object v1, Lio/sentry/android/core/E;->h:Lio/sentry/android/core/E;

    if-nez v1, :cond_1

    const-class v1, Lio/sentry/android/core/E;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lio/sentry/android/core/E;->h:Lio/sentry/android/core/E;

    if-nez v2, :cond_0

    new-instance v2, Lio/sentry/android/core/E;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lio/sentry/android/core/E;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V

    sput-object v2, Lio/sentry/android/core/E;->h:Lio/sentry/android/core/E;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lio/sentry/android/core/E;->h:Lio/sentry/android/core/E;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/V;

    iget-object p0, p0, Lj0/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/clientreport/a;

    sget-object v1, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0, p0, v2}, Lio/sentry/V;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :pswitch_1
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/V;

    iget-object p0, p0, Lj0/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/V0;

    sget-object v1, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_7
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface {v0, p0, v2}, Lio/sentry/V;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_5
    move-exception p0

    goto :goto_7

    :catchall_6
    move-exception p0

    :try_start_a
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_7
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

    :pswitch_2
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/V;

    iget-object p0, p0, Lj0/e;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/G1;

    sget-object v1, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_d
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-interface {v0, p0, v2}, Lio/sentry/V;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_9
    move-exception p0

    goto :goto_a

    :catchall_a
    move-exception p0

    :try_start_10
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_9

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :goto_a
    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    goto :goto_b

    :catchall_c
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw p0

    :pswitch_3
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object p0, p0, Lj0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lj0/o;->c(Ljava/io/InputStream;Ljava/lang/String;)Lj0/C;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lj0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lj0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lj0/o;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lj0/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj0/C;

    move-result-object p0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lj0/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj0/C;

    move-result-object p0

    :goto_c
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
