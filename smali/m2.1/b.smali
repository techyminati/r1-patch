.class public abstract Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final decodingWith(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)Ljava/io/InputStream;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm2/a;

    invoke-direct {v0, p0, p1}, Lm2/a;-><init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V

    return-object v0
.end method

.method public static final encodingWith(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)Ljava/io/OutputStream;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.8"
    .end annotation

    .annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/io/encoding/a;

    invoke-direct {v0, p0, p1}, Lkotlin/io/encoding/a;-><init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V

    return-object v0
.end method
