.class public abstract Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;
.implements Lx0/c;


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/util/Locale;

.field public static final c:I

.field public static final d:Ljava/lang/String;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lx0/a;->a:Ljava/util/TimeZone;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lx0/a;->b:Ljava/util/Locale;

    sget-object v0, Lz0/e;->c:Lz0/e;

    iget v0, v0, Lz0/e;->a:I

    sget-object v1, Lz0/e;->e:Lz0/e;

    iget v1, v1, Lz0/e;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lz0/e;->d:Lz0/e;

    iget v1, v1, Lz0/e;->a:I

    or-int/2addr v0, v1

    sput v0, Lx0/a;->c:I

    const-string v0, "yyyy-MM-dd HH:mm:ss"

    sput-object v0, Lx0/a;->d:Ljava/lang/String;

    sget-object v0, LB0/s;->b:LB0/s;

    iget v0, v0, LB0/s;->a:I

    sget-object v1, LB0/s;->k:LB0/s;

    iget v1, v1, LB0/s;->a:I

    or-int/2addr v0, v1

    sget-object v1, LB0/s;->e:LB0/s;

    iget v1, v1, LB0/s;->a:I

    or-int/2addr v0, v1

    sget-object v1, LB0/s;->l:LB0/s;

    iget v1, v1, LB0/s;->a:I

    or-int/2addr v0, v1

    sput v0, Lx0/a;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Ljava/lang/String;)Lx0/e;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz0/c;

    sget-object v2, Lz0/m;->d:Lz0/m;

    sget v3, Lx0/a;->c:I

    invoke-direct {v1, p0, v2, v3}, Lz0/c;-><init>(Ljava/lang/String;Lz0/m;I)V

    invoke-virtual {v1, v0}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lz0/c;->l()V

    invoke-virtual {v1}, Lz0/c;->close()V

    :goto_0
    instance-of p0, v0, Lx0/e;

    if-nez p0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lx0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/e;

    sget-object v1, Lz0/e;->l:Lz0/e;

    iget v1, v1, Lz0/e;->a:I

    sget v2, Lx0/a;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx0/e;->f:Ljava/util/Map;

    const-string v2, "@type"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    check-cast v0, Lx0/e;

    return-object v0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LB0/q;->b:LB0/q;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, v1

    goto/16 :goto_7

    :cond_1
    instance-of v2, p0, Lx0/a;

    if-eqz v2, :cond_2

    check-cast p0, Lx0/a;

    goto/16 :goto_7

    :cond_2
    instance-of v2, p0, Ljava/util/Map;

    if-eqz v2, :cond_7

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    instance-of v2, p0, Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    goto :goto_0

    :cond_3
    instance-of v2, p0, Ljava/util/TreeMap;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    new-instance v0, Lx0/e;

    invoke-direct {v0, v2}, Lx0/e;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-boolean v4, LC0/d;->a:Z

    if-nez v3, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object p0, v0

    goto/16 :goto_7

    :cond_7
    instance-of v2, p0, Ljava/util/Collection;

    if-eqz v2, :cond_8

    check-cast p0, Ljava/util/Collection;

    new-instance v0, Lx0/b;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lx0/b;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lx0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx0/b;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Lx0/b;

    invoke-direct {v1, v0}, Lx0/b;-><init>(I)V

    :goto_4
    if-ge v4, v0, :cond_0

    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lx0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx0/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lz0/m;->d(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v2}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v0

    instance-of v2, v0, LB0/l;

    if-eqz v2, :cond_0

    check-cast v0, LB0/l;

    new-instance v1, Lx0/e;

    invoke-direct {v1, v4}, Lx0/e;-><init>(Z)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    iget-object v0, v0, LB0/l;->b:[LB0/h;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, v0

    :goto_5
    if-ge v4, v3, :cond_c

    aget-object v5, v0, v4

    iget-object v6, v5, LB0/h;->a:LC0/a;

    iget-object v6, v6, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, LB0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lx0/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v1, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    new-instance v0, Lx0/d;

    const-string v1, "toJSON error"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget-object v0, LB0/q;->b:LB0/q;

    const/4 v1, 0x0

    new-array v1, v1, [LB0/s;

    new-instance v2, LB0/r;

    sget v3, Lx0/a;->e:I

    invoke-direct {v2, v3, v1}, LB0/r;-><init>(I[LB0/s;)V

    :try_start_0
    new-instance v1, LB0/k;

    invoke-direct {v1, v2, v0}, LB0/k;-><init>(LB0/r;LB0/q;)V

    invoke-virtual {v1, p0}, LB0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LB0/r;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LB0/r;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, LB0/r;->close()V

    throw p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, LB0/r;

    sget v1, Lx0/a;->e:I

    sget-object v2, LB0/s;->v:[LB0/s;

    invoke-direct {v0, v1, v2}, LB0/r;-><init>(I[LB0/s;)V

    :try_start_0
    new-instance v1, LB0/k;

    sget-object v2, LB0/q;->b:LB0/q;

    invoke-direct {v1, v0, v2}, LB0/k;-><init>(LB0/r;LB0/q;)V

    invoke-virtual {v1, p0}, LB0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LB0/r;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LB0/r;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LB0/r;->close()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lx0/a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
