.class public final Lio/sentry/F0;
.super Lio/sentry/q;
.source "SourceFile"

# interfaces
.implements Lio/sentry/K;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/L;

.field public final f:Lio/sentry/J;

.field public final g:Lio/sentry/V;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/F0;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Lio/sentry/J;Lio/sentry/V;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/q;-><init>(Lio/sentry/L;Lio/sentry/ILogger;JI)V

    const-string p5, "Hub is required."

    invoke-static {p1, p5}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/F0;->e:Lio/sentry/L;

    const-string p1, "Envelope reader is required."

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/F0;->f:Lio/sentry/J;

    const-string p1, "Serializer is required."

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/F0;->g:Lio/sentry/V;

    const-string p1, "Logger is required."

    invoke-static {p4, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lio/sentry/F0;->h:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic d(Lio/sentry/F0;Ljava/io/File;Lio/sentry/hints/g;)V
    .locals 4

    const-string v0, "Failed to delete: %s"

    iget-object p0, p0, Lio/sentry/F0;->h:Lio/sentry/ILogger;

    invoke-interface {p2}, Lio/sentry/hints/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/x;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Path is required."

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/F0;->c(Ljava/io/File;Lio/sentry/x;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "previous_session"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "startup_crash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/io/File;Lio/sentry/x;)V
    .locals 8

    const-class v0, Lio/sentry/hints/g;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/F0;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lio/sentry/F0;->h:Lio/sentry/ILogger;

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' should be ignored."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lio/sentry/F0;->f:Lio/sentry/J;

    invoke-interface {v3, v1}, Lio/sentry/J;->n(Ljava/io/BufferedInputStream;)Lio/sentry/a1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v6, "Stream from path %s resulted in a null envelope."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3, p2}, Lio/sentry/F0;->f(Lio/sentry/a1;Lio/sentry/x;)V

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v6, "File \'%s\' is done."

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-interface {v2, v3, v6, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    :goto_1
    check-cast v1, Lio/sentry/hints/g;

    invoke-static {p0, p1, v1}, Lio/sentry/F0;->d(Lio/sentry/F0;Ljava/io/File;Lio/sentry/hints/g;)V

    goto :goto_5

    :cond_2
    invoke-static {v2, v0, v1}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    :try_start_5
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Error processing envelope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :goto_5
    return-void

    :goto_6
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    check-cast v3, Lio/sentry/hints/g;

    invoke-static {p0, p1, v3}, Lio/sentry/F0;->d(Lio/sentry/F0;Ljava/io/File;Lio/sentry/hints/g;)V

    goto :goto_7

    :cond_3
    invoke-static {v2, v0, v3}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_7
    throw v1
.end method

.method public final e(Lio/sentry/P1;)Ll/d;
    .locals 3

    iget-object p0, p0, Lio/sentry/F0;->h:Lio/sentry/ILogger;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lio/sentry/P1;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->G(Ljava/lang/Double;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ll/d;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v0}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance p0, Ll/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method

.method public final f(Lio/sentry/a1;Lio/sentry/x;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v2, Lio/sentry/a1;->b:Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v8

    const-string v7, "Processing Envelope with %d item(s)"

    iget-object v9, v1, Lio/sentry/F0;->h:Lio/sentry/ILogger;

    invoke-interface {v9, v0, v7, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v8

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/e1;

    add-int/lit8 v7, v0, 0x1

    iget-object v0, v6, Lio/sentry/e1;->a:Lio/sentry/f1;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "Item %d has no header"

    invoke-interface {v9, v0, v10, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move v2, v8

    goto/16 :goto_f

    :cond_2
    sget-object v10, Lio/sentry/k1;->Event:Lio/sentry/k1;

    iget-object v0, v0, Lio/sentry/f1;->c:Lio/sentry/k1;

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "Timed out waiting for event id submission: %s"

    const-string v11, "Item %d is being captured."

    const-string v12, "Item %d of has a different event id (%s) to the envelope header (%s)"

    const-string v13, "Item %d of type %s returned null by the parser."

    iget-object v14, v2, Lio/sentry/a1;->a:Lio/sentry/b1;

    iget-object v15, v6, Lio/sentry/e1;->a:Lio/sentry/f1;

    const-string v8, "Item failed to process."

    iget-object v4, v1, Lio/sentry/F0;->g:Lio/sentry/V;

    sget-object v2, Lio/sentry/F0;->i:Ljava/nio/charset/Charset;

    move-object/from16 v16, v5

    iget-object v5, v1, Lio/sentry/F0;->e:Lio/sentry/L;

    if-eqz v0, :cond_9

    move-object/from16 v17, v8

    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v18, v10

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Lio/sentry/e1;->d()[B

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-class v0, Lio/sentry/g1;

    invoke-interface {v4, v8, v0}, Lio/sentry/V;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/g1;

    if-nez v0, :cond_3

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v15, Lio/sentry/f1;->c:Lio/sentry/k1;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v0, v13, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_3
    move-object v2, v0

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    const-string v4, "sentry.javascript"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "sentry.dart"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "sentry.dotnet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "sentry:isFromHybridSdk"

    invoke-virtual {v3, v4, v2}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v14, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    if-eqz v2, :cond_7

    iget-object v4, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    invoke-virtual {v2, v4}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v0, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v14, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v2, v12, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :try_start_3
    invoke-interface {v5, v0, v3}, Lio/sentry/L;->z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v2, v11, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/F0;->g(Lio/sentry/x;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v18

    invoke-interface {v9, v2, v10, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto/16 :goto_10

    :cond_8
    :goto_5
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :goto_6
    :try_start_5
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    move-object/from16 v8, v17

    invoke-interface {v9, v2, v8, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_9
    sget-object v0, Lio/sentry/k1;->Transaction:Lio/sentry/k1;

    move-object/from16 v17, v8

    iget-object v8, v15, Lio/sentry/f1;->c:Lio/sentry/k1;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_7
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v18, v10

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Lio/sentry/e1;->d()[B

    move-result-object v6

    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v10, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    const-class v0, Lio/sentry/protocol/A;

    invoke-interface {v4, v8, v0}, Lio/sentry/V;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/A;

    if-nez v0, :cond_a

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v15, Lio/sentry/f1;->c:Lio/sentry/k1;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v0, v13, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :goto_9
    move-object v2, v0

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    :try_start_9
    iget-object v4, v14, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    if-eqz v4, :cond_b

    iget-object v6, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    invoke-virtual {v4, v6}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v0, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v14, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    filled-new-array {v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v2, v12, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_b
    :try_start_b
    iget-object v4, v14, Lio/sentry/b1;->c:Lio/sentry/P1;

    invoke-virtual {v2}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v2

    invoke-virtual {v1, v4}, Lio/sentry/F0;->e(Lio/sentry/P1;)Ll/d;

    move-result-object v6

    iput-object v6, v2, Lio/sentry/I1;->d:Ll/d;

    :cond_c
    const/4 v2, 0x0

    invoke-interface {v5, v0, v4, v3, v2}, Lio/sentry/L;->t(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v2, v11, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/F0;->g(Lio/sentry/x;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v0, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-interface {v9, v2, v4, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto/16 :goto_10

    :cond_d
    :goto_a
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_e

    :goto_b
    :try_start_d
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_d
    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    move-object/from16 v4, v17

    invoke-interface {v9, v2, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_e
    new-instance v0, Lio/sentry/a1;

    iget-object v2, v14, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    iget-object v4, v14, Lio/sentry/b1;->b:Lio/sentry/protocol/r;

    invoke-direct {v0, v2, v4, v6}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V

    invoke-interface {v5, v0, v3}, Lio/sentry/L;->s(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v2, v15, Lio/sentry/f1;->c:Lio/sentry/k1;

    invoke-virtual {v2}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s item %d is being captured."

    invoke-interface {v9, v0, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lio/sentry/F0;->g(Lio/sentry/x;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    invoke-virtual {v2}, Lio/sentry/k1;->getItemType()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Timed out waiting for item type submission: %s"

    invoke-interface {v9, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_f
    :goto_e
    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lio/sentry/hints/j;

    if-eqz v2, :cond_10

    check-cast v0, Lio/sentry/hints/j;

    invoke-interface {v0}, Lio/sentry/hints/j;->a()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {v9, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    :cond_10
    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v2

    const-class v4, Lio/sentry/android/core/G;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    check-cast v0, Lio/sentry/android/core/G;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v0, Lio/sentry/android/core/G;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lio/sentry/android/core/G;->a:Z

    iput-boolean v2, v0, Lio/sentry/android/core/G;->b:Z

    :goto_f
    move v8, v2

    move v0, v7

    move-object/from16 v5, v16

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_11
    :goto_10
    return-void
.end method

.method public final g(Lio/sentry/x;)Z
    .locals 1

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/f;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/f;

    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    move-result p0

    return p0

    :cond_0
    const-class v0, Lio/sentry/hints/f;

    iget-object p0, p0, Lio/sentry/F0;->h:Lio/sentry/ILogger;

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
