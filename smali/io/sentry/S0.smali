.class public abstract Lio/sentry/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static volatile b:Lio/sentry/L;

.field public static volatile c:Z

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lio/sentry/x0;->c:Lio/sentry/x0;

    sput-object v0, Lio/sentry/S0;->b:Lio/sentry/L;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/S0;->c:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/S0;->d:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/S0;->e:J

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lio/sentry/S0;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v1

    sget-object v2, Lio/sentry/x0;->c:Lio/sentry/x0;

    sput-object v2, Lio/sentry/S0;->b:Lio/sentry/L;

    sget-object v2, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/L;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lio/sentry/L;
    .locals 3

    sget-boolean v0, Lio/sentry/S0;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/S0;->b:Lio/sentry/L;

    return-object v0

    :cond_0
    sget-object v0, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/L;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lio/sentry/x0;

    if-eqz v2, :cond_2

    :cond_1
    sget-object v1, Lio/sentry/S0;->b:Lio/sentry/L;

    invoke-interface {v1}, Lio/sentry/L;->clone()Lio/sentry/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method public static c(Lio/sentry/d;Lio/sentry/android/core/T;)V
    .locals 7

    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/z1;

    :try_start_0
    invoke-virtual {p1, p0}, Lio/sentry/android/core/T;->configure(Lio/sentry/z1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-class p1, Lio/sentry/S0;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/L;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    invoke-static {p0}, Lio/sentry/S0;->d(Lio/sentry/z1;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p1

    goto/16 :goto_6

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "GlobalHubMode: \'%s\'"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v4, Lio/sentry/S0;->c:Z

    invoke-static {}, Lio/sentry/S0;->b()Lio/sentry/L;

    move-result-object v1

    new-instance v2, Lio/sentry/E;

    invoke-virtual {p0}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lio/sentry/K0;

    invoke-direct {v3, p0}, Lio/sentry/K0;-><init>(Lio/sentry/z1;)V

    new-instance v5, Lio/sentry/W0;

    invoke-direct {v5, p0}, Lio/sentry/W0;-><init>(Lio/sentry/z1;)V

    new-instance v6, Lio/sentry/M1;

    invoke-direct {v6, p0, v5, v3}, Lio/sentry/M1;-><init>(Lio/sentry/z1;Lio/sentry/W0;Lio/sentry/K0;)V

    new-instance v3, Ld2/c;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v3, v5, v6}, Ld2/c;-><init>(Lio/sentry/ILogger;Lio/sentry/M1;)V

    invoke-direct {v2, p0, v3}, Lio/sentry/E;-><init>(Lio/sentry/z1;Ld2/c;)V

    sput-object v2, Lio/sentry/S0;->b:Lio/sentry/L;

    sget-object v2, Lio/sentry/S0;->a:Ljava/lang/ThreadLocal;

    sget-object v3, Lio/sentry/S0;->b:Lio/sentry/L;

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lio/sentry/L;->a(Z)V

    invoke-virtual {p0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/U;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lio/sentry/h1;

    invoke-direct {v1}, Lio/sentry/h1;-><init>()V

    invoke-virtual {p0, v1}, Lio/sentry/z1;->setExecutorService(Lio/sentry/U;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/z1;->getIntegrations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/b0;

    sget-object v3, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-interface {v2, v3, p0}, Lio/sentry/b0;->register(Lio/sentry/L;Lio/sentry/z1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1

    new-instance v2, Lio/sentry/Q0;

    invoke-direct {v2, p0, v4}, Lio/sentry/Q0;-><init>(Lio/sentry/z1;I)V

    invoke-interface {v1, v2}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Failed to notify options observers."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1

    new-instance v2, Lio/sentry/H0;

    invoke-direct {v2, p0}, Lio/sentry/H0;-><init>(Lio/sentry/z1;)V

    invoke-interface {v1, v2}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Failed to finalize previous session."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v2, Lio/sentry/Q0;

    invoke-direct {v2, p0, v0}, Lio/sentry/Q0;-><init>(Lio/sentry/z1;I)V

    invoke-interface {v1, v2}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_5
    monitor-exit p1

    :goto_6
    return-void

    :cond_4
    :try_start_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    monitor-exit p1

    throw p0
.end method

.method public static d(Lio/sentry/z1;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/sentry/z1;->isEnableExternalConfiguration()Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "sentry.properties"

    new-instance v3, Lio/sentry/w0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lio/sentry/config/e;

    const-string v6, "sentry."

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lio/sentry/config/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "sentry.properties.file"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x9

    if-eqz v5, :cond_0

    new-instance v7, Ld2/c;

    invoke-direct {v7, v6, v5, v3}, Ld2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ld2/c;->g()Ljava/util/Properties;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v7, Lio/sentry/config/e;

    invoke-direct {v7, v5}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v5, "SENTRY_PROPERTIES_FILE"

    invoke-static {v5}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, Ld2/c;

    invoke-direct {v7, v6, v5, v3}, Ld2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ld2/c;->g()Ljava/util/Properties;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, Lio/sentry/config/e;

    invoke-direct {v7, v5}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-class v5, Lb/e;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    :cond_2
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v5, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catchall_0
    move-exception v8

    goto :goto_1

    :catchall_1
    move-exception v9

    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v8

    :try_start_6
    invoke-virtual {v9, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v8, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    :goto_3
    move-object v9, v7

    goto :goto_5

    :goto_4
    sget-object v8, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Failed to load Sentry configuration from classpath resource: %s"

    invoke-virtual {v3, v8, v5, v10, v9}, Lio/sentry/w0;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_5
    if-eqz v9, :cond_5

    new-instance v5, Lio/sentry/config/e;

    invoke-direct {v5, v9}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v5, Ld2/c;

    invoke-direct {v5, v6, v2, v3}, Ld2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ld2/c;->g()Ljava/util/Properties;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lio/sentry/config/e;

    invoke-direct {v3, v2}, Lio/sentry/config/e;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v2, Lio/sentry/config/b;

    invoke-direct {v2, v4}, Lio/sentry/config/b;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    new-instance v4, Lio/sentry/v;

    invoke-direct {v4}, Lio/sentry/v;-><init>()V

    const-string v5, "dsn"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->a:Ljava/lang/String;

    const-string v5, "environment"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->b:Ljava/lang/String;

    const-string v5, "release"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->c:Ljava/lang/String;

    const-string v5, "dist"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->d:Ljava/lang/String;

    const-string v5, "servername"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->e:Ljava/lang/String;

    const-string v5, "uncaught.handler.enabled"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->f:Ljava/lang/Boolean;

    const-string v5, "uncaught.handler.print-stacktrace"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->u:Ljava/lang/Boolean;

    const-string v5, "enable-tracing"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->i:Ljava/lang/Boolean;

    const-string v5, "traces-sample-rate"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    :try_start_9
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :catch_1
    :cond_7
    move-object v5, v7

    :goto_6
    iput-object v5, v4, Lio/sentry/v;->j:Ljava/lang/Double;

    const-string v5, "profiles-sample-rate"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    :try_start_a
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_7

    :catch_2
    :cond_8
    move-object v5, v7

    :goto_7
    iput-object v5, v4, Lio/sentry/v;->k:Ljava/lang/Double;

    const-string v5, "debug"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->g:Ljava/lang/Boolean;

    const-string v5, "enable-deduplication"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->h:Ljava/lang/Boolean;

    const-string v5, "send-client-reports"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->v:Ljava/lang/Boolean;

    const-string v5, "max-request-body-size"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/x1;->valueOf(Ljava/lang/String;)Lio/sentry/x1;

    :cond_9
    invoke-virtual {v2}, Lio/sentry/config/b;->a()Ljava/util/Map;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lio/sentry/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    const-string v5, "proxy.host"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "proxy.user"

    invoke-virtual {v2, v6}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "proxy.pass"

    invoke-virtual {v2, v8}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "proxy.port"

    invoke-virtual {v2, v9}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    const-string v9, "80"

    :goto_9
    if-eqz v5, :cond_c

    new-instance v10, Lio/sentry/w1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Lio/sentry/w1;->a:Ljava/lang/String;

    iput-object v9, v10, Lio/sentry/w1;->b:Ljava/lang/String;

    iput-object v7, v10, Lio/sentry/w1;->e:Ljava/net/Proxy$Type;

    iput-object v6, v10, Lio/sentry/w1;->c:Ljava/lang/String;

    iput-object v8, v10, Lio/sentry/w1;->d:Ljava/lang/String;

    iput-object v10, v4, Lio/sentry/v;->m:Lio/sentry/w1;

    :cond_c
    const-string v5, "in-app-includes"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    const-string v5, "in-app-excludes"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v4, Lio/sentry/v;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    const-string v5, "trace-propagation-targets"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_f
    if-nez v7, :cond_10

    const-string v5, "tracing-origins"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v7, v4, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_12
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v4, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    const-string v5, "context-tags"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const-string v5, "proguard-uuid"

    invoke-virtual {v2, v5}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->r:Ljava/lang/String;

    const-string v5, "bundle-ids"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lio/sentry/v;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    const-string v5, "idle-timeout"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->s:Ljava/lang/Long;

    const-string v5, "enabled"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->x:Ljava/lang/Boolean;

    const-string v5, "enable-pretty-serialization-output"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->y:Ljava/lang/Boolean;

    const-string v5, "send-modules"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->A:Ljava/lang/Boolean;

    const-string v5, "ignored-checkins"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->z:Ljava/util/List;

    const-string v5, "enable-backpressure-handling"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lio/sentry/v;->B:Ljava/lang/Boolean;

    const-string v5, "ignored-exceptions-for-type"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_b
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v8, Ljava/lang/Throwable;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v4, Lio/sentry/v;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    sget-object v7, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v8, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable"

    filled-new-array {v6, v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v7, v8, v9}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_f

    :catch_3
    sget-object v7, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v8, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found"

    filled-new-array {v6, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v8, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    const-string v3, "cron.default-checkin-margin"

    invoke-interface {v2, v3}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "cron.default-max-runtime"

    invoke-interface {v2, v5}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "cron.default-timezone"

    invoke-virtual {v2, v6}, Lio/sentry/config/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cron.default-failure-issue-threshold"

    invoke-interface {v2, v7}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "cron.default-recovery-threshold"

    invoke-interface {v2, v8}, Lio/sentry/config/d;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v3, :cond_18

    if-nez v5, :cond_18

    if-nez v6, :cond_18

    if-nez v7, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    new-instance v8, Lio/sentry/u1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lio/sentry/u1;->a:Ljava/lang/Long;

    iput-object v5, v8, Lio/sentry/u1;->b:Ljava/lang/Long;

    iput-object v6, v8, Lio/sentry/u1;->c:Ljava/lang/String;

    iput-object v7, v8, Lio/sentry/u1;->d:Ljava/lang/Long;

    iput-object v2, v8, Lio/sentry/u1;->e:Ljava/lang/Long;

    iput-object v8, v4, Lio/sentry/v;->C:Lio/sentry/u1;

    :cond_19
    invoke-virtual {p0, v4}, Lio/sentry/z1;->merge(Lio/sentry/v;)V

    :cond_1a
    invoke-virtual {p0}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/z1;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_15

    :cond_1b
    if-eqz v2, :cond_2b

    new-instance v3, Lt0/i;

    invoke-direct {v3, v2}, Lt0/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/z1;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1c

    instance-of v3, v2, Lio/sentry/y0;

    if-eqz v3, :cond_1c

    new-instance v2, Lio/sentry/w0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2}, Lio/sentry/z1;->setLogger(Lio/sentry/ILogger;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    :cond_1c
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    invoke-virtual {p0}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getOutboxPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_10

    :cond_1d
    const-string v4, "No outbox dir path is defined in options."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/z1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/transport/j;

    if-eqz v2, :cond_1f

    sget-object v2, Lio/sentry/cache/c;->g:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/z1;->getMaxCacheItems()I

    move-result v3

    if-nez v2, :cond_1e

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "cacheDirPath is null, returning NoOpEnvelopeCache"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    goto :goto_11

    :cond_1e
    new-instance v4, Lio/sentry/cache/c;

    invoke-direct {v4, p0, v2, v3}, Lio/sentry/cache/c;-><init>(Lio/sentry/z1;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_11
    invoke-virtual {p0, v2}, Lio/sentry/z1;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_1f
    invoke-virtual {p0}, Lio/sentry/z1;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/z1;->isProfilingEnabled()Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :try_start_c
    invoke-virtual {p0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v2

    new-instance v4, Landroidx/activity/a;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v3}, Landroidx/activity/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_12

    :catch_4
    move-exception v2

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v5, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    invoke-virtual {p0}, Lio/sentry/z1;->getModulesLoader()Lio/sentry/internal/modules/a;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/z1;->isSendModules()Z

    move-result v3

    if-nez v3, :cond_21

    sget-object v2, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    invoke-virtual {p0, v2}, Lio/sentry/z1;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    goto :goto_13

    :cond_21
    instance-of v2, v2, Lio/sentry/internal/modules/e;

    if-eqz v2, :cond_22

    new-instance v2, Lio/sentry/android/core/internal/modules/a;

    new-instance v3, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    new-instance v4, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/android/core/internal/modules/a;-><init>(Lio/sentry/ILogger;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lio/sentry/internal/modules/a;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lio/sentry/android/core/internal/modules/a;-><init>(Ljava/lang/Object;Lio/sentry/ILogger;I)V

    invoke-virtual {p0, v2}, Lio/sentry/z1;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    :cond_22
    :goto_13
    invoke-virtual {p0}, Lio/sentry/z1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v2

    instance-of v2, v2, Lio/sentry/internal/debugmeta/b;

    if-eqz v2, :cond_23

    new-instance v2, Ld2/c;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v2, v3}, Ld2/c;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v2}, Lio/sentry/z1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_23
    invoke-virtual {p0}, Lio/sentry/z1;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {p0}, Lio/sentry/z1;->getBundleIds()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Properties;

    const-string v5, "io.sentry.bundle-ids"

    invoke-virtual {v4, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v7, "Bundle IDs found: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_24

    const-string v5, ","

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v0

    :goto_14
    if-ge v6, v5, :cond_24

    aget-object v7, v4, v6

    invoke-virtual {p0, v7}, Lio/sentry/z1;->addBundleId(Ljava/lang/String;)V

    add-int/2addr v6, v1

    goto :goto_14

    :cond_25
    invoke-virtual {p0}, Lio/sentry/z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Properties;

    const-string v3, "io.sentry.ProguardUuids"

    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Proguard UUID found: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/z1;->setProguardUuid(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {p0}, Lio/sentry/z1;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/util/thread/c;

    if-eqz v0, :cond_28

    sget-object v0, Lio/sentry/util/thread/b;->b:Lio/sentry/util/thread/b;

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_28
    invoke-virtual {p0}, Lio/sentry/z1;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0}, Lio/sentry/c0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/z1;->addPerformanceCollector(Lio/sentry/O;)V

    :cond_29
    invoke-virtual {p0}, Lio/sentry/z1;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-boolean v0, Lio/sentry/util/f;->a:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2a

    new-instance v0, Ls/a;

    invoke-direct {v0, p0}, Ls/a;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setBackpressureMonitor(Lio/sentry/backpressure/a;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/backpressure/a;->start()V

    :cond_2a
    return v1

    :cond_2b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    :goto_15
    invoke-static {}, Lio/sentry/S0;->a()V

    return v0
.end method
