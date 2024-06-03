.class public final Lt0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 30
    new-instance v1, Lio/sentry/protocol/t;

    const/4 v0, 0x0

    .line 31
    invoke-direct {v1, v0}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 32
    new-instance v2, Lio/sentry/J1;

    invoke-direct {v2}, Lio/sentry/J1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lt0/i;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lt0/i;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lt0/i;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lt0/i;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lt0/i;->e:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, Lt0/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "/"

    const-string v1, "Invalid DSN scheme: "

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v2, "The DSN is required."

    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v2, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-string v2, "Invalid DSN: No public key provided."

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 10
    const-string v4, ":"

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 11
    aget-object v5, v1, v4

    iput-object v5, p0, Lt0/i;->d:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 13
    array-length v2, v1

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    aget-object v1, v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lt0/i;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v5

    .line 18
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    :cond_4
    iput-object v4, p0, Lt0/i;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0/i;->a:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    new-instance v1, Ljava/net/URI;

    .line 25
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "api/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lt0/i;->e:Ljava/lang/Object;

    return-void

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid DSN: A Project Id is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Lt0/i;)V
    .locals 8

    .line 39
    iget-object v0, p1, Lt0/i;->a:Ljava/lang/Object;

    .line 40
    move-object v2, v0

    check-cast v2, Lio/sentry/protocol/t;

    .line 41
    iget-object v0, p1, Lt0/i;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lio/sentry/J1;

    .line 42
    iget-object v0, p1, Lt0/i;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lio/sentry/J1;

    .line 43
    iget-object v0, p1, Lt0/i;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lio/sentry/c;

    .line 45
    iget-boolean v5, v0, Lio/sentry/c;->c:Z

    iget-object v6, v0, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v7, v0, Lio/sentry/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/c;->d:Lio/sentry/ILogger;

    invoke-direct {v1, v6, v7, v5, v0}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v5, v0

    .line 46
    :goto_0
    iget-object p1, p1, Lt0/i;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lt0/i;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method
