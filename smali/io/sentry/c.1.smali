.class public final Lio/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/c;->a:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lio/sentry/c;->d:Lio/sentry/ILogger;

    .line 5
    iput-boolean p3, p0, Lio/sentry/c;->c:Z

    .line 6
    iput-object p2, p0, Lio/sentry/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/sentry/g1;Lio/sentry/z1;)Lio/sentry/c;
    .locals 4

    new-instance v0, Lio/sentry/c;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    iget-object v1, p0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v1}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    invoke-virtual {v1}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "sentry-trace_id"

    invoke-virtual {v0, v3, v1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt0/i;

    invoke-virtual {p1}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lt0/i;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lt0/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "sentry-public_key"

    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/V0;->f:Ljava/lang/String;

    const-string v1, "sentry-release"

    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/V0;->g:Ljava/lang/String;

    const-string v1, "sentry-environment"

    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lio/sentry/c;->d(Lio/sentry/protocol/D;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    const-string v1, "sentry-user_segment"

    invoke-virtual {v0, v1, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lio/sentry/g1;->v:Ljava/lang/String;

    const-string p1, "sentry-transaction"

    invoke-virtual {v0, p1, p0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-sample_rate"

    invoke-virtual {v0, p0, v2}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sentry-sampled"

    invoke-virtual {v0, p0, v2}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lio/sentry/c;->c:Z

    return-object v0
.end method

.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/c;
    .locals 12

    const-string v0, "UTF-8"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ","

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v5, -0x1

    :try_start_0
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v3, v7

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sentry-"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_0

    :try_start_1
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    sget-object v10, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v11, "Unable to decode baggage key value pair %s"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v10, v9, v11, v8}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v5, "Unable to decode baggage header %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v3, v0, v5, p0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2}, Lio/sentry/util/g;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance v0, Lio/sentry/c;

    invoke-direct {v0, v1, p0, v4, p1}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    return-object v0
.end method

.method public static d(Lio/sentry/protocol/D;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/protocol/D;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/sentry/protocol/D;->h:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string v0, "segment"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/c;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lio/sentry/X;Lio/sentry/protocol/D;Lio/sentry/z1;Ll/d;)V
    .locals 2

    invoke-interface {p1}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    invoke-virtual {v0}, Lio/sentry/protocol/t;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-trace_id"

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lt0/i;

    invoke-virtual {p3}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/i;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lt0/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "sentry-public_key"

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-release"

    invoke-virtual {p0, v1, v0}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0, p3}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lio/sentry/c;->d(Lio/sentry/protocol/D;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0, p2}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/X;->B()Lio/sentry/protocol/C;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lio/sentry/protocol/C;->URL:Lio/sentry/protocol/C;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    const-string p2, "sentry-transaction"

    invoke-virtual {p0, p2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object p1, p3

    goto :goto_2

    :cond_2
    iget-object p1, p4, Ll/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    :goto_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->G(Ljava/lang/Double;Z)Z

    move-result p2

    if-nez p2, :cond_3

    move-object p1, p3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/text/DecimalFormat;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "#.################"

    invoke-direct {p2, v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const-string p2, "sentry-sample_rate"

    invoke-virtual {p0, p2, p1}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_4

    move-object p1, p3

    goto :goto_4

    :cond_4
    iget-object p1, p4, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_5
    const-string p1, "sentry-sampled"

    invoke-virtual {p0, p1, p3}, Lio/sentry/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Lio/sentry/P1;
    .locals 12

    const-string v0, "sentry-trace_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sentry-public_key"

    invoke-virtual {p0, v1}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    new-instance v1, Lio/sentry/P1;

    new-instance v3, Lio/sentry/protocol/t;

    invoke-direct {v3, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    const-string v0, "sentry-release"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "sentry-environment"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "sentry-user_id"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "sentry-user_segment"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "sentry-transaction"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "sentry-sample_rate"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "sentry-sampled"

    invoke-virtual {p0, v0}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lio/sentry/P1;-><init>(Lio/sentry/protocol/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object p0, p0, Lio/sentry/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lio/sentry/b;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_0

    const-string v4, "sentry-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, v1, Lio/sentry/P1;->j:Ljava/util/Map;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
