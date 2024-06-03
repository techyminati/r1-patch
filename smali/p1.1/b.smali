.class public final Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# virtual methods
.method public final a(Lio/sentry/j1;)Lo1/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp1/b;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;
    .locals 7

    new-instance p0, Lr1/a;

    invoke-virtual {p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lr1/a;-><init>(Lu1/b;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lr1/a;->a(Z)Lp1/a;

    move-result-object v1

    iget-object v2, v1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v2, [Lo1/n;
    :try_end_0
    .catch Lo1/h; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo1/d; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v3, Lq1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1}, Lq1/a;->a(Lp1/a;)Lu1/e;

    move-result-object v1
    :try_end_1
    .catch Lo1/h; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lo1/d; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :goto_0
    move-object v2, v0

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :goto_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_1

    :goto_3
    move-object v3, v2

    move-object v2, v0

    :goto_4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lr1/a;->a(Z)Lp1/a;

    move-result-object p0

    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lo1/n;

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lq1/a;->a(Lp1/a;)Lu1/e;

    move-result-object v0
    :try_end_2
    .catch Lo1/h; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lo1/d; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    move-object v4, v3

    goto :goto_5

    :catch_4
    move-exception p0

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw p0

    :cond_2
    throw v1

    :goto_5
    if-eqz p2, :cond_3

    sget-object p0, Lo1/c;->j:Lo1/c;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo1/o;

    if-eqz p0, :cond_3

    array-length p2, v4

    :goto_6
    if-ge p1, p2, :cond_3

    aget-object v1, v4, p1

    invoke-interface {p0, v1}, Lo1/o;->a(Lo1/n;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_3
    new-instance p0, Lo1/l;

    sget-object v5, Lo1/a;->a:Lo1/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, Lu1/e;->a:[B

    const/4 v6, 0x0

    iget-object v2, v0, Lu1/e;->b:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;I)V

    iget-object p1, v0, Lu1/e;->c:Ljava/util/List;

    if-eqz p1, :cond_4

    sget-object p2, Lo1/m;->b:Lo1/m;

    invoke-virtual {p0, p2, p1}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_4
    iget-object p1, v0, Lu1/e;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p2, Lo1/m;->c:Lo1/m;

    invoke-virtual {p0, p2, p1}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_5
    return-object p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
