.class public final Lio/sentry/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Lio/sentry/transport/h;

.field public final c:Ljava/security/SecureRandom;

.field public final d:Lq/g;

.field public final e:Lio/sentry/M;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/g;

    invoke-direct {v0}, Lq/g;-><init>()V

    iput-object v0, p0, Lio/sentry/W0;->d:Lq/g;

    iput-object p1, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {p1}, Lio/sentry/z1;->getTransportFactory()Lio/sentry/Z;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/D0;

    if-eqz v1, :cond_0

    new-instance v0, LZ0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/z1;->setTransportFactory(Lio/sentry/Z;)V

    :cond_0
    new-instance v1, Lt0/i;

    invoke-virtual {p1}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lt0/i;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lt0/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/net/URI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/envelope/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lt0/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lt0/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sentry sentry_version=7,sentry_client="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/z1;->getSentryClientName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",sentry_key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ",sentry_secret="

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/z1;->getSentryClientName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "X-Sentry-Auth"

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ld2/c;

    invoke-direct {v1, v2, v4}, Ld2/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/Z;->b(Lio/sentry/z1;Ld2/c;)Lio/sentry/transport/h;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/W0;->b:Lio/sentry/transport/h;

    invoke-virtual {p1}, Lio/sentry/z1;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/u0;

    invoke-direct {v0, p1, p0}, Lio/sentry/u0;-><init>(Lio/sentry/z1;Lio/sentry/W0;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lio/sentry/metrics/k;->a:Lio/sentry/metrics/k;

    :goto_1
    iput-object v0, p0, Lio/sentry/W0;->e:Lio/sentry/M;

    invoke-virtual {p1}, Lio/sentry/z1;->getSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    :goto_2
    iput-object p1, p0, Lio/sentry/W0;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method public static h(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(Lio/sentry/x;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/x;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lio/sentry/x;->c:Lio/sentry/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lio/sentry/x;->d:Lio/sentry/a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lio/sentry/x;->e:Lio/sentry/a;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/V0;Lio/sentry/S;)V
    .locals 4

    if-eqz p2, :cond_b

    iget-object v0, p1, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->e:Lio/sentry/protocol/o;

    iput-object v0, p1, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    :cond_0
    iget-object v0, p1, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->d:Lio/sentry/protocol/D;

    iput-object v0, p1, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    :cond_1
    iget-object v0, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    move-object v1, p2

    check-cast v1, Lio/sentry/K0;

    iget-object v1, v1, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->I(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/V0;->m:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->g:Lio/sentry/N1;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lio/sentry/V0;->m:Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v1, p2

    check-cast v1, Lio/sentry/K0;

    iget-object v1, v1, Lio/sentry/K0;->g:Lio/sentry/N1;

    invoke-virtual {v1}, Lio/sentry/N1;->h()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lio/sentry/W0;->d:Lq/g;

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    :goto_2
    iget-object p0, p1, Lio/sentry/V0;->o:Ljava/util/Map;

    if-nez p0, :cond_7

    new-instance p0, Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p1, Lio/sentry/V0;->o:Ljava/util/Map;

    goto :goto_4

    :cond_7
    move-object p0, p2

    check-cast p0, Lio/sentry/K0;

    iget-object p0, p0, Lio/sentry/K0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Lio/sentry/V0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lio/sentry/V0;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    new-instance p0, Lio/sentry/protocol/c;

    check-cast p2, Lio/sentry/K0;

    iget-object p2, p2, Lio/sentry/K0;->p:Lio/sentry/protocol/c;

    invoke-direct {p0, p2}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final b(Lio/sentry/V0;Ljava/util/ArrayList;Lio/sentry/G1;Lio/sentry/P1;Lio/sentry/I0;)Lio/sentry/a1;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v6, p5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v8, v2, Lio/sentry/W0;->a:Lio/sentry/z1;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v2

    sget-object v3, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    const-string v3, "ISerializer is required."

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ld2/c;

    new-instance v4, Lj0/e;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, v0}, Lj0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Ld2/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/sentry/f1;

    invoke-static/range {p1 .. p1}, Lio/sentry/k1;->resolve(Ljava/lang/Object;)Lio/sentry/k1;

    move-result-object v11

    new-instance v12, Lio/sentry/c1;

    const/16 v4, 0x8

    invoke-direct {v12, v3, v4}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v13, "application/json"

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lio/sentry/e1;

    new-instance v5, Lio/sentry/c1;

    const/16 v10, 0x9

    invoke-direct {v5, v3, v10}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-direct {v4, v2, v5}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Lio/sentry/c1;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v0

    invoke-static {v0, v1}, Lio/sentry/e1;->b(Lio/sentry/V;Lio/sentry/G1;)Lio/sentry/e1;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lio/sentry/z1;->getMaxTraceFileSize()J

    move-result-wide v2

    invoke-virtual {v8}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v5

    sget-object v0, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    new-instance v11, Ld2/c;

    new-instance v12, Lio/sentry/d1;

    iget-object v13, v6, Lio/sentry/I0;->a:Ljava/io/File;

    move-object v0, v12

    move-object v1, v13

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lio/sentry/d1;-><init>(Ljava/io/File;JLio/sentry/I0;Lio/sentry/V;)V

    invoke-direct {v11, v12}, Ld2/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, Lio/sentry/f1;

    sget-object v15, Lio/sentry/k1;->Profile:Lio/sentry/k1;

    new-instance v1, Lio/sentry/c1;

    const/4 v2, 0x6

    invoke-direct {v1, v11, v2}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v17, "application-json"

    move-object v14, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/e1;

    new-instance v2, Lio/sentry/c1;

    const/4 v3, 0x7

    invoke-direct {v2, v11, v3}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-direct {v1, v0, v2}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Lio/sentry/c1;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v10, :cond_2

    new-instance v10, Lio/sentry/protocol/t;

    iget-object v0, v6, Lio/sentry/I0;->w:Ljava/lang/String;

    invoke-direct {v10, v0}, Lio/sentry/protocol/t;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a;

    invoke-virtual {v8}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v16

    invoke-virtual {v8}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    invoke-virtual {v8}, Lio/sentry/z1;->getMaxAttachmentSize()J

    move-result-wide v12

    sget-object v2, Lio/sentry/e1;->d:Ljava/nio/charset/Charset;

    new-instance v2, Ld2/c;

    new-instance v3, Lio/sentry/d1;

    move-object v11, v3

    move-object v14, v1

    invoke-direct/range {v11 .. v16}, Lio/sentry/d1;-><init>(JLio/sentry/a;Lio/sentry/ILogger;Lio/sentry/V;)V

    invoke-direct {v2, v3}, Ld2/c;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lio/sentry/f1;

    sget-object v18, Lio/sentry/k1;->Attachment:Lio/sentry/k1;

    new-instance v4, Lio/sentry/c1;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    iget-object v5, v1, Lio/sentry/a;->d:Ljava/lang/String;

    iget-object v6, v1, Lio/sentry/a;->c:Ljava/lang/String;

    iget-object v1, v1, Lio/sentry/a;->e:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, Lio/sentry/f1;-><init>(Lio/sentry/k1;Lio/sentry/c1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/e1;

    new-instance v4, Lio/sentry/c1;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lio/sentry/c1;-><init>(Ld2/c;I)V

    invoke-direct {v1, v3, v4}, Lio/sentry/e1;-><init>(Lio/sentry/f1;Lio/sentry/c1;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lio/sentry/b1;

    invoke-virtual {v8}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-direct {v0, v10, v1, v2}, Lio/sentry/b1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/P1;)V

    new-instance v1, Lio/sentry/a1;

    invoke-direct {v1, v0, v7}, Lio/sentry/a1;-><init>(Lio/sentry/b1;Ljava/util/Collection;)V

    return-object v1

    :cond_4
    return-object v9
.end method

.method public final c(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/x;

    invoke-direct {p2}, Lio/sentry/x;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/x;->a()V

    invoke-virtual {p0, p1, p2}, Lio/sentry/W0;->l(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Failed to capture envelope."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object p0
.end method

.method public final d(Lio/sentry/x;Lio/sentry/S;Lio/sentry/g1;)Lio/sentry/protocol/t;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-virtual {v7, v0, v8}, Lio/sentry/W0;->m(Lio/sentry/V0;Lio/sentry/x;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v9, :cond_0

    move-object v1, v9

    check-cast v1, Lio/sentry/K0;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v8, Lio/sentry/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Capturing event: %s"

    iget-object v4, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lio/sentry/V0;->j:Ljava/lang/Throwable;

    instance-of v3, v1, Lio/sentry/exception/a;

    if-eqz v3, :cond_1

    check-cast v1, Lio/sentry/exception/a;

    iget-object v1, v1, Lio/sentry/exception/a;->b:Ljava/lang/Throwable;

    :cond_1
    if-eqz v1, :cond_2

    iget-object v3, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v3, v1}, Lio/sentry/z1;->containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v3, "Event was dropped as the exception %s is ignored"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object v2, Lio/sentry/j;->Error:Lio/sentry/j;

    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object v0

    :cond_2
    invoke-virtual {v7, v0, v8}, Lio/sentry/W0;->m(Lio/sentry/V0;Lio/sentry/x;)Z

    move-result v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v7, v0, v9}, Lio/sentry/W0;->a(Lio/sentry/V0;Lio/sentry/S;)V

    iget-object v1, v0, Lio/sentry/g1;->v:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v9

    check-cast v1, Lio/sentry/K0;

    iget-object v2, v1, Lio/sentry/K0;->b:Lio/sentry/X;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lio/sentry/K0;->c:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lio/sentry/g1;->v:Ljava/lang/String;

    :cond_4
    iget-object v1, v0, Lio/sentry/g1;->w:Ljava/util/List;

    if-nez v1, :cond_6

    move-object v1, v9

    check-cast v1, Lio/sentry/K0;

    iget-object v1, v1, Lio/sentry/K0;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    move-object v2, v10

    :goto_1
    iput-object v2, v0, Lio/sentry/g1;->w:Ljava/util/List;

    :cond_6
    move-object v1, v9

    check-cast v1, Lio/sentry/K0;

    iget-object v2, v1, Lio/sentry/K0;->a:Lio/sentry/l1;

    if-eqz v2, :cond_7

    iput-object v2, v0, Lio/sentry/g1;->u:Lio/sentry/l1;

    :cond_7
    iget-object v2, v1, Lio/sentry/K0;->b:Lio/sentry/X;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lio/sentry/X;->a()Lio/sentry/H1;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v3, v0, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    invoke-virtual {v3}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v4

    if-nez v4, :cond_f

    if-nez v2, :cond_e

    iget-object v2, v1, Lio/sentry/K0;->r:Lt0/i;

    sget-object v4, Lio/sentry/R1;->p:Lio/sentry/protocol/C;

    iget-object v4, v2, Lt0/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    if-nez v4, :cond_9

    move-object v5, v10

    goto :goto_2

    :cond_9
    new-instance v5, Ll/d;

    invoke-direct {v5, v4, v10}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :goto_2
    iget-object v6, v2, Lt0/i;->e:Ljava/lang/Object;

    check-cast v6, Lio/sentry/c;

    if-eqz v6, :cond_d

    iput-boolean v11, v6, Lio/sentry/c;->c:Z

    const-string v5, "sentry-sample_rate"

    invoke-virtual {v6, v5}, Lio/sentry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5, v11}, Lio/sentry/android/core/internal/util/c;->G(Ljava/lang/Double;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_a
    move-object v5, v10

    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_b
    move v4, v11

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v5, :cond_c

    new-instance v12, Ll/d;

    invoke-direct {v12, v4, v5}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object v5, v12

    goto :goto_5

    :cond_c
    new-instance v5, Ll/d;

    invoke-direct {v5, v4, v10}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    :cond_d
    :goto_5
    new-instance v4, Lio/sentry/R1;

    iget-object v12, v2, Lt0/i;->a:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lio/sentry/protocol/t;

    iget-object v12, v2, Lt0/i;->b:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lio/sentry/J1;

    iget-object v2, v2, Lt0/i;->c:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Lio/sentry/J1;

    const-string v15, "default"

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lio/sentry/I1;-><init>(Lio/sentry/protocol/t;Lio/sentry/J1;Ljava/lang/String;Lio/sentry/J1;Ll/d;)V

    sget-object v2, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    iput-object v2, v4, Lio/sentry/R1;->o:Lio/sentry/a0;

    const-string v2, "<unlabeled transaction>"

    iput-object v2, v4, Lio/sentry/R1;->k:Ljava/lang/String;

    iput-object v5, v4, Lio/sentry/R1;->m:Ll/d;

    sget-object v2, Lio/sentry/R1;->p:Lio/sentry/protocol/C;

    iput-object v2, v4, Lio/sentry/R1;->l:Lio/sentry/protocol/C;

    iput-object v6, v4, Lio/sentry/R1;->n:Lio/sentry/c;

    invoke-virtual {v3, v4}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    :cond_f
    :goto_6
    iget-object v1, v1, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v0, v8, v1}, Lio/sentry/W0;->j(Lio/sentry/g1;Lio/sentry/x;Ljava/util/List;)Lio/sentry/g1;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_11

    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "Event was dropped by applyScope"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object v0

    :cond_11
    iget-object v1, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v0, v8, v1}, Lio/sentry/W0;->j(Lio/sentry/g1;Lio/sentry/x;Ljava/util/List;)Lio/sentry/g1;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getBeforeSend()Lio/sentry/s1;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_1
    invoke-interface {v2, v0, v8}, Lio/sentry/s1;->execute(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v10

    :cond_12
    :goto_7
    if-nez v0, :cond_13

    iget-object v1, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "Event was dropped by beforeSend"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/j;->Error:Lio/sentry/j;

    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    :cond_13
    if-nez v0, :cond_14

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object v0

    :cond_14
    if-eqz v9, :cond_16

    move-object v1, v9

    check-cast v1, Lio/sentry/K0;

    iget-object v2, v1, Lio/sentry/K0;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lio/sentry/K0;->l:Lio/sentry/G1;

    if-eqz v3, :cond_15

    iget-object v1, v1, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v1}, Lio/sentry/G1;->a()Lio/sentry/G1;

    move-result-object v1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_15
    move-object v1, v10

    :goto_8
    monitor-exit v2

    goto :goto_a

    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_16
    move-object v1, v10

    :goto_a
    if-eqz v1, :cond_17

    iget-object v2, v1, Lio/sentry/G1;->g:Lio/sentry/F1;

    sget-object v3, Lio/sentry/F1;->Ok:Lio/sentry/F1;

    if-eq v2, v3, :cond_17

    move-object v4, v10

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/internal/util/c;->Y(Lio/sentry/x;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v9, :cond_19

    new-instance v2, Lio/sentry/s;

    invoke-direct {v2, v7, v0, v8}, Lio/sentry/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v9

    check-cast v3, Lio/sentry/K0;

    iget-object v4, v3, Lio/sentry/K0;->m:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v2, v5}, Lio/sentry/s;->a(Lio/sentry/G1;)V

    iget-object v2, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    if-eqz v2, :cond_18

    iget-object v2, v3, Lio/sentry/K0;->l:Lio/sentry/G1;

    invoke-virtual {v2}, Lio/sentry/G1;->a()Lio/sentry/G1;

    move-result-object v2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_18
    move-object v2, v10

    :goto_b
    monitor-exit v4

    goto :goto_d

    :goto_c
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_19
    iget-object v2, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    new-array v4, v11, [Ljava/lang/Object;

    const-string v5, "Scope is null on client.captureEvent"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    move-object v2, v10

    :goto_d
    move-object v4, v2

    :goto_e
    iget-object v2, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v7, Lio/sentry/W0;->c:Ljava/security/SecureRandom;

    if-eqz v3, :cond_1c

    invoke-virtual {v2}, Lio/sentry/z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    cmpg-double v2, v5, v2

    if-ltz v2, :cond_1b

    goto :goto_f

    :cond_1b
    iget-object v2, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v5, "Event %s was dropped due to sampling decision."

    iget-object v0, v0, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    sget-object v3, Lio/sentry/j;->Error:Lio/sentry/j;

    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    move-object v2, v10

    goto :goto_10

    :cond_1c
    :goto_f
    move-object v2, v0

    :goto_10
    if-nez v4, :cond_1e

    :cond_1d
    move v0, v11

    goto :goto_11

    :cond_1e
    const/4 v0, 0x1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_1f
    iget-object v3, v4, Lio/sentry/G1;->g:Lio/sentry/F1;

    sget-object v5, Lio/sentry/F1;->Crashed:Lio/sentry/F1;

    if-ne v3, v5, :cond_20

    iget-object v3, v1, Lio/sentry/G1;->g:Lio/sentry/F1;

    if-eq v3, v5, :cond_20

    goto :goto_11

    :cond_20
    iget-object v3, v4, Lio/sentry/G1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_1d

    iget-object v1, v1, Lio/sentry/G1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1d

    :goto_11
    if-nez v2, :cond_21

    if-nez v0, :cond_21

    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    return-object v0

    :cond_21
    sget-object v0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    if-eqz v2, :cond_22

    iget-object v1, v2, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    if-eqz v1, :cond_22

    move-object v12, v1

    goto :goto_12

    :cond_22
    move-object v12, v0

    :goto_12
    :try_start_4
    const-class v0, Lio/sentry/hints/b;

    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v2, :cond_27

    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-static {v2, v0}, Lio/sentry/c;->a(Lio/sentry/g1;Lio/sentry/z1;)Lio/sentry/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/c;->g()Lio/sentry/P1;

    move-result-object v0

    :goto_13
    move-object v5, v0

    goto :goto_15

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :cond_23
    if-eqz v9, :cond_27

    move-object v0, v9

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->b:Lio/sentry/X;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lio/sentry/W;->e()Lio/sentry/P1;

    move-result-object v0

    goto :goto_13

    :cond_24
    iget-object v0, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    new-instance v1, Landroidx/fragment/app/d;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v0, v9}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v9

    check-cast v0, Lio/sentry/K0;

    iget-object v3, v0, Lio/sentry/K0;->o:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v5, v0, Lio/sentry/K0;->r:Lt0/i;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/d;->e(Lt0/i;)V

    iget-object v0, v0, Lio/sentry/K0;->r:Lt0/i;

    iget-object v1, v0, Lt0/i;->a:Ljava/lang/Object;

    iget-object v0, v0, Lt0/i;->e:Ljava/lang/Object;

    check-cast v0, Lio/sentry/c;

    if-eqz v0, :cond_25

    new-instance v1, Lio/sentry/c;

    iget-boolean v5, v0, Lio/sentry/c;->c:Z

    iget-object v6, v0, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v13, v0, Lio/sentry/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/c;->d:Lio/sentry/ILogger;

    invoke-direct {v1, v6, v13, v5, v0}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    goto :goto_14

    :cond_25
    move-object v1, v10

    :goto_14
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_26

    :try_start_6
    invoke-virtual {v1}, Lio/sentry/c;->g()Lio/sentry/P1;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    :cond_26
    move-object v0, v10

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0

    :cond_27
    move-object v5, v10

    :goto_15
    if-eqz v2, :cond_28

    invoke-static/range {p1 .. p1}, Lio/sentry/W0;->i(Lio/sentry/x;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v0

    goto :goto_16

    :cond_28
    move-object v3, v10

    :goto_16
    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/sentry/W0;->b(Lio/sentry/V0;Ljava/util/ArrayList;Lio/sentry/G1;Lio/sentry/P1;Lio/sentry/I0;)Lio/sentry/a1;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/sentry/x;->a()V

    if-eqz v0, :cond_29

    invoke-virtual {v7, v0, v8}, Lio/sentry/W0;->l(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lio/sentry/exception/b; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_18

    :goto_17
    iget-object v1, v7, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Capturing event %s failed."

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    :cond_29
    :goto_18
    if-eqz v9, :cond_2b

    move-object v0, v9

    check-cast v0, Lio/sentry/K0;

    iget-object v0, v0, Lio/sentry/K0;->b:Lio/sentry/X;

    if-eqz v0, :cond_2b

    const-class v1, Lio/sentry/hints/k;

    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static/range {p1 .. p1}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/hints/c;

    if-eqz v2, :cond_2a

    check-cast v1, Lio/sentry/hints/c;

    invoke-interface {v0}, Lio/sentry/X;->b()Lio/sentry/protocol/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->f(Lio/sentry/protocol/t;)V

    sget-object v1, Lio/sentry/L1;->ABORTED:Lio/sentry/L1;

    invoke-interface {v0, v1, v11, v8}, Lio/sentry/X;->i(Lio/sentry/L1;ZLio/sentry/x;)V

    goto :goto_19

    :cond_2a
    sget-object v1, Lio/sentry/L1;->ABORTED:Lio/sentry/L1;

    invoke-interface {v0, v1, v11, v10}, Lio/sentry/X;->i(Lio/sentry/L1;ZLio/sentry/x;)V

    :cond_2b
    :goto_19
    return-object v12
.end method

.method public final e(Lio/sentry/G1;Lio/sentry/x;)V
    .locals 4

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    iget-object v1, p1, Lio/sentry/G1;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v2

    const-string v3, "Serializer is required."

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/sentry/a1;

    invoke-static {v1, p1}, Lio/sentry/e1;->b(Lio/sentry/V;Lio/sentry/G1;)Lio/sentry/e1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v3, v1, v2, p1}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/t;Lio/sentry/protocol/r;Lio/sentry/e1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v3, p2}, Lio/sentry/W0;->c(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v0, "Failed to capture session."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Sessions can\'t be captured without setting a release."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lio/sentry/protocol/A;Lio/sentry/P1;Lio/sentry/S;Lio/sentry/x;Lio/sentry/I0;)Lio/sentry/protocol/t;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    if-nez p4, :cond_0

    new-instance v3, Lio/sentry/x;

    invoke-direct {v3}, Lio/sentry/x;-><init>()V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    invoke-virtual {p0, p1, v7}, Lio/sentry/W0;->m(Lio/sentry/V0;Lio/sentry/x;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Lio/sentry/K0;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v3, v3, Lio/sentry/K0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v7, Lio/sentry/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v8, v0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v8}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v5, v1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Capturing transaction: %s"

    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    iget-object v5, v1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    if-eqz v5, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-virtual {p0, p1, v7}, Lio/sentry/W0;->m(Lio/sentry/V0;Lio/sentry/x;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1, p3}, Lio/sentry/W0;->a(Lio/sentry/V0;Lio/sentry/S;)V

    if-eqz v2, :cond_3

    check-cast v2, Lio/sentry/K0;

    iget-object v2, v2, Lio/sentry/K0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, v7, v2}, Lio/sentry/W0;->k(Lio/sentry/protocol/A;Lio/sentry/x;Ljava/util/List;)Lio/sentry/protocol/A;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v8}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    const-string v5, "Transaction was dropped by applyScope"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v10}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lio/sentry/z1;->getEventProcessors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v7, v2}, Lio/sentry/W0;->k(Lio/sentry/protocol/A;Lio/sentry/x;Ljava/util/List;)Lio/sentry/protocol/A;

    move-result-object v1

    :cond_5
    move-object v2, v1

    if-nez v2, :cond_6

    invoke-virtual {v8}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v1, "Transaction was dropped by Event processors."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_6
    invoke-virtual {v8}, Lio/sentry/z1;->getBeforeSendTransaction()Lio/sentry/t1;

    :try_start_0
    invoke-static {v7}, Lio/sentry/W0;->i(Lio/sentry/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/W0;->h(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lio/sentry/W0;->b(Lio/sentry/V0;Ljava/util/ArrayList;Lio/sentry/G1;Lio/sentry/P1;Lio/sentry/I0;)Lio/sentry/a1;

    move-result-object v1

    invoke-virtual {v7}, Lio/sentry/x;->a()V

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v7}, Lio/sentry/W0;->l(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lio/sentry/exception/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Capturing transaction %s failed."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v9, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    :cond_7
    :goto_2
    return-object v9
.end method

.method public final g(Z)V
    .locals 6

    iget-object v0, p0, Lio/sentry/W0;->b:Lio/sentry/transport/h;

    iget-object v1, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Closing SentryClient."

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lio/sentry/W0;->e:Lio/sentry/M;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v4, "Failed to close the metrics aggregator."

    invoke-interface {v2, v3, v4, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lio/sentry/z1;->getShutdownTimeoutMillis()J

    move-result-wide v2

    :goto_1
    invoke-interface {v0, v2, v3}, Lio/sentry/transport/h;->j(J)V

    invoke-interface {v0, p1}, Lio/sentry/transport/h;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v2, "Failed to close the connection to the Sentry Server."

    invoke-interface {p1, v0, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Lio/sentry/z1;->getEventProcessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/u;

    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_1

    :try_start_2
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v4, "Failed to close the event processor {}."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    return-void
.end method

.method public final j(Lio/sentry/g1;Lio/sentry/x;Ljava/util/List;)Lio/sentry/g1;
    .locals 6

    iget-object p0, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/u;

    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/v;

    const-class v2, Lio/sentry/hints/b;

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lio/sentry/u;->e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/u;->e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/j;->Error:Lio/sentry/j;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    :cond_3
    return-object p1
.end method

.method public final k(Lio/sentry/protocol/A;Lio/sentry/x;Ljava/util/List;)Lio/sentry/protocol/A;
    .locals 6

    iget-object p0, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/u;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/u;->c(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object p0

    sget-object p2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    sget-object p3, Lio/sentry/j;->Transaction:Lio/sentry/j;

    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/j;)V

    :cond_1
    return-object p1
.end method

.method public final l(Lio/sentry/a1;Lio/sentry/x;)Lio/sentry/protocol/t;
    .locals 5

    iget-object v0, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getBeforeEnvelopeCallback()Lio/sentry/r1;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Lio/sentry/SpotlightIntegration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v1, Lio/sentry/SpotlightIntegration;->c:Lio/sentry/U;

    new-instance v3, Li;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, v1, Lio/sentry/SpotlightIntegration;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v4, "Spotlight envelope submission rejected."

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "The BeforeEnvelope callback threw an exception."

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lio/sentry/W0;->b:Lio/sentry/transport/h;

    invoke-interface {p0, p1, p2}, Lio/sentry/transport/h;->f(Lio/sentry/a1;Lio/sentry/x;)V

    iget-object p0, p1, Lio/sentry/a1;->a:Lio/sentry/b1;

    iget-object p0, p0, Lio/sentry/b1;->a:Lio/sentry/protocol/t;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    :goto_1
    return-object p0
.end method

.method public final m(Lio/sentry/V0;Lio/sentry/x;)Z
    .locals 1

    invoke-static {p2}, Lio/sentry/android/core/internal/util/c;->Y(Lio/sentry/x;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lio/sentry/W0;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object p1, p1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Event was cached so not applying scope: %s"

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
