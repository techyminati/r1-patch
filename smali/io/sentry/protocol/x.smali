.class public final Lio/sentry/protocol/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;

.field public q:Ljava/lang/String;

.field public r:Lio/sentry/m1;


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "function"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "module"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/x;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, "lineno"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->d:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/x;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const-string v0, "colno"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->e:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "abs_path"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "context_line"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, "in_app"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->h:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "package"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/x;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, "native"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "image_addr"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, "symbol_addr"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/x;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v0, "instruction_addr"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_d
    iget-object v0, p0, Lio/sentry/protocol/x;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "raw_function"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_e
    iget-object v0, p0, Lio/sentry/protocol/x;->o:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string v0, "symbol"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_f
    iget-object v0, p0, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    if-eqz v0, :cond_10

    const-string v0, "lock"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/x;->r:Lio/sentry/m1;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lio/sentry/protocol/x;->p:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/x;->p:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_11
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
