.class public final Lio/sentry/android/sqlite/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lio/sentry/android/sqlite/c;->a:I

    iput-object p1, p0, Lio/sentry/android/sqlite/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/sqlite/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/sqlite/c;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget v0, p0, Lio/sentry/android/sqlite/c;->a:I

    iget-object v1, p0, Lio/sentry/android/sqlite/c;->b:Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/android/sqlite/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Lio/sentry/android/sqlite/c;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/net/Proxy;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_0
    check-cast v2, Lokhttp3/HttpUrl;

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    check-cast v1, Lokhttp3/internal/connection/RouteSelector;

    invoke-static {v1}, Lokhttp3/internal/connection/RouteSelector;->access$getAddress$p(Lokhttp3/internal/connection/RouteSelector;)Lokhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Address;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p0}, [Ljava/net/Proxy;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast v1, Lokhttp3/CertificatePinner;

    invoke-virtual {v1}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    check-cast p0, Lokhttp3/Handshake;

    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p0

    check-cast v2, Lokhttp3/Address;

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v1, Lokhttp3/CertificatePinner;

    invoke-virtual {v1}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/k;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/Certificate;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lio/sentry/android/sqlite/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lio/sentry/android/sqlite/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/sqlite/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/android/sqlite/c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/sqlite/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;

    invoke-static {v0}, Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;->access$getDelegate$p(Lio/sentry/android/sqlite/SentrySupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/sqlite/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object p0, p0, Lio/sentry/android/sqlite/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/CancellationSignal;

    invoke-interface {v0, v1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
