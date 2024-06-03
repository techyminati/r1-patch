.class public final Lio/sentry/protocol/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Lio/sentry/protocol/t;

.field public final d:Lio/sentry/J1;

.field public final e:Lio/sentry/J1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lio/sentry/L1;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/H1;)V
    .locals 7

    .line 15
    iget-object v0, p1, Lio/sentry/H1;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v1, p1, Lio/sentry/H1;->c:Lio/sentry/I1;

    iget-object v2, v1, Lio/sentry/I1;->f:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lio/sentry/protocol/w;->g:Ljava/lang/String;

    .line 19
    iget-object v2, v1, Lio/sentry/I1;->e:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/w;->f:Ljava/lang/String;

    .line 20
    iget-object v2, v1, Lio/sentry/I1;->b:Lio/sentry/J1;

    iput-object v2, p0, Lio/sentry/protocol/w;->d:Lio/sentry/J1;

    .line 21
    iget-object v2, v1, Lio/sentry/I1;->c:Lio/sentry/J1;

    iput-object v2, p0, Lio/sentry/protocol/w;->e:Lio/sentry/J1;

    .line 22
    iget-object v2, v1, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    iput-object v2, p0, Lio/sentry/protocol/w;->c:Lio/sentry/protocol/t;

    .line 23
    iget-object v2, v1, Lio/sentry/I1;->g:Lio/sentry/L1;

    .line 24
    iput-object v2, p0, Lio/sentry/protocol/w;->h:Lio/sentry/L1;

    .line 25
    iget-object v2, v1, Lio/sentry/I1;->i:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lio/sentry/I1;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    iput-object v1, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 30
    iget-object v1, p1, Lio/sentry/H1;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_1
    iput-object v1, p0, Lio/sentry/protocol/w;->l:Ljava/util/Map;

    .line 32
    iget-object v1, p1, Lio/sentry/H1;->b:Lio/sentry/Y0;

    const/4 v2, 0x0

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 33
    :cond_2
    iget-object v5, p1, Lio/sentry/H1;->a:Lio/sentry/Y0;

    .line 34
    invoke-virtual {v5, v1}, Lio/sentry/Y0;->c(Lio/sentry/Y0;)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Double;

    .line 36
    iget-object v1, p1, Lio/sentry/H1;->a:Lio/sentry/Y0;

    .line 37
    invoke-virtual {v1}, Lio/sentry/Y0;->d()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Double;

    .line 38
    iput-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    .line 39
    invoke-virtual {p1}, Lio/sentry/H1;->c()Lio/sentry/metrics/e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p1}, Lio/sentry/metrics/e;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    goto :goto_3

    .line 41
    :cond_3
    iput-object v2, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/t;Lio/sentry/J1;Lio/sentry/J1;Ljava/lang/String;Ljava/lang/String;Lio/sentry/L1;Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractMap;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, Lio/sentry/protocol/w;->c:Lio/sentry/protocol/t;

    .line 5
    iput-object p4, p0, Lio/sentry/protocol/w;->d:Lio/sentry/J1;

    .line 6
    iput-object p5, p0, Lio/sentry/protocol/w;->e:Lio/sentry/J1;

    .line 7
    iput-object p6, p0, Lio/sentry/protocol/w;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lio/sentry/protocol/w;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lio/sentry/protocol/w;->h:Lio/sentry/L1;

    .line 10
    iput-object p9, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    .line 12
    iput-object p11, p0, Lio/sentry/protocol/w;->l:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    .line 14
    iput-object p13, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 5

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const-string v3, "timestamp"

    invoke-virtual {p1, v3}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_0
    const-string v0, "trace_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/w;->c:Lio/sentry/protocol/t;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "span_id"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/w;->d:Lio/sentry/J1;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/protocol/w;->e:Lio/sentry/J1;

    if-eqz v0, :cond_1

    const-string v1, "parent_span_id"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_1
    const-string v0, "op"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/protocol/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "description"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/w;->h:Lio/sentry/L1;

    if-eqz v0, :cond_3

    const-string v1, "status"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/w;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "origin"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v1, "data"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/w;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "measurements"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/w;->m:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "_metrics_summary"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/w;->n:Ljava/util/Map;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/w;->n:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
