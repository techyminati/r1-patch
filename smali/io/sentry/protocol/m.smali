.class public final Lio/sentry/protocol/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I

.field public e:Ljava/util/Map;


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 2

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "min"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-wide v0, p0, Lio/sentry/protocol/m;->a:D

    invoke-virtual {p1, v0, v1}, Ld2/c;->j(D)Ld2/c;

    const-string v0, "max"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-wide v0, p0, Lio/sentry/protocol/m;->b:D

    invoke-virtual {p1, v0, v1}, Ld2/c;->j(D)Ld2/c;

    const-string v0, "sum"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-wide v0, p0, Lio/sentry/protocol/m;->c:D

    invoke-virtual {p1, v0, v1}, Ld2/c;->j(D)Ld2/c;

    const-string v0, "count"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget v0, p0, Lio/sentry/protocol/m;->d:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld2/c;->k(J)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/m;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object p0, p0, Lio/sentry/protocol/m;->e:Ljava/util/Map;

    invoke-virtual {p1, p2, p0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
