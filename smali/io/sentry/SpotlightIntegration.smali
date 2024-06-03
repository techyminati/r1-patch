.class public final Lio/sentry/SpotlightIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Lio/sentry/r1;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lio/sentry/z1;

.field public b:Lio/sentry/ILogger;

.field public c:Lio/sentry/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/y0;->a:Lio/sentry/y0;

    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/z0;->a:Lio/sentry/z0;

    iput-object v0, p0, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/U;

    return-void
.end method

.method public static c(Ljava/net/HttpURLConnection;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/x-sentry-envelope"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/U;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lio/sentry/U;->a(J)V

    iget-object v0, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/z1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/z1;->getBeforeEnvelopeCallback()Lio/sentry/r1;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object p0, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/z1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setBeforeEnvelopeCallback(Lio/sentry/r1;)V

    :cond_0
    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 1

    iput-object p2, p0, Lio/sentry/SpotlightIntegration;->a:Lio/sentry/z1;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/z1;->getBeforeEnvelopeCallback()Lio/sentry/r1;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lio/sentry/z1;->isEnableSpotlight()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/h1;

    invoke-direct {p1}, Lio/sentry/h1;-><init>()V

    iput-object p1, p0, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/U;

    invoke-virtual {p2, p0}, Lio/sentry/z1;->setBeforeEnvelopeCallback(Lio/sentry/r1;)V

    iget-object p0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p2, "SpotlightIntegration enabled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p2, "SpotlightIntegration is not enabled. BeforeEnvelopeCallback is already set or spotlight is not enabled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
