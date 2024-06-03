.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d;


# virtual methods
.method public final a(Ljava/lang/String;)Ls0/a;
    .locals 0

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance p1, Ls0/a;

    invoke-direct {p1, p0}, Ls0/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
