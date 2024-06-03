.class public final LB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB0/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    iget v3, v3, LB0/g;->a:I

    const/16 v4, 0x2c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, LB0/k;->b:LB0/r;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LB0/r;->m()V

    goto/16 :goto_d

    :cond_0
    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Lx0/e;

    const-string v11, "@type"

    if-eq v9, v10, :cond_1

    const-class v10, Ljava/util/HashMap;

    if-eq v9, v10, :cond_1

    const-class v10, Ljava/util/LinkedHashMap;

    if-ne v9, v10, :cond_2

    :cond_1
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v7

    goto :goto_0

    :cond_2
    move v9, v6

    :goto_0
    iget v10, v3, LB0/r;->c:I

    sget-object v12, LB0/s;->l:LB0/s;

    iget v12, v12, LB0/s;->a:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_4

    instance-of v10, v8, Lx0/e;

    if-eqz v10, :cond_3

    check-cast v8, Lx0/e;

    iget-object v8, v8, Lx0/e;->f:Ljava/util/Map;

    :cond_3
    instance-of v10, v8, Ljava/util/SortedMap;

    if-nez v10, :cond_4

    instance-of v10, v8, Ljava/util/LinkedHashMap;

    if-nez v10, :cond_4

    :try_start_0
    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v10

    :catch_0
    :cond_4
    iget-object v10, v1, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual/range {p1 .. p2}, LB0/k;->e(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_5
    iget-object v10, v1, LB0/k;->k:LB0/p;

    invoke-virtual {v1, v10, v0, v2}, LB0/k;->b(LB0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x7b

    :try_start_1
    invoke-virtual {v3, v2}, LB0/r;->write(I)V

    iget v2, v1, LB0/k;->i:I

    add-int/2addr v2, v7

    iput v2, v1, LB0/k;->i:I

    iget v2, v3, LB0/r;->c:I

    sget-object v12, LB0/s;->n:LB0/s;

    iget v12, v12, LB0/s;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v2, v12

    iget-object v12, v1, LB0/k;->a:LB0/q;

    if-eqz v2, :cond_6

    if-nez v9, :cond_6

    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v11, v6}, LB0/r;->i(Ljava/lang/String;Z)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LB0/r;->n(Ljava/lang/String;)V

    move v0, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_6
    move v0, v7

    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v9, v5

    move-object v11, v9

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    iget-object v15, v1, LB0/k;->h:Ljava/util/ArrayList;

    if-nez v15, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    instance-of v0, v13, Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v13}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    check-cast v13, Ljava/lang/String;

    throw v5

    :cond_9
    :goto_3
    iget-object v15, v1, LB0/k;->e:Ljava/util/ArrayList;

    if-nez v15, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v13, :cond_b

    instance-of v6, v13, Ljava/lang/String;

    if-nez v6, :cond_b

    invoke-static {v13}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    move-object v6, v13

    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_1a

    :goto_5
    iget-object v6, v1, LB0/k;->g:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    if-eqz v13, :cond_c

    instance-of v15, v13, Ljava/lang/String;

    if-nez v15, :cond_c

    invoke-static {v13}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    throw v5

    :cond_e
    :goto_6
    iget-object v6, v1, LB0/k;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    if-eqz v13, :cond_f

    instance-of v15, v13, Ljava/lang/String;

    if-nez v15, :cond_f

    invoke-static {v13}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :cond_f
    move-object v15, v13

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/String;

    throw v5

    :cond_11
    :goto_8
    if-nez v14, :cond_12

    iget v6, v3, LB0/r;->c:I

    sget-object v15, LB0/s;->d:LB0/s;

    iget v15, v15, LB0/s;->a:I

    and-int/2addr v6, v15

    if-nez v6, :cond_12

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_12
    instance-of v6, v13, Ljava/lang/String;

    if-eqz v6, :cond_15

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-virtual {v3, v4}, LB0/r;->write(I)V

    :cond_13
    iget v0, v3, LB0/r;->c:I

    sget-object v15, LB0/s;->m:LB0/s;

    iget v15, v15, LB0/s;->a:I

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V

    :cond_14
    invoke-virtual {v3, v6, v7}, LB0/r;->i(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_15
    if-nez v0, :cond_16

    invoke-virtual {v3, v4}, LB0/r;->write(I)V

    :cond_16
    iget v0, v3, LB0/r;->c:I

    sget-object v6, LB0/s;->t:LB0/s;

    iget v6, v6, LB0/s;->a:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_17

    instance-of v0, v13, Ljava/lang/Enum;

    if-nez v0, :cond_17

    invoke-static {v13}, Lx0/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LB0/k;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v13}, LB0/k;->c(Ljava/lang/Object;)V

    :goto_a
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, LB0/r;->write(I)V

    :goto_b
    if-nez v14, :cond_18

    invoke-virtual {v3}, LB0/r;->m()V

    :goto_c
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, v9, :cond_19

    invoke-interface {v11, v1, v14, v13, v5}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v12, v0}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v6

    invoke-interface {v6, v1, v14, v13, v5}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    move-object v9, v0

    move-object v11, v6

    goto :goto_c

    :cond_1a
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1b
    iput-object v10, v1, LB0/k;->k:LB0/p;

    iget v0, v1, LB0/k;->i:I

    sub-int/2addr v0, v7

    iput v0, v1, LB0/k;->i:I

    iget v0, v3, LB0/r;->c:I

    sget-object v2, LB0/s;->m:LB0/s;

    iget v2, v2, LB0/s;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V

    :cond_1c
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, LB0/r;->write(I)V

    :goto_d
    return-void

    :goto_e
    iput-object v10, v1, LB0/k;->k:LB0/p;

    throw v0

    :pswitch_0
    iget-object v3, v1, LB0/k;->b:LB0/r;

    iget v6, v3, LB0/r;->c:I

    sget-object v8, LB0/s;->n:LB0/s;

    iget v8, v8, LB0/s;->a:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_1d

    move v6, v7

    goto :goto_f

    :cond_1d
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_1e

    invoke-static/range {p4 .. p4}, LC0/d;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    :cond_1e
    const-string v8, "[]"

    if-nez v0, :cond_20

    iget v0, v3, LB0/r;->c:I

    sget-object v1, LB0/s;->g:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v8}, LB0/r;->write(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1f
    invoke-virtual {v3}, LB0/r;->m()V

    goto/16 :goto_1b

    :cond_20
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v3, v8}, LB0/r;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_1b

    :cond_21
    iget-object v8, v1, LB0/k;->k:LB0/p;

    iget v11, v3, LB0/r;->c:I

    sget-object v12, LB0/s;->o:LB0/s;

    iget v12, v12, LB0/s;->a:I

    and-int/2addr v11, v12

    if-nez v11, :cond_23

    new-instance v11, LB0/p;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v0, v2, v12}, LB0/p;-><init>(LB0/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, LB0/k;->k:LB0/p;

    iget-object v11, v1, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_22

    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, LB0/k;->j:Ljava/util/IdentityHashMap;

    :cond_22
    iget-object v11, v1, LB0/k;->j:Ljava/util/IdentityHashMap;

    iget-object v12, v1, LB0/k;->k:LB0/p;

    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :try_start_3
    iget v11, v3, LB0/r;->c:I

    sget-object v12, LB0/s;->m:LB0/s;

    iget v12, v12, LB0/s;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    and-int/2addr v11, v12

    const/16 v12, 0x5d

    const/16 v13, 0x5b

    iget-object v14, v1, LB0/k;->a:LB0/q;

    if-eqz v11, :cond_28

    :try_start_4
    invoke-virtual {v3, v13}, LB0/r;->write(I)V

    iget v6, v1, LB0/k;->i:I

    add-int/2addr v6, v7

    iput v6, v1, LB0/k;->i:I

    const/4 v6, 0x0

    :goto_10
    if-ge v6, v10, :cond_27

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v6, :cond_24

    invoke-virtual {v3, v4}, LB0/r;->write(I)V

    goto :goto_11

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :cond_24
    :goto_11
    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V

    if-eqz v11, :cond_26

    iget-object v13, v1, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-eqz v13, :cond_25

    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v1, v11}, LB0/k;->e(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v13}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v13

    new-instance v15, LB0/p;

    const/4 v4, 0x0

    invoke-direct {v15, v8, v0, v2, v4}, LB0/p;-><init>(LB0/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v15, v1, LB0/k;->k:LB0/p;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v1, v11, v4, v5}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_12

    :cond_26
    iget-object v4, v1, LB0/k;->b:LB0/r;

    invoke-virtual {v4}, LB0/r;->m()V

    :goto_12
    add-int/lit8 v6, v6, 0x1

    const/16 v4, 0x2c

    goto :goto_10

    :cond_27
    iget v0, v1, LB0/k;->i:I

    sub-int/2addr v0, v7

    iput v0, v1, LB0/k;->i:I

    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V

    invoke-virtual {v3, v12}, LB0/r;->write(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_13
    iput-object v8, v1, LB0/k;->k:LB0/p;

    goto/16 :goto_1b

    :cond_28
    :try_start_5
    iget v4, v3, LB0/r;->b:I

    add-int/2addr v4, v7

    iget-object v10, v3, LB0/r;->a:[C

    array-length v10, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v11, v3, LB0/r;->d:Ljava/io/Writer;

    if-le v4, v10, :cond_2a

    if-nez v11, :cond_29

    :try_start_6
    invoke-virtual {v3, v4}, LB0/r;->e(I)V

    goto :goto_14

    :cond_29
    invoke-virtual {v3}, LB0/r;->flush()V

    move v4, v7

    :cond_2a
    :goto_14
    iget-object v10, v3, LB0/r;->a:[C

    iget v15, v3, LB0/r;->b:I

    aput-char v13, v10, v15

    iput v4, v3, LB0/r;->b:I

    const/4 v4, 0x0

    :goto_15
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_36

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v4, :cond_2d

    iget v13, v3, LB0/r;->b:I

    add-int/2addr v13, v7

    iget-object v15, v3, LB0/r;->a:[C

    array-length v15, v15

    if-le v13, v15, :cond_2c

    if-nez v11, :cond_2b

    invoke-virtual {v3, v13}, LB0/r;->e(I)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v3}, LB0/r;->flush()V

    move v13, v7

    :cond_2c
    :goto_16
    iget-object v15, v3, LB0/r;->a:[C

    iget v12, v3, LB0/r;->b:I

    const/16 v16, 0x2c

    aput-char v16, v15, v12

    iput v13, v3, LB0/r;->b:I

    goto :goto_17

    :cond_2d
    const/16 v16, 0x2c

    :goto_17
    if-nez v10, :cond_2e

    const-string v10, "null"

    invoke-virtual {v3, v10}, LB0/r;->c(Ljava/lang/CharSequence;)V

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Ljava/lang/Integer;

    if-ne v12, v13, :cond_2f

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3, v10}, LB0/r;->k(I)V

    goto :goto_18

    :cond_2f
    const-class v13, Ljava/lang/Long;

    if-ne v12, v13, :cond_31

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v6, :cond_30

    invoke-virtual {v3, v12, v13}, LB0/r;->l(J)V

    const/16 v10, 0x4c

    invoke-virtual {v3, v10}, LB0/r;->write(I)V

    goto :goto_18

    :cond_30
    invoke-virtual {v3, v12, v13}, LB0/r;->l(J)V

    goto :goto_18

    :cond_31
    const-class v13, Ljava/lang/String;

    if-ne v12, v13, :cond_33

    check-cast v10, Ljava/lang/String;

    iget v12, v3, LB0/r;->c:I

    sget-object v13, LB0/s;->c:LB0/s;

    iget v13, v13, LB0/s;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_32

    invoke-virtual {v3, v10}, LB0/r;->p(Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    const/4 v12, 0x0

    invoke-virtual {v3, v10, v12, v7}, LB0/r;->o(Ljava/lang/String;CZ)V

    goto :goto_18

    :cond_33
    iget v12, v3, LB0/r;->c:I

    sget-object v13, LB0/s;->o:LB0/s;

    iget v13, v13, LB0/s;->a:I

    and-int/2addr v12, v13

    if-nez v12, :cond_34

    new-instance v12, LB0/p;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v0, v2, v13}, LB0/p;-><init>(LB0/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v12, v1, LB0/k;->k:LB0/p;

    :cond_34
    iget-object v12, v1, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-eqz v12, :cond_35

    invoke-virtual {v12, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-virtual {v1, v10}, LB0/k;->e(Ljava/lang/Object;)V

    goto :goto_18

    :cond_35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v14, v12}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v1, v10, v13, v5}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    const/16 v12, 0x5d

    goto/16 :goto_15

    :cond_36
    iget v0, v3, LB0/r;->b:I

    add-int/2addr v0, v7

    iget-object v2, v3, LB0/r;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_38

    if-nez v11, :cond_37

    invoke-virtual {v3, v0}, LB0/r;->e(I)V

    goto :goto_19

    :cond_37
    invoke-virtual {v3}, LB0/r;->flush()V

    goto :goto_1a

    :cond_38
    :goto_19
    move v7, v0

    :goto_1a
    iget-object v0, v3, LB0/r;->a:[C

    iget v2, v3, LB0/r;->b:I

    const/16 v4, 0x5d

    aput-char v4, v0, v2

    iput v7, v3, LB0/r;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_13

    :goto_1b
    return-void

    :goto_1c
    iput-object v8, v1, LB0/k;->k:LB0/p;

    throw v0

    :pswitch_1
    iget-object v1, v1, LB0/k;->b:LB0/r;

    iget v2, v1, LB0/r;->c:I

    sget-object v3, LB0/s;->e:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3a

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, v1, LB0/r;->c:I

    sget-object v3, LB0/s;->c:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_39

    invoke-virtual {v1, v0}, LB0/r;->p(Ljava/lang/String;)V

    goto :goto_1d

    :cond_39
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LB0/r;->o(Ljava/lang/String;CZ)V

    goto :goto_1d

    :cond_3a
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, LB0/r;->k(I)V

    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
