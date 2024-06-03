.class public final Lio/sentry/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Lio/sentry/protocol/t;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/P1;->a:Lio/sentry/protocol/t;

    iput-object p2, p0, Lio/sentry/P1;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/P1;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/sentry/P1;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/sentry/P1;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/P1;->f:Ljava/lang/String;

    iput-object p7, p0, Lio/sentry/P1;->g:Ljava/lang/String;

    iput-object p8, p0, Lio/sentry/P1;->h:Ljava/lang/String;

    iput-object p9, p0, Lio/sentry/P1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/P1;->a:Lio/sentry/protocol/t;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "public_key"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/P1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/P1;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "release"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/P1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "environment"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/P1;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "user_id"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/P1;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "user_segment"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/P1;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "transaction"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/P1;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "sample_rate"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/P1;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "sampled"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_6
    iget-object v0, p0, Lio/sentry/P1;->j:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/P1;->j:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
