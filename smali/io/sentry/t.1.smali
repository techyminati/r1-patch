.class public final Lio/sentry/t;
.super Lio/sentry/q;
.source "SourceFile"

# interfaces
.implements Lio/sentry/K;


# instance fields
.field public final e:Lio/sentry/L;

.field public final f:Lio/sentry/V;

.field public final g:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/L;Lio/sentry/V;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lio/sentry/q;-><init>(Lio/sentry/L;Lio/sentry/ILogger;JI)V

    const-string p4, "Hub is required."

    invoke-static {p1, p4}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/t;->e:Lio/sentry/L;

    const-string p1, "Serializer is required."

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/t;->f:Lio/sentry/V;

    const-string p1, "Logger is required."

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/t;->g:Lio/sentry/ILogger;

    return-void
.end method

.method public static d(Lio/sentry/t;Ljava/io/File;Lio/sentry/hints/g;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lio/sentry/hints/g;->b()Z

    move-result p2

    iget-object p0, p0, Lio/sentry/t;->g:Lio/sentry/ILogger;

    if-nez p2, :cond_1

    const-string p2, "after trying to capture it"

    const-string v0, "Failed to delete \'%s\' %s"

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-interface {p0, v1, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, v2, v1, v0, p2}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Deleted file %s."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "File not deleted since retry was marked. %s."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/x;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Path is required."

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/t;->c(Ljava/io/File;Lio/sentry/x;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".envelope"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/io/File;Lio/sentry/x;)V
    .locals 9

    const-class v0, Lio/sentry/hints/g;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    iget-object v2, p0, Lio/sentry/t;->g:Lio/sentry/ILogger;

    if-nez v1, :cond_0

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\'%s\' is not a file."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".envelope"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' doesn\'t match extension expected."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "File \'%s\' cannot be deleted so it will not be processed."

    invoke-interface {v2, p0, p2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lio/sentry/t;->f:Lio/sentry/V;

    invoke-interface {v5, v4}, Lio/sentry/V;->g(Ljava/io/BufferedInputStream;)Lio/sentry/a1;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v6, "Failed to deserialize cached envelope %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-interface {v2, v5, v6, v7}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lio/sentry/t;->e:Lio/sentry/L;

    invoke-interface {v6, v5, p2}, Lio/sentry/L;->s(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    :goto_0
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Lio/sentry/hints/f;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    check-cast v5, Lio/sentry/hints/f;

    invoke-interface {v5}, Lio/sentry/hints/f;->d()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "Timed out waiting for envelope submission."

    invoke-interface {v2, v5, v7, v6}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2, v7, v5}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    :goto_2
    check-cast v1, Lio/sentry/hints/g;

    invoke-static {p0, p1, v1}, Lio/sentry/t;->d(Lio/sentry/t;Ljava/io/File;Lio/sentry/hints/g;)V

    goto/16 :goto_9

    :cond_6
    invoke-static {v2, v0, v1}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v4

    goto :goto_5

    :catch_0
    move-exception v4

    goto :goto_7

    :catch_1
    move-exception v4

    goto/16 :goto_8

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v5
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v6, "Failed to capture cached envelope %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-interface {v2, v5, v4, v6, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    check-cast v3, Lio/sentry/hints/g;

    invoke-interface {v3, v1}, Lio/sentry/hints/g;->e(Z)V

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "File \'%s\' won\'t retry."

    invoke-interface {v2, v1, v4, v5, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v2, v0, v3}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_a

    :goto_7
    :try_start_6
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v6, "I/O on file \'%s\' failed."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-interface {v2, v5, v4, v6, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :goto_8
    :try_start_7
    sget-object v5, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v6, "File \'%s\' cannot be found."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-interface {v2, v5, v4, v6, v3}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v3, :cond_8

    check-cast v3, Lio/sentry/hints/g;

    invoke-static {p0, p1, v3}, Lio/sentry/t;->d(Lio/sentry/t;Ljava/io/File;Lio/sentry/hints/g;)V

    goto :goto_b

    :cond_8
    invoke-static {v2, v0, v3}, Lio/sentry/android/core/internal/util/c;->H(Lio/sentry/ILogger;Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_b
    throw v1
.end method
