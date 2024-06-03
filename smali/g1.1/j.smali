.class public final Lg1/j;
.super Lg1/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg1/j;->a:I

    return-void
.end method

.method public static d(Ln1/a;)Lg1/o;
    .locals 4

    invoke-virtual {p0}, Ln1/a;->A()I

    move-result v0

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln1/a;->w()V

    sget-object p0, Lg1/q;->a:Lg1/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lg1/t;

    invoke-virtual {p0}, Ln1/a;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lg1/t;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lg1/t;

    new-instance v1, Li1/i;

    invoke-direct {v1, p0}, Li1/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lg1/t;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Lg1/t;

    invoke-virtual {p0}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lg1/t;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Lg1/r;

    invoke-direct {v0}, Lg1/r;-><init>()V

    invoke-virtual {p0}, Ln1/a;->e()V

    :goto_0
    invoke-virtual {p0}, Ln1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ln1/a;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lg1/j;->d(Ln1/a;)Lg1/o;

    move-result-object v2

    iget-object v3, v0, Lg1/r;->a:Li1/n;

    invoke-virtual {v3, v1, v2}, Li1/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ln1/a;->l()V

    return-object v0

    :cond_6
    new-instance v0, Lg1/n;

    invoke-direct {v0}, Lg1/n;-><init>()V

    invoke-virtual {p0}, Ln1/a;->c()V

    :goto_1
    invoke-virtual {p0}, Ln1/a;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lg1/j;->d(Ln1/a;)Lg1/o;

    move-result-object v1

    iget-object v2, v0, Lg1/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ln1/a;->k()V

    return-object v0
.end method

.method public static g(Lg1/o;Ln1/b;)V
    .locals 2

    if-eqz p0, :cond_c

    instance-of v0, p0, Lg1/q;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lg1/t;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p0, Lg1/t;

    iget-object v0, p0, Lg1/t;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lg1/t;->a()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln1/b;->t(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lg1/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Ln1/b;->v(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lg1/t;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln1/b;->u(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v0, p0, Lg1/n;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ln1/b;->e()V

    if-eqz v0, :cond_7

    check-cast p0, Lg1/n;

    iget-object p0, p0, Lg1/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o;

    invoke-static {v0, p1}, Lg1/j;->g(Lg1/o;Ln1/b;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ln1/b;->k()V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p0, Lg1/r;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ln1/b;->h()V

    if-eqz v0, :cond_a

    check-cast p0, Lg1/r;

    iget-object p0, p0, Lg1/r;->a:Li1/n;

    invoke-virtual {p0}, Li1/n;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Li1/k;

    invoke-virtual {p0}, Li1/k;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object v0, p0

    check-cast v0, Li1/l;

    invoke-virtual {v0}, Li1/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Li1/j;

    invoke-virtual {v0}, Li1/j;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ln1/b;->m(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/o;

    invoke-static {v0, p1}, Lg1/j;->g(Lg1/o;Ln1/b;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ln1/b;->l()V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Ln1/a;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lg1/j;->a:I

    const-string v1, "null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ln1/a;->q()Z

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p0

    :pswitch_0
    :try_start_0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ln1/a;->s()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lg1/j;->e(Ln1/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lg1/j;->e(Ln1/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Ln1/a;->c()V

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    const/4 v3, 0x6

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Ln1/a;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    new-instance p0, Lg1/p;

    invoke-static {v0}, Lio/sentry/z;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid bitset value type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Ln1/a;->s()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    :goto_1
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result v0

    goto :goto_0

    :catch_1
    new-instance p0, Lg1/p;

    const-string p1, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {p1, v0}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p1}, Ln1/a;->k()V

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lg1/j;->d(Ln1/a;)Lg1/o;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_5

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/StringTokenizer;

    const-string v0, "_"

    invoke-direct {p1, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, v3

    :goto_2
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/util/Locale;

    invoke-direct {p1, p0, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p1

    :goto_4
    return-object v3

    :pswitch_9
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_b

    invoke-virtual {p1}, Ln1/a;->w()V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p1}, Ln1/a;->e()V

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :cond_c
    :goto_5
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_12

    invoke-virtual {p1}, Ln1/a;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ln1/a;->s()I

    move-result v0

    const-string v1, "year"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v6, v0

    goto :goto_5

    :cond_d
    const-string v1, "month"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move v7, v0

    goto :goto_5

    :cond_e
    const-string v1, "dayOfMonth"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v8, v0

    goto :goto_5

    :cond_f
    const-string v1, "hourOfDay"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v9, v0

    goto :goto_5

    :cond_10
    const-string v1, "minute"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v10, v0

    goto :goto_5

    :cond_11
    const-string v1, "second"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    move v11, v0

    goto :goto_5

    :cond_12
    invoke-virtual {p1}, Ln1/a;->l()V

    new-instance v3, Ljava/util/GregorianCalendar;

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    :goto_6
    return-object v3

    :pswitch_a
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_13

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    :goto_7
    return-object v3

    :pswitch_c
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_14

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_8

    :cond_14
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    :goto_8
    return-object v3

    :pswitch_d
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_15

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_9

    :cond_15
    :try_start_2
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_9

    :cond_16
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_9
    return-object v3

    :catch_2
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_17

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_a

    :cond_17
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_a

    :cond_18
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_a
    return-object v3

    :pswitch_f
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_19

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_b

    :cond_19
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_b
    return-object v3

    :pswitch_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_1a

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_c

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_c
    return-object v3

    :pswitch_12
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_1b

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_d

    :cond_1b
    :try_start_3
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_d
    return-object v3

    :catch_3
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_13
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_1c

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_e

    :cond_1c
    :try_start_4
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_e
    return-object v3

    :catch_4
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_14
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_1d

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_f

    :cond_1d
    const/16 v0, 0x8

    if-ne p0, v0, :cond_1e

    invoke-virtual {p1}, Ln1/a;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object v3

    :goto_f
    return-object v3

    :pswitch_15
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v4, :cond_1f

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_10

    :cond_1f
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_20

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    :goto_10
    return-object v3

    :cond_20
    new-instance p1, Lg1/p;

    const-string v0, "Expecting character, got: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_16
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ln1/a;->c()V

    :goto_11
    invoke-virtual {p1}, Ln1/a;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_5
    invoke-virtual {p1}, Ln1/a;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_21
    invoke-virtual {p1}, Ln1/a;->k()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    :goto_12
    if-ge v2, p1, :cond_22

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_22
    return-object v0

    :pswitch_1b
    invoke-virtual {p0, p1}, Lg1/j;->f(Ln1/a;)Ljava/lang/Number;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ln1/b;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "null"

    iget v1, p0, Lg1/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p1, p0}, Ln1/b;->v(Z)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ln1/b;->u(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1, p2}, Ln1/b;->s(Ljava/lang/Boolean;)V

    :goto_1
    return-void

    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    packed-switch v1, :pswitch_data_2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ln1/b;->u(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p1, p2}, Ln1/b;->s(Ljava/lang/Boolean;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Ln1/b;->e()V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ln1/b;->k()V

    return-void

    :pswitch_9
    check-cast p2, Lg1/o;

    invoke-static {p2, p1}, Lg1/j;->g(Lg1/o;Ln1/b;)V

    return-void

    :pswitch_a
    check-cast p2, Ljava/util/Locale;

    if-nez p2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_b
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    goto :goto_6

    :cond_4
    invoke-virtual {p1}, Ln1/b;->h()V

    const-string p0, "year"

    invoke-virtual {p1, p0}, Ln1/b;->m(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    const-string p0, "month"

    invoke-virtual {p1, p0}, Ln1/b;->m(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Ln1/b;->m(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Ln1/b;->m(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    const-string p0, "minute"

    invoke-virtual {p1, p0}, Ln1/b;->m(Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    const-string p0, "second"

    invoke-virtual {p1, p0}, Ln1/b;->m(Ljava/lang/String;)V

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    invoke-virtual {p1}, Ln1/b;->l()V

    :goto_6
    return-void

    :pswitch_c
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p2, Ljava/net/InetAddress;

    if-nez p2, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_7

    goto :goto_9

    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/lang/StringBuffer;

    if-nez p2, :cond_9

    goto :goto_b

    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_b
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Attempted to serialize java.lang.Class: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". Forgot to register a type adapter?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    check-cast p2, Ljava/lang/StringBuilder;

    if-nez p2, :cond_a

    goto :goto_c

    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :pswitch_15
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :pswitch_16
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-virtual {p1, v3}, Ln1/b;->u(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    :pswitch_1c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p1}, Ln1/b;->e()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p0

    :goto_e
    if-ge v2, p0, :cond_c

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ln1/b;->r(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ln1/b;->k()V

    return-void

    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lg1/j;->h(Ln1/b;Ljava/lang/Number;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch
.end method

.method public final e(Ln1/a;)Ljava/lang/Boolean;
    .locals 2

    iget p0, p0, Lg1/j;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x9

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ln1/a;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ln1/a;)Ljava/lang/Number;
    .locals 3

    iget p0, p0, Lg1/j;->a:I

    const/16 v0, 0x9

    const/4 v1, 0x0

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ln1/a;->s()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_0
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ln1/a;->s()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v1

    :catch_1
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_1
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ln1/a;->s()I

    move-result p0

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    return-object v1

    :catch_2
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_2
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    invoke-static {p0}, Ll/k;->b(I)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_3

    :cond_3
    new-instance p1, Lg1/p;

    invoke-static {p0}, Lio/sentry/z;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Expecting number, got: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v1, Li1/i;

    invoke-virtual {p1}, Ln1/a;->y()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Li1/i;-><init>(Ljava/lang/String;)V

    :goto_3
    return-object v1

    :sswitch_3
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_5

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ln1/a;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    return-object v1

    :sswitch_4
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ln1/a;->r()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_5
    return-object v1

    :sswitch_5
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Ln1/a;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    return-object v1

    :catch_3
    move-exception p0

    new-instance p1, Lg1/p;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :sswitch_6
    invoke-virtual {p1}, Ln1/a;->A()I

    move-result p0

    if-ne p0, v0, :cond_8

    invoke-virtual {p1}, Ln1/a;->w()V

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ln1/a;->t()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ln1/b;Ljava/lang/Number;)V
    .locals 0

    iget p0, p0, Lg1/j;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_0
    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_1
    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_2
    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_3
    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_4
    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_5
    invoke-virtual {p1, p2}, Ln1/b;->t(Ljava/lang/Number;)V

    return-void

    :sswitch_6
    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln1/b;->o()Ln1/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln1/b;->u(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
