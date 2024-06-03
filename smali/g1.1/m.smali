.class public final Lg1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lio/sentry/j1;

.field public final d:Lj1/d;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1/a;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    sget-object v0, Li1/g;->c:Li1/g;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/lang/ThreadLocal;

    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v5, p0, Lg1/m;->a:Ljava/lang/ThreadLocal;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lg1/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lg1/m;->f:Ljava/util/Map;

    new-instance v5, Lio/sentry/j1;

    invoke-direct {v5, v1}, Lio/sentry/j1;-><init>(Ljava/util/Map;)V

    iput-object v5, p0, Lg1/m;->c:Lio/sentry/j1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg1/m;->g:Z

    iput-object v2, p0, Lg1/m;->h:Ljava/util/List;

    iput-object v3, p0, Lg1/m;->i:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lj1/u;->B:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/j;->b:Lj1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lj1/u;->p:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->g:Lj1/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->d:Lj1/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->e:Lj1/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->f:Lj1/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->k:Lg1/j;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    invoke-static {v4, v6, v3}, Lj1/u;->b(Ljava/lang/Class;Ljava/lang/Class;Lg1/u;)Lj1/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v6, Lg1/i;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lg1/i;-><init>(I)V

    const-class v8, Ljava/lang/Double;

    invoke-static {v4, v8, v6}, Lj1/u;->b(Ljava/lang/Class;Ljava/lang/Class;Lg1/u;)Lj1/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v6, Lg1/i;

    invoke-direct {v6, v1}, Lg1/i;-><init>(I)V

    const-class v8, Ljava/lang/Float;

    invoke-static {v4, v8, v6}, Lj1/u;->b(Ljava/lang/Class;Ljava/lang/Class;Lg1/u;)Lj1/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lj1/u;->l:Lj1/r;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lj1/u;->h:Lj1/r;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lj1/u;->i:Lj1/r;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg1/k;

    invoke-direct {v4, v3, v7}, Lg1/k;-><init>(Lg1/u;I)V

    invoke-virtual {v4}, Lg1/u;->a()Lg1/k;

    move-result-object v4

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v4}, Lj1/u;->a(Ljava/lang/Class;Lg1/u;)Lj1/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lg1/k;

    invoke-direct {v4, v3, v1}, Lg1/k;-><init>(Lg1/u;I)V

    invoke-virtual {v4}, Lg1/u;->a()Lg1/k;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4, v3}, Lj1/u;->a(Ljava/lang/Class;Lg1/u;)Lj1/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->j:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->m:Lj1/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->q:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->r:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->n:Lg1/j;

    const-class v4, Ljava/math/BigDecimal;

    invoke-static {v4, v3}, Lj1/u;->a(Ljava/lang/Class;Lg1/u;)Lj1/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->o:Lg1/j;

    const-class v4, Ljava/math/BigInteger;

    invoke-static {v4, v3}, Lj1/u;->a(Ljava/lang/Class;Lg1/u;)Lj1/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->s:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->t:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->v:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->w:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->z:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->u:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->b:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/e;->b:Lj1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->y:Lj1/s;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/o;->b:Lj1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/n;->b:Lj1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->x:Lj1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/b;->c:Lj1/a;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lj1/u;->a:Lj1/r;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj1/d;

    invoke-direct {v3, v7, v5}, Lj1/d;-><init>(ILio/sentry/j1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj1/i;

    invoke-direct {v3, v5}, Lj1/i;-><init>(Lio/sentry/j1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lj1/d;

    invoke-direct {v3, v1, v5}, Lj1/d;-><init>(ILio/sentry/j1;)V

    iput-object v3, p0, Lg1/m;->d:Lj1/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lj1/u;->C:Lj1/a;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lj1/m;

    invoke-direct {v1, v5, v0, v3}, Lj1/m;-><init>(Lio/sentry/j1;Li1/g;Lj1/d;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg1/m;->e:Ljava/util/List;

    return-void
.end method

.method public static a(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance p2, Ln1/a;

    invoke-direct {p2, v1}, Ln1/a;-><init>(Ljava/io/StringReader;)V

    const-string v1, "AssertionError (GSON 2.8.8): "

    const/4 v2, 0x1

    iput-boolean v2, p2, Ln1/a;->b:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ln1/a;->A()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lm1/a;

    invoke-direct {v2, p1}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v2}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object p0

    invoke-virtual {p0, p2}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v3, p2, Ln1/a;->b:Z

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    move v2, v3

    goto :goto_4

    :goto_1
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :goto_2
    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_4
    move-exception p0

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_0

    :goto_5
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p2}, Ln1/a;->A()I

    move-result p0

    const/16 p2, 0xa

    if-ne p0, p2, :cond_1

    goto :goto_8

    :cond_1
    new-instance p0, Lg1/p;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ln1/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    goto :goto_7

    :goto_6
    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_7
    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_8
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    const-class p1, Ljava/lang/Integer;

    goto :goto_9

    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_4

    const-class p1, Ljava/lang/Float;

    goto :goto_9

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_5

    const-class p1, Ljava/lang/Byte;

    goto :goto_9

    :cond_5
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    const-class p1, Ljava/lang/Double;

    goto :goto_9

    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    const-class p1, Ljava/lang/Long;

    goto :goto_9

    :cond_7
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_8

    const-class p1, Ljava/lang/Character;

    goto :goto_9

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_9

    const-class p1, Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_a

    const-class p1, Ljava/lang/Short;

    goto :goto_9

    :cond_a
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_b

    const-class p1, Ljava/lang/Void;

    :cond_b
    :goto_9
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_c
    :try_start_4
    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    iput-boolean v3, p2, Ln1/a;->b:Z

    throw p0
.end method

.method public final c(Lm1/a;)Lg1/u;
    .locals 7

    iget-object v0, p0, Lg1/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/u;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lg1/m;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1/l;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    new-instance v4, Lg1/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lg1/m;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/v;

    invoke-interface {v6, p0, p1}, Lg1/v;->a(Lg1/m;Lm1/a;)Lg1/u;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object p0, v4, Lg1/l;->a:Lg1/u;

    if-nez p0, :cond_5

    iput-object v6, v4, Lg1/l;->a:Lg1/u;

    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    return-object v6

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.8.8) cannot handle "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw p0
.end method

.method public final d(Ljava/io/Writer;)Ln1/b;
    .locals 0

    new-instance p0, Ln1/b;

    invoke-direct {p0, p1}, Ln1/b;-><init>(Ljava/io/Writer;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln1/b;->h:Z

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lg1/m;->d(Ljava/io/Writer;)Ln1/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/m;->g(Ln1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_1
    invoke-virtual {p0, v1}, Lg1/m;->d(Ljava/io/Writer;)Ln1/b;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lg1/m;->f(Ljava/lang/Object;Ljava/lang/Class;Ln1/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Ln1/b;)V
    .locals 4

    const-string v0, "AssertionError (GSON 2.8.8): "

    new-instance v1, Lm1/a;

    invoke-direct {v1, p2}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v1}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object p2

    iget-boolean v1, p3, Ln1/b;->e:Z

    const/4 v2, 0x1

    iput-boolean v2, p3, Ln1/b;->e:Z

    iget-boolean v2, p3, Ln1/b;->f:Z

    iget-boolean p0, p0, Lg1/m;->g:Z

    iput-boolean p0, p3, Ln1/b;->f:Z

    iget-boolean p0, p3, Ln1/b;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p3, Ln1/b;->h:Z

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lg1/u;->c(Ln1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p3, Ln1/b;->e:Z

    iput-boolean v2, p3, Ln1/b;->f:Z

    iput-boolean p0, p3, Ln1/b;->h:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lg1/p;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v1, p3, Ln1/b;->e:Z

    iput-boolean v2, p3, Ln1/b;->f:Z

    iput-boolean p0, p3, Ln1/b;->h:Z

    throw p1
.end method

.method public final g(Ln1/b;)V
    .locals 6

    sget-object v0, Lg1/q;->a:Lg1/q;

    const-string v1, "AssertionError (GSON 2.8.8): "

    iget-boolean v2, p1, Ln1/b;->e:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, Ln1/b;->e:Z

    iget-boolean v3, p1, Ln1/b;->f:Z

    iget-boolean p0, p0, Lg1/m;->g:Z

    iput-boolean p0, p1, Ln1/b;->f:Z

    iget-boolean p0, p1, Ln1/b;->h:Z

    const/4 v4, 0x0

    iput-boolean v4, p1, Ln1/b;->h:Z

    :try_start_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->F0(Lg1/o;Ln1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p1, Ln1/b;->e:Z

    iput-boolean v3, p1, Ln1/b;->f:Z

    iput-boolean p0, p1, Ln1/b;->h:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :catch_1
    move-exception v0

    new-instance v1, Lg1/p;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p1, Ln1/b;->e:Z

    iput-boolean v3, p1, Ln1/b;->f:Z

    iput-boolean p0, p1, Ln1/b;->h:Z

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1/m;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1/m;->c:Lio/sentry/j1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
