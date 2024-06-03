.class public final Lz0/q;
.super Lz0/g;
.source "SourceFile"


# virtual methods
.method public final b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lz0/c;->e:Lz0/f;

    iget v4, v3, Lz0/f;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Lz0/f;->q()V

    return-object v5

    :cond_0
    iget v7, v1, Lz0/c;->j:I

    const/4 v8, 0x2

    const-string v9, "syntax error"

    const/4 v10, 0x0

    if-ne v7, v8, :cond_1

    iput v10, v1, Lz0/c;->j:I

    goto :goto_0

    :cond_1
    const/16 v7, 0xc

    if-ne v4, v7, :cond_1c

    :goto_0
    const-class v4, Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    instance-of v7, v2, Ljava/lang/Class;

    if-eqz v7, :cond_2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    move-object v7, v5

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_2
    iget-object v14, v1, Lz0/c;->a:Lz0/p;

    invoke-virtual {v3, v14}, Lz0/f;->Q(Lz0/p;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lz0/c;->b:Lz0/m;

    const/16 v8, 0xd

    const/16 v10, 0x10

    if-nez v14, :cond_4

    iget v5, v3, Lz0/f;->a:I

    if-ne v5, v8, :cond_3

    invoke-virtual {v3, v10}, Lz0/f;->r(I)V

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_3
    if-ne v5, v10, :cond_4

    const/4 v5, 0x0

    :goto_3
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lz0/f;->s()V

    const-string v5, "@type"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_6

    iget v2, v3, Lz0/f;->a:I

    if-ne v2, v8, :cond_5

    invoke-virtual {v3}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC0/d;->D(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v10}, Lz0/f;->r(I)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    new-instance v0, Lx0/d;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v5, "message"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, v3, Lz0/f;->a:I

    if-ne v5, v6, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    if-ne v5, v8, :cond_8

    invoke-virtual {v3}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v3}, Lz0/f;->q()V

    move-object v12, v5

    goto :goto_4

    :cond_8
    new-instance v0, Lx0/d;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v5, "cause"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v5}, Lz0/q;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    move-object v11, v5

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    const-string v5, "stackTrace"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-class v5, [Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v8, v5}, Lz0/c;->q(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    move-object v13, v5

    goto :goto_6

    :cond_b
    if-nez v7, :cond_c

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_c
    invoke-virtual {v1, v8}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v5, v3, Lz0/f;->a:I

    const/16 v14, 0xd

    if-ne v5, v14, :cond_1b

    invoke-virtual {v3, v10}, Lz0/f;->r(I)V

    :goto_7
    if-nez v2, :cond_d

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_d
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    array-length v3, v1

    move-object v6, v8

    move-object v9, v6

    move-object v10, v9

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_11

    aget-object v14, v1, v5

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_e

    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object v10, v14

    :goto_9
    const/4 v1, 0x2

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v1

    const/4 v1, 0x1

    move/from16 p2, v3

    const-class v3, Ljava/lang/String;

    if-ne v8, v1, :cond_f

    :try_start_1
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/16 v16, 0x0

    aget-object v8, v8, v16

    if-ne v8, v3, :cond_f

    move-object v9, v14

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_f
    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    const/4 v1, 0x2

    if-ne v8, v1, :cond_10

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    const/16 v16, 0x0

    aget-object v8, v8, v16

    if-ne v8, v3, :cond_10

    invoke-virtual {v14}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    aget-object v3, v3, v8

    if-ne v3, v4, :cond_10

    move-object v6, v14

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p2

    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    filled-new-array {v12, v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_b

    :cond_13
    if-eqz v10, :cond_14

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v10, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_15

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v12, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_15
    :goto_c
    if-eqz v13, :cond_16

    invoke-virtual {v1, v13}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_16
    if-eqz v7, :cond_1a

    if-eqz v2, :cond_18

    iget-object v3, v0, Lz0/g;->d:Ljava/lang/Class;

    if-ne v2, v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v15, v2}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v0

    instance-of v2, v0, Lz0/g;

    if-eqz v2, :cond_18

    check-cast v0, Lz0/g;

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, v1, v3}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    return-object v1

    :goto_f
    new-instance v1, Lx0/d;

    const-string v2, "create instance error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    move-object/from16 v1, p1

    move-object v5, v8

    goto/16 :goto_3

    :cond_1c
    new-instance v0, Lx0/d;

    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
