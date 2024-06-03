.class public final Lio/sentry/protocol/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/util/Map;

.field public f:Ljava/util/Map;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/Map;


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "description"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "help_link"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v0, "handled"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/k;->e:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v0, "meta"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->e:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/k;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->f:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "synthetic"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/k;->h:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/k;->h:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
