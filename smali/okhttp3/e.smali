.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# virtual methods
.method public final loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cookies"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
