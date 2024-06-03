.class public final LB0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;
.implements LA0/b;


# static fields
.field public static final a:LB0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB0/m;->a:LB0/m;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6

    iget-object p0, p1, LB0/k;->b:LB0/r;

    if-nez p2, :cond_3

    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_2

    const-class p2, Ljava/lang/Character;

    if-ne p4, p2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LB0/r;->c:I

    sget-object p2, LB0/s;->g:LB0/s;

    iget p2, p2, LB0/s;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-static {p4}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/Enumeration;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[]"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ""

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    instance-of v0, p2, Ljava/util/regex/Pattern;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    instance-of v0, p2, Ljava/util/TimeZone;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_5
    instance-of v0, p2, Ljava/util/Currency;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "\u0000"

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_9
    instance-of v0, p2, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x2c

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    move-object p3, p2

    check-cast p3, Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p3

    iget v0, p0, LB0/r;->c:I

    sget-object v3, LB0/s;->n:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_a

    const/16 p4, 0x7b

    invoke-virtual {p0, p4}, LB0/r;->write(I)V

    const-string p4, "@type"

    invoke-virtual {p0, p4, v2}, LB0/r;->i(Ljava/lang/String;Z)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LB0/k;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LB0/r;->write(I)V

    const-string p1, "val"

    invoke-virtual {p0, p1, v2}, LB0/r;->i(Ljava/lang/String;Z)V

    invoke-virtual {p0, p3}, LB0/r;->n(Ljava/lang/String;)V

    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    return-void

    :cond_a
    invoke-virtual {p0, p3}, LB0/r;->n(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    instance-of v0, p2, Lx0/f;

    if-eqz v0, :cond_c

    check-cast p2, Lx0/f;

    check-cast p2, Lx0/a;

    new-instance p1, LB0/r;

    sget p3, Lx0/a;->e:I

    sget-object p4, LB0/s;->v:[LB0/s;

    invoke-direct {p1, p3, p4}, LB0/r;-><init>(I[LB0/s;)V

    :try_start_0
    new-instance p3, LB0/k;

    sget-object p4, LB0/q;->b:LB0/q;

    invoke-direct {p3, p1, p4}, LB0/k;-><init>(LB0/r;LB0/q;)V

    invoke-virtual {p3, p2}, LB0/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LB0/r;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, LB0/r;->c(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LB0/r;->close()V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p2, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p1}, LB0/r;->close()V

    throw p0

    :cond_c
    instance-of v0, p2, Lx0/c;

    if-eqz v0, :cond_d

    check-cast p2, Lx0/c;

    check-cast p2, Lx0/a;

    invoke-virtual {p2}, Lx0/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    instance-of v0, p2, Ljava/util/Enumeration;

    if-eqz v0, :cond_12

    iget v0, p0, LB0/r;->c:I

    sget-object v3, LB0/s;->n:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_e

    instance-of v0, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_e

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object p4, p4, v2

    goto :goto_3

    :cond_e
    const/4 p4, 0x0

    :goto_3
    move-object v0, p2

    check-cast v0, Ljava/util/Enumeration;

    iget-object v3, p1, LB0/k;->k:LB0/p;

    invoke-virtual {p1, v3, p2, p3}, LB0/k;->b(LB0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x5b

    :try_start_2
    invoke-virtual {p0, p2}, LB0/r;->write(I)V

    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v2, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {p0, v1}, LB0/r;->write(I)V

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_f
    :goto_5
    if-nez p2, :cond_10

    invoke-virtual {p0}, LB0/r;->m()V

    goto :goto_6

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, LB0/k;->a:LB0/q;

    invoke-virtual {v5, v4}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, p1, p2, v2, p4}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_6
    move v2, p3

    goto :goto_4

    :cond_11
    const/16 p2, 0x5d

    invoke-virtual {p0, p2}, LB0/r;->write(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p1, LB0/k;->k:LB0/p;

    goto :goto_8

    :goto_7
    iput-object v3, p1, LB0/k;->k:LB0/p;

    throw p0

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LB0/k;->d(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-class v2, Ljava/lang/StackTraceElement;

    const/4 v3, 0x4

    const/16 v4, 0xd

    const/16 v5, 0x10

    const-string v6, "syntax error"

    const/4 v7, 0x2

    const/4 v9, 0x0

    if-ne v1, v2, :cond_1a

    iget-object v1, v0, Lz0/c;->e:Lz0/f;

    iget v2, v1, Lz0/f;->a:I

    const/16 v10, 0x8

    if-ne v2, v10, :cond_0

    invoke-virtual {v1}, Lz0/f;->q()V

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_0
    const/16 v11, 0xc

    if-eq v2, v11, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx0/d;

    iget v1, v1, Lz0/f;->a:I

    invoke-static {v1}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "syntax error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move v13, v9

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_3
    :goto_1
    iget-object v14, v0, Lz0/c;->a:Lz0/p;

    invoke-virtual {v1, v14}, Lz0/f;->Q(Lz0/p;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    iget v15, v1, Lz0/f;->a:I

    if-ne v15, v4, :cond_4

    invoke-virtual {v1, v5}, Lz0/f;->r(I)V

    goto/16 :goto_3

    :cond_4
    if-ne v15, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lz0/f;->s()V

    const-string v15, "className"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    iget v2, v1, Lz0/f;->a:I

    if-ne v2, v10, :cond_6

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_6
    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v15, "methodName"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget v11, v1, Lz0/f;->a:I

    if-ne v11, v10, :cond_9

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_9
    if-ne v11, v3, :cond_a

    invoke-virtual {v1}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v15, "fileName"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    iget v12, v1, Lz0/f;->a:I

    if-ne v12, v10, :cond_c

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    if-ne v12, v3, :cond_d

    invoke-virtual {v1}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_2

    :cond_d
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v15, "lineNumber"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    iget v13, v1, Lz0/f;->a:I

    if-ne v13, v10, :cond_f

    move v13, v9

    goto :goto_2

    :cond_f
    if-ne v13, v7, :cond_10

    invoke-virtual {v1}, Lz0/f;->i()I

    move-result v13

    goto :goto_2

    :cond_10
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v15, "nativeMethod"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    iget v14, v1, Lz0/f;->a:I

    if-ne v14, v10, :cond_12

    invoke-virtual {v1, v5}, Lz0/f;->r(I)V

    goto :goto_2

    :cond_12
    const/4 v15, 0x6

    if-ne v14, v15, :cond_13

    invoke-virtual {v1, v5}, Lz0/f;->r(I)V

    goto :goto_2

    :cond_13
    const/4 v15, 0x7

    if-ne v14, v15, :cond_14

    invoke-virtual {v1, v5}, Lz0/f;->r(I)V

    goto :goto_2

    :cond_14
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v15, "@type"

    const-string v8, "syntax error : "

    if-ne v14, v15, :cond_19

    iget v14, v1, Lz0/f;->a:I

    if-ne v14, v3, :cond_17

    invoke-virtual {v1}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v14

    const-string v15, "java.lang.StackTraceElement"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    goto :goto_2

    :cond_16
    new-instance v0, Lx0/d;

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-ne v14, v10, :cond_18

    :goto_2
    iget v8, v1, Lz0/f;->a:I

    if-ne v8, v4, :cond_3

    invoke-virtual {v1, v5}, Lz0/f;->r(I)V

    :goto_3
    new-instance v8, Ljava/lang/StackTraceElement;

    invoke-direct {v8, v2, v11, v12, v13}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    return-object v8

    :cond_18
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lx0/d;

    invoke-static {v8, v14}, Le;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v2, v0, Lz0/c;->e:Lz0/f;

    iget v8, v0, Lz0/c;->j:I

    if-ne v8, v7, :cond_1d

    iput v9, v0, Lz0/c;->j:I

    invoke-virtual {v0, v5}, Lz0/c;->c(I)V

    iget v5, v2, Lz0/f;->a:I

    if-ne v5, v3, :cond_1c

    invoke-virtual {v2}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v5, "val"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Lz0/f;->q()V

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lz0/c;->c(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Lz0/c;->c(I)V

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lx0/d;

    invoke-direct {v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_1e

    return-object v2

    :cond_1e
    instance-of v4, v3, Ljava/lang/String;

    const-class v5, Ljava/util/Currency;

    if-eqz v4, :cond_31

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1f

    return-object v2

    :cond_1f
    const-class v2, Ljava/util/UUID;

    if-ne v1, v2, :cond_20

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    return-object v0

    :cond_20
    const-class v2, Ljava/lang/Class;

    if-ne v1, v2, :cond_21

    iget-object v0, v0, Lz0/c;->b:Lz0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LC0/d;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_21
    const-class v2, Ljava/util/Locale;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_24

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v4, :cond_22

    new-instance v1, Ljava/util/Locale;

    aget-object v0, v0, v9

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_22
    array-length v1, v0

    if-ne v1, v7, :cond_23

    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v9

    aget-object v0, v0, v4

    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    new-instance v1, Ljava/util/Locale;

    aget-object v2, v0, v9

    aget-object v3, v0, v4

    aget-object v0, v0, v7

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_24
    const-class v2, Ljava/net/URI;

    if-ne v1, v2, :cond_25

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    return-object v0

    :cond_25
    const-class v2, Ljava/net/URL;

    if-ne v1, v2, :cond_26

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx0/d;

    const-string v2, "create url error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_26
    const-class v2, Ljava/util/regex/Pattern;

    if-ne v1, v2, :cond_27

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0

    :cond_27
    const-class v2, Ljava/nio/charset/Charset;

    if-ne v1, v2, :cond_28

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_28
    if-ne v1, v5, :cond_29

    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :cond_29
    const-class v2, Ljava/text/SimpleDateFormat;

    if-ne v1, v2, :cond_2a

    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Lz0/c;->e:Lz0/f;

    iget-object v2, v0, Lz0/f;->m:Ljava/util/Locale;

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v0, v0, Lz0/f;->l:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v1

    :cond_2a
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v1, v0, :cond_2b

    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_2c

    :cond_2b
    const/4 v2, 0x0

    goto :goto_6

    :cond_2c
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_2d

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.Uri"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "parse"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lx0/d;

    const-string v2, "parse android.net.Uri error."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0

    :goto_6
    sget-boolean v0, LC0/d;->a:Z

    instance-of v0, v3, Ljava/lang/Character;

    if-eqz v0, :cond_2e

    move-object v8, v3

    check-cast v8, Ljava/lang/Character;

    goto :goto_7

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    move-object v8, v2

    goto :goto_7

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v4, :cond_30

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    :goto_7
    return-object v8

    :cond_30
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to byte, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    instance-of v0, v3, Lx0/e;

    if-eqz v0, :cond_34

    check-cast v3, Lx0/e;

    if-ne v1, v5, :cond_33

    const-string v0, "currency"

    invoke-virtual {v3, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "currencyCode"

    invoke-virtual {v3, v0}, Lx0/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    return-object v0

    :cond_33
    const-class v0, Ljava/util/Map$Entry;

    if-ne v1, v0, :cond_34

    iget-object v0, v3, Lx0/e;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_34
    new-instance v0, Lx0/d;

    const-string v1, "except string value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
