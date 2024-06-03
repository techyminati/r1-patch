.class public final Lio/sentry/g1;
.super Lio/sentry/V0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public p:Ljava/util/Date;

.field public q:Lio/sentry/protocol/l;

.field public r:Ljava/lang/String;

.field public s:Lio/sentry/d;

.field public t:Lio/sentry/d;

.field public u:Lio/sentry/l1;

.field public v:Ljava/lang/String;

.field public w:Ljava/util/List;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    new-instance v0, Lio/sentry/protocol/t;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0}, Lio/sentry/V0;-><init>(Lio/sentry/protocol/t;)V

    .line 7
    iput-object v1, p0, Lio/sentry/g1;->p:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Lio/sentry/exception/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/g1;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/V0;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/protocol/s;
    .locals 2

    iget-object p0, p0, Lio/sentry/g1;->t:Lio/sentry/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/s;

    iget-object v1, v0, Lio/sentry/protocol/s;->f:Lio/sentry/protocol/k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/g1;->t:Lio/sentry/d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->p:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/g1;->q:Lio/sentry/protocol/l;

    if-eqz v0, :cond_0

    const-string v0, "message"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->q:Lio/sentry/protocol/l;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/g1;->r:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "logger"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/g1;->s:Lio/sentry/d;

    const-string v1, "values"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "threads"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->s:Lio/sentry/d;

    iget-object v0, v0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/g1;->t:Lio/sentry/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "exception"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->t:Lio/sentry/d;

    iget-object v0, v0, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    :cond_3
    iget-object v0, p0, Lio/sentry/g1;->u:Lio/sentry/l1;

    if-eqz v0, :cond_4

    const-string v0, "level"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->u:Lio/sentry/l1;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/g1;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_5
    iget-object v0, p0, Lio/sentry/g1;->w:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "fingerprint"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->w:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/g1;->y:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v0, "modules"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/g1;->y:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    invoke-static {p0, p1, p2}, LZ0/e;->c(Lio/sentry/V0;Lio/sentry/E0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/g1;->x:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/g1;->x:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
