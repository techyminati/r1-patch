.class public final Lz0/j;
.super LA0/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/reflect/Type;

.field public f:LA0/b;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;LC0/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LA0/a;-><init>(Ljava/lang/Class;LC0/a;)V

    iget-object p1, p2, LC0/a;->g:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lz0/j;->e:Ljava/lang/reflect/Type;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0/j;->g:Z

    goto :goto_0

    :cond_0
    iget-object p1, p2, LC0/a;->h:Ljava/lang/reflect/Type;

    invoke-static {p1}, LC0/d;->u(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lz0/j;->e:Ljava/lang/reflect/Type;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz0/j;->g:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v1, Lz0/c;->e:Lz0/f;

    iget v5, v4, Lz0/f;->a:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1
    iget-boolean v5, v0, Lz0/j;->g:Z

    iget-object v6, v0, Lz0/j;->e:Ljava/lang/reflect/Type;

    if-eqz v5, :cond_2

    new-instance v8, Lx0/b;

    invoke-direct {v8}, Lx0/b;-><init>()V

    iput-object v6, v8, Lx0/b;->h:Ljava/lang/reflect/Type;

    move-object v9, v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lz0/c;->f:Lz0/l;

    iget-object v11, v0, LA0/a;->a:LC0/a;

    iget-object v12, v11, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v2, v12}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    iget-object v12, v0, Lz0/j;->f:LA0/b;

    instance-of v13, v3, Ljava/lang/reflect/ParameterizedType;

    iget-object v14, v1, Lz0/c;->b:Lz0/m;

    const/16 v16, 0x0

    if-eqz v13, :cond_10

    instance-of v13, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v13, :cond_9

    move-object v13, v6

    check-cast v13, Ljava/lang/reflect/TypeVariable;

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/reflect/ParameterizedType;

    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Class;

    if-eqz v15, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v7

    array-length v7, v7

    move-object/from16 v21, v12

    move/from16 v12, v16

    :goto_2
    if-ge v12, v7, :cond_6

    invoke-virtual {v15}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    aget-object v17, v17, v12

    move/from16 v22, v7

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v15

    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v15, v17

    move/from16 v7, v22

    goto :goto_2

    :cond_5
    move-object/from16 v21, v12

    :cond_6
    const/4 v7, -0x1

    const/4 v12, -0x1

    :goto_3
    if-eq v12, v7, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v12

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v14, v7}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v12

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v12, v21

    goto :goto_5

    :cond_8
    move-object v7, v6

    goto :goto_4

    :goto_5
    move-object/from16 v22, v9

    move-object/from16 v18, v11

    goto/16 :goto_c

    :cond_9
    move-object/from16 v21, v12

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v12

    array-length v13, v12

    const/4 v15, 0x1

    if-ne v13, v15, :cond_e

    aget-object v13, v12, v16

    instance-of v15, v13, Ljava/lang/reflect/TypeVariable;

    if-eqz v15, :cond_e

    check-cast v13, Ljava/lang/reflect/TypeVariable;

    move-object v15, v3

    check-cast v15, Ljava/lang/reflect/ParameterizedType;

    move-object/from16 v18, v11

    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Class;

    if-eqz v11, :cond_a

    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    move-object/from16 v22, v9

    move/from16 v9, v16

    :goto_7
    if-ge v9, v2, :cond_d

    invoke-virtual {v11}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v17

    aget-object v17, v17, v9

    move/from16 v23, v2

    invoke-interface/range {v17 .. v17}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v11

    invoke-interface {v13}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v17

    move/from16 v2, v23

    goto :goto_7

    :cond_c
    move-object/from16 v22, v9

    :cond_d
    const/4 v2, -0x1

    const/4 v9, -0x1

    :goto_8
    if-eq v9, v2, :cond_12

    invoke-interface {v15}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v9

    aput-object v2, v12, v16

    new-instance v2, LC0/c;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-direct {v2, v9, v7, v12}, LC0/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    move-object v7, v2

    goto :goto_9

    :cond_e
    move-object/from16 v22, v9

    move-object/from16 v18, v11

    goto :goto_b

    :goto_9
    move-object/from16 v12, v21

    goto :goto_c

    :cond_f
    move-object/from16 v22, v9

    move-object/from16 v18, v11

    goto :goto_b

    :cond_10
    move-object/from16 v22, v9

    move-object/from16 v18, v11

    move-object/from16 v21, v12

    instance-of v2, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_12

    instance-of v2, v3, Ljava/lang/Class;

    if-eqz v2, :cond_12

    move-object v2, v3

    check-cast v2, Ljava/lang/Class;

    move-object v7, v6

    check-cast v7, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v9

    array-length v9, v9

    move/from16 v11, v16

    :goto_a
    if-ge v11, v9, :cond_12

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    aget-object v12, v12, v11

    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v7, v2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_12

    aget-object v7, v2, v16

    goto :goto_9

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    move-object v7, v6

    goto :goto_9

    :goto_c
    if-nez v12, :cond_13

    invoke-virtual {v14, v7}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v12

    iput-object v12, v0, Lz0/j;->f:LA0/b;

    :cond_13
    iget v2, v4, Lz0/f;->a:I

    const/16 v9, 0xc

    const/16 v11, 0xe

    if-eq v2, v11, :cond_16

    if-ne v2, v9, :cond_14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v7, v2}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exepct \'[\', but "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v1, Lx0/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-char v2, v4, Lz0/f;->d:C

    const/16 v14, 0x7b

    const/16 v15, 0x5b

    const/16 v20, 0x1a

    iget-object v3, v4, Lz0/f;->p:Ljava/lang/String;

    iget v13, v4, Lz0/f;->q:I

    if-ne v2, v15, :cond_18

    iget v2, v4, Lz0/f;->e:I

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lz0/f;->e:I

    if-lt v2, v13, :cond_17

    move/from16 v2, v20

    goto :goto_d

    :cond_17
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_d
    iput-char v2, v4, Lz0/f;->d:C

    iput v11, v4, Lz0/f;->a:I

    :goto_e
    const/16 v2, 0xf

    goto :goto_11

    :cond_18
    const/16 v17, 0x1

    if-ne v2, v14, :cond_1a

    iget v2, v4, Lz0/f;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, Lz0/f;->e:I

    if-lt v2, v13, :cond_19

    move/from16 v2, v20

    goto :goto_f

    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_f
    iput-char v2, v4, Lz0/f;->d:C

    iput v9, v4, Lz0/f;->a:I

    goto :goto_e

    :cond_1a
    const/16 v9, 0x22

    if-ne v2, v9, :cond_1b

    invoke-virtual {v4}, Lz0/f;->O()V

    goto :goto_e

    :cond_1b
    const/16 v9, 0x5d

    if-ne v2, v9, :cond_1d

    iget v2, v4, Lz0/f;->e:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v4, Lz0/f;->e:I

    if-lt v2, v13, :cond_1c

    move/from16 v2, v20

    goto :goto_10

    :cond_1c
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_10
    iput-char v2, v4, Lz0/f;->d:C

    const/16 v2, 0xf

    iput v2, v4, Lz0/f;->a:I

    goto :goto_11

    :cond_1d
    const/16 v2, 0xf

    invoke-virtual {v4}, Lz0/f;->q()V

    :goto_11
    iget v9, v4, Lz0/f;->a:I

    const/16 v14, 0x10

    if-ne v9, v14, :cond_1e

    invoke-virtual {v4}, Lz0/f;->q()V

    const/16 v14, 0x7b

    goto :goto_11

    :cond_1e
    if-ne v9, v2, :cond_23

    iget-char v2, v4, Lz0/f;->d:C

    const/16 v7, 0x2c

    if-ne v2, v7, :cond_20

    iget v2, v4, Lz0/f;->e:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v4, Lz0/f;->e:I

    if-lt v2, v13, :cond_1f

    :goto_12
    move/from16 v2, v20

    goto :goto_13

    :cond_1f
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v20

    goto :goto_12

    :goto_13
    iput-char v2, v4, Lz0/f;->d:C

    iput v14, v4, Lz0/f;->a:I

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, Lz0/f;->q()V

    :goto_14
    invoke-virtual {v1, v10}, Lz0/c;->v(Lz0/l;)V

    if-eqz v5, :cond_21

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v22

    iput-object v8, v9, Lx0/b;->g:Ljava/lang/Object;

    :cond_21
    move-object/from16 v1, p2

    if-nez v1, :cond_22

    move-object/from16 v2, v18

    iget-object v0, v2, LC0/a;->a:Ljava/lang/String;

    move-object/from16 v1, p4

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    invoke-virtual {v0, v1, v8}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    return-void

    :cond_23
    move-object/from16 v2, p2

    move-object/from16 v9, v22

    move-object/from16 v22, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v1, v7, v11}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v11, v1, Lz0/c;->j:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_24

    invoke-virtual {v1, v8}, Lz0/c;->h(Ljava/util/Collection;)V

    :cond_24
    iget v11, v4, Lz0/f;->a:I

    if-ne v11, v14, :cond_2a

    iget-char v11, v4, Lz0/f;->d:C

    const/16 v14, 0x5b

    if-ne v11, v14, :cond_26

    iget v11, v4, Lz0/f;->e:I

    add-int/2addr v11, v15

    iput v11, v4, Lz0/f;->e:I

    if-lt v11, v13, :cond_25

    move/from16 v11, v20

    goto :goto_16

    :cond_25
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_16
    iput-char v11, v4, Lz0/f;->d:C

    const/16 v11, 0xe

    iput v11, v4, Lz0/f;->a:I

    move/from16 v19, v11

    const/16 v14, 0x22

    :goto_17
    const/16 v21, 0xc

    goto :goto_19

    :cond_26
    const/16 v14, 0x7b

    const/16 v19, 0xe

    if-ne v11, v14, :cond_28

    iget v11, v4, Lz0/f;->e:I

    add-int/2addr v11, v15

    iput v11, v4, Lz0/f;->e:I

    if-lt v11, v13, :cond_27

    move/from16 v11, v20

    goto :goto_18

    :cond_27
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    :goto_18
    iput-char v11, v4, Lz0/f;->d:C

    const/16 v11, 0xc

    iput v11, v4, Lz0/f;->a:I

    move/from16 v21, v11

    const/16 v14, 0x22

    goto :goto_19

    :cond_28
    const/16 v14, 0x22

    const/16 v21, 0xc

    if-ne v11, v14, :cond_29

    invoke-virtual {v4}, Lz0/f;->O()V

    goto :goto_19

    :cond_29
    invoke-virtual {v4}, Lz0/f;->q()V

    goto :goto_19

    :cond_2a
    const/16 v14, 0x22

    const/16 v19, 0xe

    goto :goto_17

    :goto_19
    add-int/lit8 v16, v16, 0x1

    move/from16 v11, v19

    move-object/from16 v18, v22

    const/16 v2, 0xf

    const/16 v14, 0x7b

    const/16 v15, 0x5b

    move-object/from16 v22, v9

    goto/16 :goto_11

    :goto_1a
    invoke-virtual {v0, v2, v1}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lz0/f;->q()V

    return-void
.end method
