.class public final Lio/sentry/protocol/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Double;

.field public k:Ljava/util/List;

.field public l:Ljava/util/Map;


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "rendering_system"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/F;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/F;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/F;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "tag"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/F;->e:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->e:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/F;->f:Ljava/lang/Double;

    if-eqz v0, :cond_5

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->f:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/F;->g:Ljava/lang/Double;

    if-eqz v0, :cond_6

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->g:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/F;->h:Ljava/lang/Double;

    if-eqz v0, :cond_7

    const-string v0, "y"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->h:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/F;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/F;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->j:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/F;->k:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "children"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/F;->k:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/F;->l:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/F;->l:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
