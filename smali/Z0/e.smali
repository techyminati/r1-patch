.class public LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/C;
.implements LO/d;
.implements Lio/sentry/Z;
.implements Lio/sentry/hints/h;


# static fields
.field public static a:LZ0/e;


# direct methods
.method public static c(Lio/sentry/V0;Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld2/c;

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v1, p0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    invoke-virtual {v0, p2, v1}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ld2/c;

    const-string v0, "contexts"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    if-eqz v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    if-eqz v0, :cond_2

    const-string v0, "request"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lio/sentry/V0;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tags"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/V0;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "release"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/V0;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "environment"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/V0;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-eqz v0, :cond_7

    const-string v0, "user"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/V0;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "server_name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/V0;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "dist"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_9
    iget-object v0, p0, Lio/sentry/V0;->m:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "breadcrumbs"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->m:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    if-eqz v0, :cond_b

    const-string v0, "debug_meta"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lio/sentry/V0;->o:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object p0, p0, Lio/sentry/V0;->o:Ljava/util/Map;

    invoke-virtual {p1, p2, p0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method


# virtual methods
.method public a(Le/p;Z)V
    .locals 0

    return-void
.end method

.method public b(Lio/sentry/z1;Ld2/c;)Lio/sentry/transport/h;
    .locals 2

    new-instance p0, Lio/sentry/transport/d;

    new-instance v0, Lio/sentry/transport/o;

    invoke-direct {v0, p1}, Lio/sentry/transport/o;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p1}, Lio/sentry/z1;->getTransportGate()Lio/sentry/transport/i;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p2}, Lio/sentry/transport/d;-><init>(Lio/sentry/z1;Lio/sentry/transport/o;Lio/sentry/transport/i;Ld2/c;)V

    return-object p0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public l(Le/p;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
