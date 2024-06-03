.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/E0;
.implements Lio/sentry/internal/debugmeta/a;


# static fields
.field public static d:Ld2/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/c;->a:I

    iput-object p2, p0, Ld2/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2/c;)V
    .locals 3

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Ld2/c;->a:I

    .line 3
    iget-object v0, p1, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    new-instance v1, Lio/sentry/M1;

    iget-object v2, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/M1;

    invoke-direct {v1, v2}, Lio/sentry/M1;-><init>(Lio/sentry/M1;)V

    invoke-direct {p0, v0, v1}, Ld2/c;-><init>(Lio/sentry/ILogger;Lio/sentry/M1;)V

    .line 4
    iget-object p1, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lio/sentry/M1;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/M1;

    invoke-direct {v0, v1}, Lio/sentry/M1;-><init>(Lio/sentry/M1;)V

    .line 9
    iget-object v1, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/android/r;Lb/e;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ld2/c;->a:I

    .line 32
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Lj1/p;

    invoke-direct {p1, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p2, Lb/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/B1;Lio/sentry/z1;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 42
    iput v0, p0, Ld2/c;->a:I

    .line 43
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 44
    const-string p1, "The SentryOptions is required"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/G1;Lio/sentry/G1;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Ld2/c;->a:I

    .line 55
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Ld2/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    .line 10
    const/16 v0, 0xa

    iput v0, p0, Ld2/c;->a:I

    .line 11
    const-class v0, Ld2/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld2/c;-><init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Lio/sentry/M1;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 46
    iput v0, p0, Ld2/c;->a:I

    .line 47
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 48
    const-string v0, "logger is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    .line 49
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Deque;

    invoke-interface {p0, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Ld2/c;->a:I

    .line 38
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 40
    :cond_0
    iput-object p2, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/R1;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 17
    iput v0, p0, Ld2/c;->a:I

    .line 18
    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/util/d;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 27
    iput v0, p0, Ld2/c;->a:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ld2/c;->a:I

    .line 14
    new-instance v0, Lio/sentry/vendor/gson/stream/b;

    invoke-direct {v0, p1}, Lio/sentry/vendor/gson/stream/b;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/sentry/d;

    invoke-direct {p1, p2}, Lio/sentry/d;-><init>(I)V

    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Ld2/c;->a:I

    .line 22
    const-string v0, "url is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Ld2/c;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iput-object p2, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to compose the Sentry\'s server URL."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 51
    iput v0, p0, Ld2/c;->a:I

    .line 52
    iput-object p1, p0, Ld2/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    iget v0, p0, Ld2/c;->a:I

    const/4 v1, 0x0

    const-string v2, "%s file is malformed."

    iget-object v3, p0, Ld2/c;->c:Ljava/lang/Object;

    const-string v4, "sentry-debug-meta.properties"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    check-cast v3, Ljava/lang/ClassLoader;

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v7, Lio/sentry/ILogger;

    sget-object v8, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v9, "Debug Meta Data Properties loaded from %s"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    iget-object v7, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v7, Lio/sentry/ILogger;

    sget-object v8, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v8, v6, v2, v5}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :goto_3
    iget-object v3, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v6, "Failed to load %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v5, v2, v6, v7}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v2, "No %s file was found."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v0, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_7
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    move-object v1, p0

    goto :goto_9

    :catch_2
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    goto :goto_7

    :catch_4
    move-exception p0

    goto :goto_8

    :catchall_2
    move-exception p0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    :goto_6
    check-cast v3, Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, p0, v2, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :goto_7
    check-cast v3, Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Error getting Proguard UUIDs."

    invoke-interface {v3, v0, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    check-cast v3, Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v2, "%s file was not found."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, p0, v2, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ld2/c;
    .locals 4

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    iget-object v2, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    array-length v3, v2

    if-ne v1, v3, :cond_0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    :cond_0
    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->b:[I

    iget v2, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    const/4 v3, 0x3

    aput v3, v1, v2

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method public final c()Ld2/c;
    .locals 4

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    const/4 v1, 0x5

    const/16 v2, 0x7d

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lio/sentry/vendor/gson/stream/b;->e(IIC)V

    return-object p0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, [B

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method

.method public final e(Ljava/util/Map;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    new-instance v6, Lio/sentry/protocol/z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/z;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v6, Lio/sentry/protocol/z;->g:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lio/sentry/protocol/z;->e:Ljava/lang/Boolean;

    iget-object v2, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v2, Lio/sentry/B1;

    invoke-virtual {v2, v5, v4}, Lio/sentry/B1;->b([Ljava/lang/StackTraceElement;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v3, Lio/sentry/z1;

    invoke-virtual {v3}, Lio/sentry/z1;->isAttachStacktrace()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lio/sentry/protocol/y;

    invoke-direct {v3, v2}, Lio/sentry/protocol/y;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, Lio/sentry/protocol/y;->c:Ljava/lang/Boolean;

    iput-object v3, v6, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public final declared-synchronized f()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/util/d;

    invoke-interface {v0}, Lio/sentry/util/d;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Ljava/util/Properties;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v0

    :goto_1
    iget-object v2, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v4, "Failed to load Sentry configuration from file: %s"

    invoke-interface {v2, v3, v1, v4, p0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ld2/c;
    .locals 2

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-eqz p1, :cond_2

    iget-object v1, v0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    iget v1, v0, Lio/sentry/vendor/gson/stream/b;->c:I

    if-eqz v1, :cond_0

    iput-object p1, v0, Lio/sentry/vendor/gson/stream/b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "JsonWriter is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lio/sentry/M1;
    .locals 0

    iget-object p0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/M1;

    return-object p0
.end method

.method public final j(D)Ld2/c;
    .locals 2

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(J)Ld2/c;
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Ljava/lang/Boolean;)Ld2/c;
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->i()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public final m(Ljava/lang/Number;)Ld2/c;
    .locals 3

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Infinity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NaN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    iget-object p1, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Numeric values must be finite, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Ljava/lang/String;)Ld2/c;
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    invoke-virtual {v0, p1}, Lio/sentry/vendor/gson/stream/b;->l(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final o(Z)Ld2/c;
    .locals 1

    iget-object v0, p0, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/vendor/gson/stream/b;

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->m()V

    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/b;->c()V

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    iget-object v0, v0, Lio/sentry/vendor/gson/stream/b;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final p(Lio/sentry/ILogger;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld2/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/d;

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/d;->h(Lio/sentry/E0;Lio/sentry/ILogger;Ljava/lang/Object;)V

    return-void
.end method
