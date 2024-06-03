.class public final Lokio/Okio;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/d",
        "kotlin/jvm/internal/n"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final appendingSink(Ljava/io/File;)Lokio/Sink;
    .locals 2

    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$appendingSink"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final blackhole()Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    new-instance v0, Lokio/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final buffer(Lokio/Sink;)Lokio/BufferedSink;
    .locals 1

    .line 1
    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/RealBufferedSink;

    invoke-direct {v0, p0}, Lokio/RealBufferedSink;-><init>(Lokio/Sink;)V

    return-object v0
.end method

.method public static final buffer(Lokio/Source;)Lokio/BufferedSource;
    .locals 1

    .line 3
    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    return-object v0
.end method

.method public static final isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 4

    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    const-string v0, "$this$isAndroidGetsocknameError"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const-string v2, "getsockname failed"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final sink(Ljava/io/File;)Lokio/Sink;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/File;Z)Lokio/Sink;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 3
    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final sink(Ljava/io/OutputStream;)Lokio/Sink;
    .locals 2

    .line 5
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 6
    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lokio/e;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/e;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final sink(Ljava/net/Socket;)Lokio/Sink;
    .locals 3

    .line 8
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 9
    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lokio/f;

    invoke-direct {v0, p0}, Lokio/f;-><init>(Ljava/net/Socket;)V

    .line 11
    new-instance v1, Lokio/e;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const-string v2, "getOutputStream()"

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/e;-><init>(Ljava/io/OutputStream;Lokio/Timeout;)V

    .line 12
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Sink;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 13
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 14
    const-string v0, "$this$sink"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    const-string p1, "Files.newOutputStream(this, *options)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;
    .locals 0

    sget-object p3, Lokio/d;->a:Ljava/util/logging/Logger;

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lokio/Okio;->sink(Ljava/io/File;Z)Lokio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/File;)Lokio/Source;
    .locals 1

    .line 1
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 2
    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final source(Ljava/io/InputStream;)Lokio/Source;
    .locals 2

    .line 4
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 5
    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/c;

    new-instance v1, Lokio/Timeout;

    invoke-direct {v1}, Lokio/Timeout;-><init>()V

    invoke-direct {v0, p0, v1}, Lokio/c;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    return-object v0
.end method

.method public static final source(Ljava/net/Socket;)Lokio/Source;
    .locals 3

    .line 7
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 8
    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lokio/f;

    invoke-direct {v0, p0}, Lokio/f;-><init>(Ljava/net/Socket;)V

    .line 10
    new-instance v1, Lokio/c;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "getInputStream()"

    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lokio/c;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 11
    invoke-virtual {v0, v1}, Lokio/AsyncTimeout;->source(Lokio/Source;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/Source;
    .locals 1
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 12
    sget-object v0, Lokio/d;->a:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "$this$source"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    const-string p1, "Files.newInputStream(this, *options)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    return-object p0
.end method
