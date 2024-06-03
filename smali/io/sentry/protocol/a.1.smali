.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Date;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lio/sentry/protocol/a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lio/sentry/protocol/a;

    iget-object v2, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    iget-object v3, p1, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    iget-object p1, p1, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    iget-object v2, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    iget-object v5, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    iget-object v8, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    iget-object v9, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "app_identifier"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    if-eqz v0, :cond_1

    const-string v0, "app_start_time"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "device_app_hash"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "build_type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "app_name"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "app_version"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "app_build"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->h:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const-string v0, "in_foreground"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "view_names"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/protocol/a;->k:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
