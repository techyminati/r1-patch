.class public final Lb2/p;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# virtual methods
.method public c()[B
    .locals 0

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object p0
.end method

.method public e()[B
    .locals 1

    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const-string v0, "buf"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
