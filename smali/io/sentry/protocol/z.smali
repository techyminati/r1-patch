.class public final Lio/sentry/protocol/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lio/sentry/protocol/y;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/z;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "priority"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->b:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "state"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/z;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, "crashed"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->e:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/z;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "current"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/z;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const-string v0, "daemon"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/z;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "main"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    if-eqz v0, :cond_8

    const-string v0, "stacktrace"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/z;->j:Ljava/util/Map;

    if-eqz v0, :cond_9

    const-string v0, "held_locks"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/z;->j:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/z;->k:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/z;->k:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
