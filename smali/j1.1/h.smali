.class public final Lj1/h;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public final a:Lj1/q;

.field public final b:Lj1/q;

.field public final c:Li1/o;

.field public final synthetic d:Lj1/i;


# direct methods
.method public constructor <init>(Lj1/i;Lg1/m;Ljava/lang/reflect/Type;Lg1/u;Ljava/lang/reflect/Type;Lg1/u;Li1/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/h;->d:Lj1/i;

    new-instance p1, Lj1/q;

    invoke-direct {p1, p2, p4, p3}, Lj1/q;-><init>(Lg1/m;Lg1/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lj1/h;->a:Lj1/q;

    new-instance p1, Lj1/q;

    invoke-direct {p1, p2, p6, p5}, Lj1/q;-><init>(Lg1/m;Lg1/u;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lj1/h;->b:Lj1/q;

    iput-object p7, p0, Lj1/h;->c:Li1/o;

    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    const/4 p0, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Lj1/h;->c:Li1/o;

    invoke-interface {v2}, Li1/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x1

    iget-object v4, p0, Lj1/h;->b:Lj1/q;

    iget-object p0, p0, Lj1/h;->a:Lj1/q;

    const-string v5, "duplicate key: "

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Ln1/a;->c()V

    :goto_0
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln1/a;->c()V

    iget-object v0, p0, Lj1/q;->b:Lg1/u;

    invoke-virtual {v0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v4, Lj1/q;->b:Lg1/u;

    invoke-virtual {v1, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ln1/a;->k()V

    goto :goto_0

    :cond_1
    new-instance p0, Lg1/p;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Ln1/a;->k()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Ln1/a;->e()V

    :goto_1
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LZ0/e;->a:LZ0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ln1/a;->h:I

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln1/a;->i()I

    move-result v0

    :cond_4
    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    iput v1, p1, Ln1/a;->h:I

    goto :goto_2

    :cond_5
    const/16 v3, 0xc

    if-ne v0, v3, :cond_6

    const/16 v0, 0x8

    iput v0, p1, Ln1/a;->h:I

    goto :goto_2

    :cond_6
    const/16 v3, 0xe

    if-ne v0, v3, :cond_8

    const/16 v0, 0xa

    iput v0, p1, Ln1/a;->h:I

    :goto_2
    iget-object v0, p0, Lj1/q;->b:Lg1/u;

    invoke-virtual {v0, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, v4, Lj1/q;->b:Lg1/u;

    invoke-virtual {v3, p1}, Lg1/u;->b(Ln1/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lg1/p;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v1

    invoke-static {v1}, Lio/sentry/z;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln1/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-virtual {p1}, Ln1/a;->l()V

    :goto_3
    move-object p0, v2

    :goto_4
    return-object p0
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lj1/h;->d:Lj1/i;

    iget-boolean v0, v0, Lj1/i;->b:Z

    iget-object v1, p0, Lj1/h;->b:Lj1/q;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln1/b;->h()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln1/b;->m(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lj1/q;->c(Ln1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln1/b;->l()V

    goto/16 :goto_8

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lj1/h;->a:Lj1/q;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v8, Lj1/g;

    invoke-direct {v8}, Lj1/g;-><init>()V

    invoke-virtual {v7, v8, v6}, Lj1/q;->c(Ln1/b;Ljava/lang/Object;)V

    iget-object v6, v8, Lj1/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v8, Lj1/g;->m:Lg1/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v6, Lg1/n;

    if-nez v5, :cond_4

    instance-of v5, v6, Lg1/r;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    :goto_3
    or-int/2addr v4, v5

    goto :goto_1

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected one JSON element but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {p1}, Ln1/b;->e()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_4
    if-ge v3, p0, :cond_7

    invoke-virtual {p1}, Ln1/b;->e()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/o;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->F0(Lg1/o;Ln1/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lj1/q;->c(Ln1/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln1/b;->k()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ln1/b;->k()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Ln1/b;->h()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    if-ge v3, p0, :cond_10

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg1/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p2, Lg1/t;

    if-eqz v4, :cond_e

    if-eqz v4, :cond_d

    check-cast p2, Lg1/t;

    iget-object v4, p2, Lg1/t;->a:Ljava/io/Serializable;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_9

    invoke-virtual {p2}, Lg1/t;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_b

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_6

    :cond_a
    invoke-virtual {p2}, Lg1/t;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_b
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {p2}, Lg1/t;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not a JSON Primitive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p2, p2, Lg1/q;

    if-eqz p2, :cond_f

    const-string p2, "null"

    :goto_7
    invoke-virtual {p1, p2}, Ln1/b;->m(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lj1/q;->c(Ln1/b;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_10
    invoke-virtual {p1}, Ln1/b;->l()V

    :goto_8
    return-void
.end method
