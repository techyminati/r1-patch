.class public final Lio/sentry/protocol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Lio/sentry/protocol/q;

.field public b:Ljava/util/List;

.field public c:Ljava/util/Map;


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_0

    const-string v0, "sdk_info"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/d;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "images"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/d;->b:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/d;->c:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
