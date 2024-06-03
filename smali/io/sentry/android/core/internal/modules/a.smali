.class public final Lio/sentry/android/core/internal/modules/a;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    .line 2
    const-class v0, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    .line 3
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 5
    :cond_0
    iput-object p2, p0, Lio/sentry/android/core/internal/modules/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/sentry/ILogger;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/modules/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5

    iget v0, p0, Lio/sentry/android/core/internal/modules/a;->d:I

    const-string v1, "%s file was not found."

    iget-object v2, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    const-string v3, "sentry-external-modules.txt"

    iget-object v4, p0, Lio/sentry/android/core/internal/modules/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :try_start_0
    check-cast v4, Ljava/lang/ClassLoader;

    invoke-virtual {v4, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :try_start_1
    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, v1, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v4}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v0, p0

    goto :goto_4

    :goto_0
    if-eqz v4, :cond_1

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "Access to resources failed."

    invoke-interface {v2, v1, v3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "Access to resources denied."

    invoke-interface {v2, v1, v3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v0

    :pswitch_0
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/internal/modules/a;

    invoke-interface {v1}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    return-object p0

    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :try_start_7
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {p0, v4}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_5

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_8

    :cond_5
    :goto_6
    move-object v0, p0

    goto :goto_9

    :catchall_2
    move-exception p0

    if-eqz v4, :cond_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v4

    :try_start_b
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :goto_8
    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Error extracting modules."

    invoke-interface {v2, v1, v3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_3
    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p0, v1, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
