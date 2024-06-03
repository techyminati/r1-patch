.class public final Lio/sentry/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# instance fields
.field public final a:Ljava/util/Date;

.field public b:Ljava/util/Date;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/UUID;

.field public f:Ljava/lang/Boolean;

.field public g:Lio/sentry/F1;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Double;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Ljava/lang/Object;

.field public p:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/F1;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/G1;->o:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/G1;->g:Lio/sentry/F1;

    iput-object p2, p0, Lio/sentry/G1;->a:Ljava/util/Date;

    iput-object p3, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/sentry/G1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lio/sentry/G1;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/sentry/G1;->e:Ljava/util/UUID;

    iput-object p7, p0, Lio/sentry/G1;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Lio/sentry/G1;->h:Ljava/lang/Long;

    iput-object p9, p0, Lio/sentry/G1;->i:Ljava/lang/Double;

    iput-object p10, p0, Lio/sentry/G1;->j:Ljava/lang/String;

    iput-object p11, p0, Lio/sentry/G1;->k:Ljava/lang/String;

    iput-object p12, p0, Lio/sentry/G1;->l:Ljava/lang/String;

    iput-object p13, p0, Lio/sentry/G1;->m:Ljava/lang/String;

    iput-object p14, p0, Lio/sentry/G1;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/G1;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lio/sentry/G1;

    iget-object v1, v0, Lio/sentry/G1;->g:Lio/sentry/F1;

    iget-object v3, v0, Lio/sentry/G1;->b:Ljava/util/Date;

    iget-object v2, v0, Lio/sentry/G1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v7, v0, Lio/sentry/G1;->f:Ljava/lang/Boolean;

    iget-object v8, v0, Lio/sentry/G1;->h:Ljava/lang/Long;

    iget-object v9, v0, Lio/sentry/G1;->i:Ljava/lang/Double;

    iget-object v11, v0, Lio/sentry/G1;->k:Ljava/lang/String;

    iget-object v13, v0, Lio/sentry/G1;->m:Ljava/lang/String;

    iget-object v14, v0, Lio/sentry/G1;->n:Ljava/lang/String;

    iget-object v2, v0, Lio/sentry/G1;->a:Ljava/util/Date;

    iget-object v5, v0, Lio/sentry/G1;->d:Ljava/lang/String;

    iget-object v6, v0, Lio/sentry/G1;->e:Ljava/util/UUID;

    iget-object v10, v0, Lio/sentry/G1;->j:Ljava/lang/String;

    iget-object v12, v0, Lio/sentry/G1;->l:Ljava/lang/String;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lio/sentry/G1;-><init>(Lio/sentry/F1;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method public final b(Ljava/util/Date;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/G1;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/G1;->f:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/G1;->g:Lio/sentry/F1;

    sget-object v2, Lio/sentry/F1;->Ok:Lio/sentry/F1;

    if-ne v1, v2, :cond_0

    sget-object v1, Lio/sentry/F1;->Exited:Lio/sentry/F1;

    iput-object v1, p0, Lio/sentry/G1;->g:Lio/sentry/F1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    :goto_1
    iget-object p1, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object p1, p0, Lio/sentry/G1;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/G1;->i:Ljava/lang/Double;

    iget-object p1, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/G1;->h:Ljava/lang/Long;

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lio/sentry/F1;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/G1;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iput-object p1, p0, Lio/sentry/G1;->g:Lio/sentry/F1;

    move p1, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lio/sentry/G1;->k:Ljava/lang/String;

    move p1, v1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/sentry/G1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move p1, v1

    :cond_2
    if-eqz p4, :cond_3

    iput-object p4, p0, Lio/sentry/G1;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    if-eqz v1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/G1;->f:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/G1;->h:Ljava/lang/Long;

    :cond_5
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/G1;->a()Lio/sentry/G1;

    move-result-object p0

    return-object p0
.end method

.method public final serialize(Lio/sentry/E0;Lio/sentry/ILogger;)V
    .locals 3

    check-cast p1, Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->e:Ljava/util/UUID;

    if-eqz v0, :cond_0

    const-string v1, "sid"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_0
    iget-object v0, p0, Lio/sentry/G1;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "did"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, v0}, Ld2/c;->n(Ljava/lang/String;)Ld2/c;

    :cond_1
    iget-object v0, p0, Lio/sentry/G1;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "init"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->f:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld2/c;->l(Ljava/lang/Boolean;)Ld2/c;

    :cond_2
    const-string v0, "started"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->a:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->g:Lio/sentry/F1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/G1;->h:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const-string v0, "seq"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->h:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_3
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ld2/c;->k(J)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->i:Ljava/lang/Double;

    if-eqz v0, :cond_4

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->i:Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ld2/c;->m(Ljava/lang/Number;)Ld2/c;

    :cond_4
    iget-object v0, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    if-eqz v0, :cond_5

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->b:Ljava/util/Date;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lio/sentry/G1;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "abnormal_mechanism"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->n:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "attrs"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1}, Ld2/c;->b()Ld2/c;

    const-string v0, "release"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/G1;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "environment"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lio/sentry/G1;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "ip_address"

    invoke-virtual {p1, v1}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lio/sentry/G1;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "user_agent"

    invoke-virtual {p1, v0}, Ld2/c;->h(Ljava/lang/String;)Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->k:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ld2/c;->p(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    iget-object v0, p0, Lio/sentry/G1;->p:Ljava/util/Map;

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

    iget-object v2, p0, Lio/sentry/G1;->p:Ljava/util/Map;

    invoke-static {v2, v1, p1, v1, p2}, Le;->F(Ljava/util/Map;Ljava/lang/String;Ld2/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Ld2/c;->c()Ld2/c;

    return-void
.end method
