.class public final Lokhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/PushObserver;


# virtual methods
.method public final onData(ILokio/BufferedSource;IZ)Z
    .locals 0

    const-string p0, "source"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p0, p3

    invoke-interface {p2, p0, p1}, Lokio/BufferedSource;->skip(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onHeaders(ILjava/util/List;Z)Z
    .locals 0

    const-string p0, "responseHeaders"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onRequest(ILjava/util/List;)Z
    .locals 0

    const-string p0, "requestHeaders"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onReset(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    const-string p0, "errorCode"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
