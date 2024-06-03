.class public final Lio/sentry/protocol/A;
.super Lio/sentry/V0;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Double;

.field public r:Ljava/lang/Double;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;

.field public u:Ljava/util/Map;

.field public v:Lio/sentry/protocol/B;

.field public w:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/E1;)V
    .locals 14

    .line 17
    iget-object v0, p1, Lio/sentry/E1;->a:Lio/sentry/protocol/t;

    .line 18
    invoke-direct {p0, v0}, Lio/sentry/V0;-><init>(Lio/sentry/protocol/t;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    .line 21
    iget-object v0, p1, Lio/sentry/E1;->b:Lio/sentry/H1;

    iget-object v1, v0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    .line 22
    invoke-virtual {v1}, Lio/sentry/Y0;->d()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/A;->q:Ljava/lang/Double;

    .line 23
    iget-object v1, v0, Lio/sentry/H1;->a:Lio/sentry/Y0;

    .line 24
    iget-object v2, v0, Lio/sentry/H1;->b:Lio/sentry/Y0;

    .line 25
    invoke-virtual {v1, v2}, Lio/sentry/Y0;->c(Lio/sentry/Y0;)J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v3

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/A;->r:Ljava/lang/Double;

    .line 27
    iget-object v1, p1, Lio/sentry/E1;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/protocol/A;->p:Ljava/lang/String;

    .line 28
    iget-object v1, p1, Lio/sentry/E1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/H1;

    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    iget-object v5, v2, Lio/sentry/H1;->c:Lio/sentry/I1;

    .line 31
    iget-object v5, v5, Lio/sentry/I1;->d:Ll/d;

    if-nez v5, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, v5, Ll/d;->a:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    iget-object v3, p0, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    new-instance v4, Lio/sentry/protocol/w;

    invoke-direct {v4, v2}, Lio/sentry/protocol/w;-><init>(Lio/sentry/H1;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    .line 37
    iget-object v2, p1, Lio/sentry/E1;->p:Lio/sentry/protocol/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    new-instance v2, Lio/sentry/I1;

    .line 39
    iget-object v13, v0, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v5, v13, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    .line 40
    iget-object v9, v13, Lio/sentry/I1;->f:Ljava/lang/String;

    .line 41
    iget-object v10, v13, Lio/sentry/I1;->d:Ll/d;

    .line 42
    iget-object v11, v13, Lio/sentry/I1;->g:Lio/sentry/L1;

    .line 43
    iget-object v12, v13, Lio/sentry/I1;->i:Ljava/lang/String;

    .line 44
    iget-object v7, v13, Lio/sentry/I1;->c:Lio/sentry/J1;

    iget-object v8, v13, Lio/sentry/I1;->e:Ljava/lang/String;

    iget-object v6, v13, Lio/sentry/I1;->b:Lio/sentry/J1;

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lio/sentry/I1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Ll/d;Lio/sentry/L1;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    .line 46
    iget-object v1, v13, Lio/sentry/I1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v4, v2}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v0, Lio/sentry/H1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 52
    iget-object v5, p0, Lio/sentry/V0;->o:Ljava/util/Map;

    if-nez v5, :cond_4

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lio/sentry/V0;->o:Ljava/util/Map;

    .line 54
    :cond_4
    iget-object v5, p0, Lio/sentry/V0;->o:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 55
    :cond_5
    new-instance v1, Lio/sentry/protocol/B;

    iget-object p1, p1, Lio/sentry/E1;->n:Lio/sentry/protocol/C;

    invoke-virtual {p1}, Lio/sentry/protocol/C;->apiName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/sentry/protocol/B;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/A;->v:Lio/sentry/protocol/B;

    .line 56
    invoke-virtual {v0}, Lio/sentry/H1;->c()Lio/sentry/metrics/e;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 57
    invoke-virtual {p1}, Lio/sentry/metrics/e;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/A;->u:Ljava/util/Map;

    goto :goto_4

    .line 58
    :cond_6
    iput-object v3, p0, Lio/sentry/protocol/A;->u:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/B;)V
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1
    new-instance v1, Lio/sentry/protocol/t;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lio/sentry/protocol/t;-><init>(Ljava/util/UUID;)V

    .line 3
    invoke-direct {p0, v1}, Lio/sentry/V0;-><init>(Lio/sentry/protocol/t;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    .line 6
    const-string v4, ""

    iput-object v4, p0, Lio/sentry/protocol/A;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/sentry/protocol/A;->q:Ljava/lang/Double;

    .line 8
    iput-object v2, p0, Lio/sentry/protocol/A;->r:Ljava/lang/Double;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/w;

    .line 12
    iget-object v0, p0, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    .line 13
    iget-object p2, p2, Lio/sentry/protocol/w;->l:Ljava/util/Map;

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 15
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/A;->v:Lio/sentry/protocol/B;

    .line 16
    iput-object v2, p0, Lio/sentry/protocol/A;->u:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 6

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->p:Ljava/lang/String;

    const-string v1, "transaction"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->q:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/protocol/A;->r:Ljava/lang/Double;

    if-eqz v0, :cond_1

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->r:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/A;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "spans"

    invoke-virtual {p1, v2}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_2
    const-string v0, "type"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v1}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/A;->u:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "_metrics_summary"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->u:Ljava/util/Map;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_4
    const-string v0, "transaction_info"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/A;->v:Lio/sentry/protocol/B;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LZ0/e;->c(Lio/sentry/V0;Lio/sentry/E0;Lio/sentry/ILogger;)V

    iget-object v0, p0, Lio/sentry/protocol/A;->w:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/A;->w:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
