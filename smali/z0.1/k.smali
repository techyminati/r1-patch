.class public final Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;


# static fields
.field public static final a:Lz0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/k;->a:Lz0/k;

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 4

    const-class v0, Ljava/util/Properties;

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    return-object p0

    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-object p0

    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p0, v0, :cond_2

    new-instance p0, Ljava/util/IdentityHashMap;

    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object p0

    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/util/TreeMap;

    if-ne p0, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p0, v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq p0, v0, :cond_b

    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_6

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_6
    const-class v0, Lx0/e;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_7

    new-instance p0, Lx0/e;

    invoke-direct {p0, v1}, Lx0/e;-><init>(Z)V

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Ljava/util/EnumMap;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    invoke-direct {v0, p0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_8
    invoke-static {v0}, Lz0/k;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-string v2, "unsupport type "

    if-nez v1, :cond_a

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lx0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_c
    :goto_1
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :cond_d
    :goto_2
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    return-object p0
.end method

.method public static c(Lz0/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lz0/c;->e:Lz0/f;

    iget v5, v4, Lz0/f;->a:I

    const/16 v6, 0xc

    const/16 v7, 0x10

    if-eq v5, v6, :cond_1

    if-ne v5, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/d;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "syntax error, expect {, actual "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v5, v1, Lz0/c;->b:Lz0/m;

    invoke-virtual {v5, v2}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v6

    invoke-virtual {v5, v3}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v5

    invoke-virtual {v4}, Lz0/f;->q()V

    iget-object v8, v1, Lz0/c;->f:Lz0/l;

    :cond_2
    :goto_1
    :try_start_0
    iget v9, v4, Lz0/f;->a:I

    const/16 v10, 0xd

    if-ne v9, v10, :cond_3

    invoke-virtual {v4, v7}, Lz0/f;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v8}, Lz0/c;->v(Lz0/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const/4 v12, 0x1

    const/4 v13, 0x4

    if-ne v9, v13, :cond_9

    :try_start_1
    iget v14, v4, Lz0/f;->g:I

    if-ne v14, v13, :cond_9

    iget-object v14, v4, Lz0/f;->p:Ljava/lang/String;

    const-string v15, "$ref"

    iget v11, v4, Lz0/f;->j:I

    add-int/2addr v11, v12

    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v11, Lz0/e;->j:Lz0/e;

    invoke-virtual {v4, v11}, Lz0/f;->l(Lz0/e;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v4}, Lz0/f;->s()V

    iget v0, v4, Lz0/f;->a:I

    if-ne v0, v13, :cond_8

    invoke-virtual {v4}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v8, Lz0/l;->b:Lz0/l;

    iget-object v11, v0, Lz0/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v8

    :goto_2
    iget-object v2, v0, Lz0/l;->b:Lz0/l;

    if-eqz v2, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lz0/l;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance v2, Lz0/b;

    invoke-direct {v2, v8, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz0/c;->e(Lz0/b;)V

    iput v12, v1, Lz0/c;->j:I

    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v4, v10}, Lz0/f;->r(I)V

    iget v0, v4, Lz0/f;->a:I

    if-ne v0, v10, :cond_7

    invoke-virtual {v4, v7}, Lz0/f;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v8}, Lz0/c;->v(Lz0/l;)V

    return-object v11

    :cond_7
    :try_start_2
    new-instance v0, Lx0/d;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v11

    if-nez v11, :cond_b

    if-ne v9, v13, :cond_b

    const-string v9, "@type"

    invoke-virtual {v4}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lz0/e;->j:Lz0/e;

    invoke-virtual {v4, v9}, Lz0/f;->l(Lz0/e;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v4}, Lz0/f;->s()V

    invoke-virtual {v4, v7}, Lz0/f;->r(I)V

    iget v9, v4, Lz0/f;->a:I

    if-ne v9, v10, :cond_a

    invoke-virtual {v4}, Lz0/f;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v8}, Lz0/c;->v(Lz0/l;)V

    return-object v0

    :cond_a
    :try_start_3
    invoke-virtual {v4}, Lz0/f;->q()V

    :cond_b
    const/4 v9, 0x0

    invoke-interface {v6, v1, v2, v9}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget v10, v4, Lz0/f;->a:I

    const/16 v11, 0x11

    if-ne v10, v11, :cond_d

    invoke-virtual {v4}, Lz0/f;->q()V

    invoke-interface {v5, v1, v3, v9}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iget v11, v1, Lz0/c;->j:I

    if-ne v11, v12, :cond_c

    invoke-virtual {v1, v0, v9}, Lz0/c;->i(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v9, v4, Lz0/f;->a:I

    if-ne v9, v7, :cond_2

    invoke-virtual {v4}, Lz0/f;->q()V

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect :, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lz0/f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-virtual {v1, v8}, Lz0/c;->v(Lz0/l;)V

    throw v0
.end method

.method public static d(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    iget-object v0, p0, Lz0/c;->e:Lz0/f;

    iget-object v1, p0, Lz0/c;->b:Lz0/m;

    iget v2, v0, Lz0/f;->a:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lz0/c;->f:Lz0/l;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lz0/f;->X()V

    iget-char v3, v0, Lz0/f;->d:C

    :goto_0
    const/16 v4, 0x2c

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lz0/f;->p()C

    invoke-virtual {v0}, Lz0/f;->X()V

    iget-char v3, v0, Lz0/f;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    const-string v5, "syntax error, "

    const/16 v6, 0x3a

    const/16 v7, 0x22

    const/16 v8, 0x10

    iget-object v9, p0, Lz0/c;->a:Lz0/p;

    if-ne v3, v7, :cond_3

    :try_start_1
    invoke-virtual {v0, v9, v7}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz0/f;->X()V

    iget-char v10, v0, Lz0/f;->d:C

    if-ne v10, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v10, 0x7d

    if-ne v3, v10, :cond_4

    invoke-virtual {v0}, Lz0/f;->p()C

    iput v4, v0, Lz0/f;->g:I

    invoke-virtual {v0, v8}, Lz0/f;->r(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    return-object p3

    :cond_4
    const/16 v10, 0x27

    if-ne v3, v10, :cond_6

    :try_start_2
    invoke-virtual {v0, v9, v10}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz0/f;->X()V

    iget-char v10, v0, Lz0/f;->d:C

    if-ne v10, v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz0/f;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0, v9}, Lz0/f;->S(Lz0/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lz0/f;->X()V

    iget-char v5, v0, Lz0/f;->d:C

    if-ne v5, v6, :cond_e

    :goto_1
    invoke-virtual {v0}, Lz0/f;->p()C

    invoke-virtual {v0}, Lz0/f;->X()V

    iput v4, v0, Lz0/f;->g:I

    const-string v4, "@type"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v10, 0xd

    if-ne v3, v4, :cond_9

    sget-object v4, Lz0/e;->j:Lz0/e;

    invoke-virtual {v0, v4}, Lz0/f;->l(Lz0/e;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v9, v7}, Lz0/f;->R(Lz0/p;C)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lz0/f;->c:I

    invoke-virtual {v1, v4, v6, v3}, Lz0/m;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v8}, Lz0/f;->r(I)V

    iget v3, v0, Lz0/f;->a:I

    if-ne v3, v10, :cond_0

    invoke-virtual {v0, v8}, Lz0/f;->r(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    return-object p3

    :cond_7
    :try_start_3
    invoke-virtual {v1, v3}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object p2

    invoke-virtual {v0, v8}, Lz0/f;->r(I)V

    const/4 p3, 0x2

    iput p3, p0, Lz0/c;->j:I

    if-eqz v2, :cond_8

    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_8

    iget-object p3, p0, Lz0/c;->f:Lz0/l;

    iget-object p3, p3, Lz0/l;->b:Lz0/l;

    iput-object p3, p0, Lz0/c;->f:Lz0/l;

    iget-object p3, p0, Lz0/c;->g:[Lz0/l;

    iget v0, p0, Lz0/c;->h:I

    sub-int/2addr v0, v5

    aput-object v6, p3, v0

    iput v0, p0, Lz0/c;->h:I

    :cond_8
    invoke-interface {p2, p0, v3, p1}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    return-object p1

    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lz0/f;->q()V

    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    iget v4, v0, Lz0/f;->a:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_a

    invoke-virtual {v0}, Lz0/f;->q()V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v3, p2}, Lz0/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    invoke-interface {p3, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lz0/c;->j:I

    if-ne v4, v5, :cond_b

    invoke-virtual {p0, p3, v3}, Lz0/c;->i(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0, v2, v6, v3}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    iget v3, v0, Lz0/f;->a:I

    const/16 v4, 0x14

    if-eq v3, v4, :cond_d

    const/16 v4, 0xf

    if-ne v3, v4, :cond_c

    goto :goto_3

    :cond_c
    if-ne v3, v10, :cond_0

    invoke-virtual {v0}, Lz0/f;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    return-object p3

    :cond_d
    :goto_3
    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    return-object p3

    :cond_e
    :try_start_5
    new-instance p1, Lx0/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expect \':\' at "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Lz0/f;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-virtual {p0, v2}, Lz0/c;->v(Lz0/l;)V

    throw p1

    :cond_f
    new-instance p0, Lx0/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "syntax error, expect {, actual "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v0, Lz0/f;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p0, 0x0

    const-class v0, Lx0/e;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lz0/c;->e:Lz0/f;

    iget p2, p2, Lz0/f;->c:I

    sget-object p3, Lz0/e;->i:Lz0/e;

    iget p3, p3, Lz0/e;->a:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p0, Lx0/e;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p2}, Lx0/e;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lx0/e;

    invoke-direct {p2, p0}, Lx0/e;-><init>(Z)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p1, p0, v1}, Lz0/c;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0/e;

    return-object p0

    :cond_1
    iget-object v0, p1, Lz0/c;->e:Lz0/f;

    iget v2, v0, Lz0/f;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lz0/f;->r(I)V

    return-object v1

    :cond_2
    invoke-static {p2}, Lz0/k;->a(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lz0/c;->f:Lz0/l;

    :try_start_0
    invoke-virtual {p1, v1, v0, p3}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object p0, v2, p0

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v2, 0x1

    aget-object p2, p2, v2

    const-class v2, Ljava/lang/String;

    if-ne v2, p0, :cond_3

    invoke-static {p1, p3, p2, v0}, Lz0/k;->d(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lz0/c;->v(Lz0/l;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {p1, v0, p0, p2}, Lz0/k;->c(Lz0/c;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Lz0/c;->v(Lz0/l;)V

    return-object p0

    :cond_4
    :try_start_2
    invoke-virtual {p1, v0, p3}, Lz0/c;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v1}, Lz0/c;->v(Lz0/l;)V

    return-object p0

    :goto_1
    invoke-virtual {p1, v1}, Lz0/c;->v(Lz0/l;)V

    throw p0
.end method
