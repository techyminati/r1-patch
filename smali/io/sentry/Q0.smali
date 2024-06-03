.class public final synthetic Lio/sentry/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/z1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/sentry/Q0;->a:I

    iput-object p1, p0, Lio/sentry/Q0;->b:Lio/sentry/z1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/sentry/Q0;->a:I

    iget-object p0, p0, Lio/sentry/Q0;->b:Lio/sentry/z1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/z1;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/N;

    invoke-virtual {p0}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lio/sentry/cache/e;

    const-string v3, ".options-cache"

    const-string v4, "release.json"

    if-nez v2, :cond_0

    iget-object v2, v1, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lio/sentry/z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    const-string v4, "proguard-uuid.json"

    if-nez v2, :cond_1

    iget-object v2, v1, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v2, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v2

    const-string v4, "sdk-version.json"

    if-nez v2, :cond_2

    iget-object v2, v1, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v2, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lio/sentry/z1;->getDist()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dist.json"

    if-nez v2, :cond_3

    iget-object v2, v1, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v2, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    const-string v4, "environment.json"

    if-nez v2, :cond_4

    iget-object v2, v1, Lio/sentry/cache/e;->a:Lio/sentry/z1;

    invoke-static {v2, v3, v4}, Lio/sentry/cache/a;->a(Lio/sentry/z1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v2, v4}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lio/sentry/z1;->getTags()Ljava/util/Map;

    move-result-object v2

    const-string v3, "tags.json"

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/io/File;

    const-string v2, "app_start_profiling_config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->q(Ljava/io/File;)Z

    invoke-virtual {p0}, Lio/sentry/z1;->isEnableAppStartProfiling()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {p0}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v2, "Tracing is disabled and app start profiling will not start."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lio/sentry/R1;

    sget-object v2, Lio/sentry/protocol/C;->CUSTOM:Lio/sentry/protocol/C;

    const-string v3, "app.launch"

    const-string v4, "profile"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v2, v4, v5}, Lio/sentry/R1;-><init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Ll/d;)V

    new-instance v2, Ld2/c;

    invoke-direct {v2, v0}, Ld2/c;-><init>(Lio/sentry/R1;)V

    new-instance v0, Lio/sentry/Q1;

    invoke-direct {v0, p0}, Lio/sentry/Q1;-><init>(Lio/sentry/z1;)V

    invoke-virtual {v0, v2}, Lio/sentry/Q1;->a(Ld2/c;)Ll/d;

    move-result-object v0

    new-instance v2, Lio/sentry/T0;

    invoke-direct {v2, p0, v0}, Lio/sentry/T0;-><init>(Lio/sentry/z1;Ll/d;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/S0;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lio/sentry/V;->o(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_9
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Unable to create app start profiling config file. "

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
