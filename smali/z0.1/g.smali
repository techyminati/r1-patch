.class public Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/b;


# instance fields
.field public final a:[LA0/a;

.field public final b:[LA0/a;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Class;

.field public final e:Lz0/h;

.field public f:Ljava/util/concurrent/ConcurrentHashMap;

.field public transient g:[J

.field public transient h:[I


# direct methods
.method public constructor <init>(Lz0/m;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getModifiers()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LC0/d;->C(Ljava/lang/Class;)Z

    move-result v2

    and-int/lit16 v3, v12, 0x400

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x0

    if-nez v3, :cond_3

    array-length v4, v1

    if-eq v4, v15, :cond_0

    if-nez v2, :cond_3

    :cond_0
    :try_start_0
    new-array v4, v10, [Ljava/lang/Class;

    invoke-virtual {v11, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object/from16 v4, v16

    :goto_0
    if-nez v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isMemberClass()Z

    move-result v5

    if-eqz v5, :cond_2

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_2

    array-length v5, v1

    move v6, v10

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v9, v8

    if-ne v9, v15, :cond_1

    aget-object v8, v8, v10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v9, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object/from16 v9, v16

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v11

    move-object/from16 v8, v16

    :goto_3
    const-class v6, Ly0/a;

    const-class v7, Ljava/lang/Object;

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v15, v7

    :goto_4
    if-ge v10, v15, :cond_9

    move/from16 v18, v15

    aget-object v15, v7, v10

    move-object/from16 v19, v7

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    and-int/lit8 v20, v7, 0x8

    if-eqz v20, :cond_6

    invoke-virtual {v15, v6}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    move-object v8, v15

    goto :goto_6

    :cond_4
    new-instance v0, Lx0/d;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v20, v8

    goto :goto_5

    :cond_6
    and-int/lit8 v20, v7, 0x2

    if-nez v20, :cond_5

    move-object/from16 v20, v8

    and-int/lit16 v8, v7, 0x100

    if-nez v8, :cond_8

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    move-object/from16 v8, v20

    :goto_6
    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v18

    move-object/from16 v7, v19

    goto :goto_4

    :cond_9
    move-object/from16 v20, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v10, v15, [Ljava/lang/reflect/Method;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v3, 0x1

    :goto_8
    const-class v4, Ly0/c;

    const-class v0, Ly0/b;

    const/16 v18, 0x0

    if-eqz v9, :cond_d

    if-eqz v3, :cond_e

    :cond_d
    move-object/from16 v19, v4

    goto :goto_a

    :cond_e
    move-object/from16 v27, v5

    move-object/from16 v30, v7

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move/from16 v29, v15

    move-object/from16 v20, v16

    move-object v10, v0

    move-object v15, v4

    move-object v9, v8

    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_1d

    :goto_a
    array-length v4, v1

    move-object/from16 v20, v7

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v4, :cond_10

    move/from16 v21, v4

    aget-object v4, v1, v7

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v22

    check-cast v22, Ly0/a;

    if-eqz v22, :cond_f

    move-object v7, v4

    goto :goto_c

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v21

    goto :goto_b

    :cond_10
    move-object/from16 v7, v16

    :goto_c
    const-string v6, "illegal json creator"

    if-eqz v7, :cond_18

    invoke-static {v11, v7, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v18

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v21

    const/4 v3, 0x0

    :goto_d
    array-length v1, v4

    if-ge v3, v1, :cond_15

    aget-object v1, v21, v3

    array-length v2, v1

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_12

    move/from16 v23, v2

    aget-object v2, v1, v6

    move-object/from16 v24, v1

    instance-of v1, v2, Ly0/b;

    if-eqz v1, :cond_11

    check-cast v2, Ly0/b;

    goto :goto_f

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v23

    move-object/from16 v1, v24

    goto :goto_e

    :cond_12
    move-object/from16 v2, v16

    :goto_f
    if-eqz v2, :cond_14

    aget-object v6, v4, v3

    aget-object v23, v18, v3

    invoke-interface {v2}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v5, v14}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v11, v1, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    :cond_13
    invoke-interface {v2}, Ly0/b;->ordinal()I

    move-result v24

    invoke-interface {v2}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LB0/s;->a([LB0/s;)I

    move-result v25

    move-object/from16 v26, v10

    new-instance v10, LC0/a;

    invoke-interface {v2}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v1

    move-object v1, v10

    move/from16 v28, v3

    move-object/from16 v3, p2

    move/from16 v29, v15

    move-object/from16 v15, v19

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v23

    move-object/from16 v23, v9

    move-object v9, v6

    move-object/from16 v40, v22

    move-object/from16 v22, v0

    move-object/from16 v0, v40

    move-object/from16 v6, v27

    move-object/from16 v30, v20

    move-object/from16 v20, v7

    move/from16 v7, v24

    move-object/from16 v24, v9

    move-object v9, v8

    move/from16 v8, v25

    invoke-direct/range {v1 .. v8}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v13, v10}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    add-int/lit8 v3, v28, 0x1

    move-object v6, v0

    move-object v8, v9

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    move-object/from16 v5, v24

    move-object/from16 v10, v26

    move-object/from16 v20, v30

    move-object/from16 v19, v15

    move/from16 v15, v29

    goto/16 :goto_d

    :cond_14
    move-object/from16 v0, v22

    new-instance v1, Lx0/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move/from16 v29, v15

    move-object/from16 v15, v19

    move-object/from16 v30, v20

    move-object/from16 v20, v7

    move-object v9, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LC0/a;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v0, [LC0/a;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ly0/c;

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v0, :cond_16

    aget-object v4, v1, v3

    iget-object v4, v4, LC0/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_16
    move-object/from16 v18, v2

    :cond_17
    move-object/from16 v10, v22

    move-object/from16 v27, v24

    goto/16 :goto_9

    :cond_18
    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object v0, v6

    move-object/from16 v23, v9

    move-object/from16 v26, v10

    move/from16 v29, v15

    move-object/from16 v15, v19

    move-object/from16 v30, v20

    move-object/from16 v20, v7

    move-object v9, v8

    if-eqz v9, :cond_1e

    invoke-static {v11, v9, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v1, v10

    if-lez v1, :cond_17

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v19

    const/4 v8, 0x0

    :goto_11
    array-length v1, v10

    if-ge v8, v1, :cond_1c

    aget-object v1, v19, v8

    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_1a

    aget-object v4, v1, v3

    instance-of v5, v4, Ly0/b;

    if-eqz v5, :cond_19

    check-cast v4, Ly0/b;

    goto :goto_13

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    move-object/from16 v4, v16

    :goto_13
    if-eqz v4, :cond_1b

    aget-object v5, v10, v8

    aget-object v6, v12, v8

    invoke-interface {v4}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, v24

    invoke-static {v11, v1, v7, v14}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v20

    invoke-interface {v4}, Ly0/b;->ordinal()I

    move-result v21

    invoke-interface {v4}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v1

    invoke-static {v1}, LB0/s;->a([LB0/s;)I

    move-result v22

    new-instance v3, LC0/a;

    invoke-interface {v4}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v2

    move-object v1, v3

    move-object v4, v3

    move-object/from16 v3, p2

    move-object/from16 v24, v10

    move-object v10, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v31, v7

    move/from16 v7, v21

    move/from16 v20, v8

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v13, v10}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    add-int/lit8 v8, v20, 0x1

    move-object/from16 v10, v24

    move-object/from16 v24, v31

    goto :goto_11

    :cond_1b
    new-instance v1, Lx0/d;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [LC0/a;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v1, v0, [LC0/a;

    const/4 v2, 0x0

    invoke-static {v6, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {v6, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v7, v6

    goto :goto_14

    :cond_1d
    move-object v7, v1

    :goto_14
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly0/c;

    new-instance v0, Lz0/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v2, p2

    move-object v5, v9

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lz0/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[LC0/a;[LC0/a;Ly0/c;[Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_1e
    move-object/from16 v31, v24

    if-nez v3, :cond_2b

    const-string v0, "default constructor not found. "

    if-eqz v2, :cond_2a

    array-length v2, v1

    if-lez v2, :cond_2a

    invoke-static/range {p2 .. p2}, LC0/d;->y(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    array-length v0, v1

    move-object/from16 v8, v20

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_21

    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_1f

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_16

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_20

    goto :goto_16

    :cond_20
    move-object v8, v2

    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_21
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v11, v8, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v18

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v19

    const/4 v7, 0x0

    :goto_17
    array-length v1, v0

    if-ge v7, v1, :cond_27

    aget-object v1, v10, v7

    aget-object v2, v19, v7

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_23

    aget-object v5, v2, v4

    instance-of v6, v5, Ly0/b;

    if-eqz v6, :cond_22

    check-cast v5, Ly0/b;

    goto :goto_19

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    move-object/from16 v5, v16

    :goto_19
    aget-object v4, v0, v7

    aget-object v6, v18, v7

    move-object/from16 v3, v31

    invoke-static {v11, v1, v3, v14}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_24

    if-nez v5, :cond_24

    move-object/from16 v21, v10

    move-object/from16 v10, v22

    invoke-virtual {v2, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ly0/b;

    goto :goto_1a

    :cond_24
    move-object/from16 v21, v10

    move-object/from16 v10, v22

    :goto_1a
    if-eqz v5, :cond_26

    invoke-interface {v5}, Ly0/b;->ordinal()I

    move-result v20

    invoke-interface {v5}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LB0/s;->a([LB0/s;)I

    move-result v22

    invoke-interface {v5}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v24

    if-eqz v24, :cond_25

    move-object v1, v5

    :cond_25
    move-object v5, v1

    goto :goto_1b

    :cond_26
    move-object v5, v1

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_1b
    new-instance v1, LC0/a;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v27, v3

    move-object/from16 v3, p2

    move-object v5, v6

    move-object/from16 v6, v25

    move/from16 v25, v7

    move/from16 v7, v20

    move-object/from16 v20, v8

    move/from16 v8, v22

    invoke-direct/range {v1 .. v8}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    invoke-static {v13, v1}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    add-int/lit8 v7, v25, 0x1

    move-object/from16 v22, v10

    move-object/from16 v8, v20

    move-object/from16 v10, v21

    move-object/from16 v31, v27

    goto :goto_17

    :cond_27
    move-object/from16 v20, v8

    move-object/from16 v10, v22

    move-object/from16 v27, v31

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [LC0/a;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v2, v0, [LC0/a;

    const/4 v8, 0x0

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    new-array v2, v0, [Ljava/lang/String;

    move v3, v8

    :goto_1c
    if-ge v3, v0, :cond_28

    aget-object v4, v1, v3

    iget-object v4, v4, LC0/a;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_28
    move-object/from16 v18, v2

    goto :goto_1d

    :cond_29
    new-instance v1, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    move-object/from16 v10, v22

    move-object/from16 v27, v31

    goto/16 :goto_9

    :goto_1d
    move-object/from16 v0, v23

    if-eqz v23, :cond_2c

    invoke-static {v11, v0, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    :cond_2c
    move v7, v8

    :goto_1e
    const/4 v6, 0x4

    const/4 v5, 0x3

    move/from16 v4, v29

    if-ge v7, v4, :cond_3f

    aget-object v3, v26, v7

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v6, :cond_2e

    :cond_2d
    :goto_1f
    move/from16 v32, v4

    move/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v28, v15

    move-object/from16 v17, v26

    move-object/from16 v26, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v0

    goto/16 :goto_27

    :cond_2e
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v8, :cond_2f

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v2, v8, :cond_2d

    :cond_2f
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_30

    goto :goto_1f

    :cond_30
    invoke-virtual {v3, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Ly0/b;

    if-nez v2, :cond_31

    invoke-static {v3, v11}, LC0/d;->z(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ly0/b;

    move-result-object v2

    :cond_31
    move-object/from16 v19, v2

    if-eqz v19, :cond_35

    invoke-interface/range {v19 .. v19}, Ly0/b;->deserialize()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_1f

    :cond_32
    invoke-interface/range {v19 .. v19}, Ly0/b;->ordinal()I

    move-result v8

    invoke-interface/range {v19 .. v19}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v2

    invoke-static {v2}, LB0/s;->a([LB0/s;)I

    move-result v21

    invoke-interface/range {v19 .. v19}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v19 .. v19}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LC0/a;

    const/4 v5, 0x0

    const/16 v22, 0x0

    move-object v1, v6

    move-object/from16 v23, v3

    move/from16 v32, v4

    move-object v4, v5

    move-object/from16 v5, p2

    move-object/from16 v33, v6

    move-object/from16 v6, p3

    move/from16 v24, v7

    move v7, v8

    const/16 v17, 0x0

    move/from16 v8, v21

    move-object/from16 v25, v9

    move-object/from16 v34, v27

    move-object/from16 v9, v19

    move-object/from16 v27, v0

    move-object/from16 v35, v10

    move/from16 v0, v17

    move-object/from16 v17, v26

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    move-object/from16 v1, v33

    invoke-static {v13, v1}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    move-object/from16 v10, v23

    invoke-static {v11, v10, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    :cond_33
    :goto_20
    move-object/from16 v26, v14

    move-object/from16 v28, v15

    move-object/from16 v14, v34

    move-object/from16 v22, v35

    goto/16 :goto_27

    :cond_34
    move/from16 v32, v4

    move/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v35, v10

    move-object/from16 v17, v26

    move-object/from16 v34, v27

    move-object/from16 v27, v0

    move-object v10, v3

    const/4 v0, 0x0

    goto :goto_21

    :cond_35
    move/from16 v32, v4

    move/from16 v24, v7

    move-object/from16 v25, v9

    move-object/from16 v35, v10

    move-object/from16 v17, v26

    move-object/from16 v34, v27

    move-object/from16 v27, v0

    move-object v10, v3

    const/4 v0, 0x0

    move v8, v0

    move/from16 v21, v8

    :goto_21
    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_20

    :cond_36
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-boolean v2, LC0/d;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_22
    move-object v2, v1

    move-object/from16 v9, v34

    goto :goto_23

    :cond_37
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_38

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_38
    const/16 v3, 0x66

    if-ne v2, v3, :cond_39

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_33

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LC0/d;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :goto_23
    invoke-static {v11, v2, v9, v14}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_3a

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "is"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v9, v14}, LC0/d;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/HashMap;)Ljava/lang/reflect/Field;

    move-result-object v1

    :cond_3a
    move-object v4, v1

    if-eqz v4, :cond_3e

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ly0/b;

    if-eqz v22, :cond_3d

    invoke-interface/range {v22 .. v22}, Ly0/b;->ordinal()I

    move-result v8

    invoke-interface/range {v22 .. v22}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v1

    invoke-static {v1}, LB0/s;->a([LB0/s;)I

    move-result v21

    invoke-interface/range {v22 .. v22}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {v22 .. v22}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LC0/a;

    move-object v1, v6

    move-object v3, v10

    move-object/from16 v5, p2

    move-object v10, v6

    move-object/from16 v6, p3

    move-object v0, v7

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v26, v14

    move-object v14, v9

    move-object/from16 v9, v19

    move-object/from16 v28, v15

    move-object v15, v10

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    invoke-static {v13, v15}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    move-object/from16 v22, v0

    goto :goto_27

    :cond_3b
    move-object v0, v7

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    move-object v14, v9

    if-nez v19, :cond_3c

    move v7, v8

    move/from16 v8, v21

    move-object/from16 v9, v22

    goto :goto_26

    :cond_3c
    :goto_24
    move v7, v8

    move-object/from16 v9, v19

    move/from16 v8, v21

    goto :goto_26

    :cond_3d
    move-object v0, v7

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    :goto_25
    move-object v14, v9

    goto :goto_24

    :cond_3e
    move-object/from16 v26, v14

    move-object/from16 v28, v15

    move-object/from16 v0, v35

    goto :goto_25

    :goto_26
    new-instance v15, LC0/a;

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object v1, v15

    move-object v3, v10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v22, v0

    move-object v0, v10

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v10}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    invoke-static {v13, v15}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    invoke-static {v11, v0, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    :goto_27
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v10, v22

    move-object/from16 v9, v25

    move-object/from16 v0, v27

    move-object/from16 v15, v28

    move/from16 v29, v32

    const/4 v8, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    move-object/from16 v26, v17

    goto/16 :goto_1e

    :cond_3f
    move/from16 v32, v4

    move-object/from16 v25, v9

    move-object/from16 v22, v10

    move-object/from16 v28, v15

    move-object/from16 v17, v26

    move-object/from16 v14, v27

    move-object/from16 v27, v0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, v14

    const/4 v10, 0x0

    :goto_28
    const-class v15, Ljava/util/Collection;

    const-class v9, Ljava/util/Map;

    if-ge v10, v1, :cond_44

    aget-object v2, v14, v10

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_41

    :cond_40
    const/16 v19, 0x1

    goto :goto_29

    :cond_41
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_42

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_40

    :cond_42
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    const/16 v19, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_43

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    :goto_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_28

    :cond_44
    const/16 v19, 0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_2a
    if-eqz v1, :cond_49

    move-object/from16 v2, v30

    if-eq v1, v2, :cond_49

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v10, 0x0

    :goto_2b
    if-ge v10, v4, :cond_48

    aget-object v7, v3, v10

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    and-int/lit8 v14, v8, 0x8

    if-eqz v14, :cond_45

    goto :goto_2c

    :cond_45
    and-int/lit8 v14, v8, 0x10

    if-eqz v14, :cond_46

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v21

    if-nez v21, :cond_46

    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_47

    :cond_46
    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_47

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_2c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v30, v2

    goto :goto_2a

    :cond_49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_2e
    if-ge v10, v2, :cond_4b

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/a;

    iget-object v7, v7, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4a

    move/from16 v3, v19

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_2e

    :cond_4b
    if-eqz v3, :cond_4c

    goto :goto_2d

    :cond_4c
    move-object/from16 v14, v22

    invoke-virtual {v4, v14}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ly0/b;

    if-eqz v10, :cond_4e

    invoke-interface {v10}, Ly0/b;->ordinal()I

    move-result v2

    invoke-interface {v10}, Ly0/b;->serialzeFeatures()[LB0/s;

    move-result-object v3

    invoke-static {v3}, LB0/s;->a([LB0/s;)I

    move-result v3

    invoke-interface {v10}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v10}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v1

    :cond_4d
    move v7, v2

    move v8, v3

    move-object v2, v1

    goto :goto_2f

    :cond_4e
    move-object v2, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2f
    invoke-static {v11, v4, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    new-instance v3, LC0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v3

    move-object/from16 v36, v3

    move-object/from16 v3, v21

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v37, v9

    move-object/from16 v9, v22

    invoke-direct/range {v1 .. v10}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    move-object/from16 v1, v36

    invoke-static {v13, v1}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    move-object/from16 v22, v14

    move-object/from16 v9, v37

    const/4 v5, 0x3

    const/4 v6, 0x4

    goto :goto_2d

    :cond_4f
    move-object/from16 v37, v9

    move-object/from16 v14, v22

    move/from16 v10, v32

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v10, :cond_57

    aget-object v9, v17, v0

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    if-ge v2, v8, :cond_51

    :cond_50
    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v26, v37

    const/16 v29, 0x3

    goto/16 :goto_33

    :cond_51
    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_53

    :cond_52
    move/from16 v29, v7

    move/from16 v24, v8

    move/from16 v19, v10

    move-object/from16 v26, v37

    goto/16 :goto_33

    :cond_53
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    move-object/from16 v6, v37

    if-nez v3, :cond_55

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_31

    :cond_54
    move-object/from16 v26, v6

    move/from16 v29, v7

    move/from16 v24, v8

    move/from16 v19, v10

    goto :goto_33

    :cond_55
    :goto_31
    invoke-virtual {v9, v14}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ly0/b;

    if-eqz v19, :cond_56

    invoke-interface/range {v19 .. v19}, Ly0/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_56

    goto :goto_32

    :cond_56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_32
    new-instance v5, LC0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/16 v24, 0x0

    move-object v1, v5

    move-object v3, v9

    move-object/from16 v38, v5

    move-object/from16 v5, p2

    move-object/from16 v26, v6

    move-object/from16 v6, p3

    move/from16 v29, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move/from16 v8, v21

    move-object/from16 v39, v9

    move-object/from16 v9, v19

    move/from16 v19, v10

    move-object/from16 v10, v22

    invoke-direct/range {v1 .. v10}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILy0/b;Ly0/b;)V

    move-object/from16 v1, v38

    invoke-static {v13, v1}, Lz0/h;->a(Ljava/util/ArrayList;LC0/a;)V

    move-object/from16 v1, v39

    invoke-static {v11, v1, v12}, LC0/d;->E(Ljava/lang/Class;Ljava/lang/reflect/Member;I)V

    :goto_33
    add-int/lit8 v0, v0, 0x1

    move/from16 v10, v19

    move-object/from16 v37, v26

    goto/16 :goto_30

    :cond_57
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [LC0/a;

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-array v7, v0, [LC0/a;

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly0/c;

    new-instance v0, Lz0/h;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    move-object/from16 v4, v20

    move-object/from16 v5, v25

    move-object/from16 v9, v18

    invoke-direct/range {v1 .. v9}, Lz0/h;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[LC0/a;[LC0/a;Ly0/c;[Ljava/lang/String;)V

    :goto_34
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p0

    iput-object v11, v1, Lz0/g;->d:Ljava/lang/Class;

    iput-object v0, v1, Lz0/g;->e:Lz0/h;

    iget-object v2, v0, Lz0/h;->f:[LC0/a;

    array-length v3, v2

    new-array v3, v3, [LA0/a;

    iput-object v3, v1, Lz0/g;->b:[LA0/a;

    array-length v3, v2

    move v4, v10

    move-object/from16 v5, v16

    :goto_35
    if-ge v4, v3, :cond_5c

    aget-object v6, v2, v4

    iget-object v7, v6, LC0/a;->g:Ljava/lang/Class;

    const-class v8, Ljava/util/List;

    if-eq v7, v8, :cond_59

    const-class v8, Ljava/util/ArrayList;

    if-eq v7, v8, :cond_59

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_58

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-nez v7, :cond_58

    goto :goto_36

    :cond_58
    new-instance v7, Lz0/a;

    invoke-direct {v7, v11, v6}, LA0/a;-><init>(Ljava/lang/Class;LC0/a;)V

    goto :goto_37

    :cond_59
    :goto_36
    new-instance v7, Lz0/j;

    invoke-direct {v7, v11, v6}, Lz0/j;-><init>(Ljava/lang/Class;LC0/a;)V

    :goto_37
    iget-object v8, v1, Lz0/g;->b:[LA0/a;

    aput-object v7, v8, v4

    iget-object v6, v6, LC0/a;->n:[Ljava/lang/String;

    array-length v8, v6

    move v9, v10

    :goto_38
    if-ge v9, v8, :cond_5b

    aget-object v12, v6, v9

    if-nez v5, :cond_5a

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5a
    invoke-interface {v5, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_5b
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_5c
    iput-object v5, v1, Lz0/g;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lz0/h;->e:[LC0/a;

    array-length v2, v0

    new-array v2, v2, [LA0/a;

    iput-object v2, v1, Lz0/g;->a:[LA0/a;

    array-length v2, v0

    :goto_39
    if-ge v10, v2, :cond_5d

    aget-object v3, v0, v10

    iget-object v3, v3, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v3

    iget-object v4, v1, Lz0/g;->a:[LA0/a;

    aput-object v3, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_5d
    return-void
.end method

.method public static h(Lz0/m;Lz0/h;Ljava/lang/String;)Lz0/g;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lz0/m;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lz0/g;->e:Lz0/h;

    iget-object v3, v2, Lz0/h;->c:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1f

    iget-object v2, v0, Lz0/g;->d:Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lz0/g;->c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v7, LA0/a;->a:LC0/a;

    iget-object v8, v7, LC0/a;->b:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-static {v6, v7, v1}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    iget-object v10, v7, LC0/a;->c:Ljava/lang/reflect/Field;

    iget-object v11, v7, LC0/a;->h:Ljava/lang/reflect/Type;

    if-ne v11, v8, :cond_4

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v8, :cond_2

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v8, :cond_3

    invoke-virtual {v10, v2, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_3
    move-object v8, v10

    goto/16 :goto_d

    :cond_4
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v8, :cond_5

    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v10, v2, v6}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v8, :cond_6

    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v10, v2, v6, v7}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_6
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v12, 0x30

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    const-wide/16 v16, 0x0

    const/16 v13, 0xa

    if-ne v11, v8, :cond_10

    instance-of v8, v6, Ljava/lang/Number;

    if-eqz v8, :cond_7

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v13, :cond_f

    sget-boolean v7, LC0/d;->a:Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v13, :cond_8

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto/16 :goto_5

    :cond_8
    move-wide/from16 v13, v16

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v8, v7, :cond_d

    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ne v15, v5, :cond_9

    if-nez v8, :cond_9

    move v11, v9

    goto :goto_3

    :cond_9
    if-ne v15, v4, :cond_b

    if-eqz v16, :cond_a

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_5

    :cond_a
    sub-int v15, v7, v8

    add-int/lit8 v16, v15, -0x1

    goto :goto_3

    :cond_b
    if-lt v15, v12, :cond_c

    const/16 v12, 0x39

    if-gt v15, v12, :cond_c

    add-int/lit8 v15, v15, -0x30

    const-wide/16 v17, 0xa

    mul-long v13, v13, v17

    int-to-long v4, v15

    add-long/2addr v13, v4

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x2e

    const/16 v5, 0x2d

    const/16 v12, 0x30

    goto :goto_2

    :cond_c
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    neg-long v13, v13

    :cond_e
    packed-switch v16, :pswitch_data_0

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_5

    :pswitch_0
    long-to-float v4, v13

    const v5, 0x4e6e6b28    # 1.0E9f

    :goto_4
    div-float/2addr v4, v5

    goto :goto_5

    :pswitch_1
    long-to-float v4, v13

    const v5, 0x4cbebc20    # 1.0E8f

    goto :goto_4

    :pswitch_2
    long-to-float v4, v13

    const v5, 0x4b189680    # 1.0E7f

    goto :goto_4

    :pswitch_3
    long-to-float v4, v13

    const v5, 0x49742400    # 1000000.0f

    goto :goto_4

    :pswitch_4
    long-to-float v4, v13

    const v5, 0x47c35000    # 100000.0f

    goto :goto_4

    :pswitch_5
    long-to-float v4, v13

    const v5, 0x461c4000    # 10000.0f

    goto :goto_4

    :pswitch_6
    long-to-float v4, v13

    const/high16 v5, 0x447a0000    # 1000.0f

    goto :goto_4

    :pswitch_7
    long-to-float v4, v13

    const/high16 v5, 0x42c80000    # 100.0f

    goto :goto_4

    :pswitch_8
    long-to-float v4, v13

    const/high16 v5, 0x41200000    # 10.0f

    goto :goto_4

    :pswitch_9
    long-to-float v4, v13

    goto :goto_5

    :cond_f
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :goto_5
    invoke-virtual {v10, v2, v4}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_1

    :cond_10
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v4, :cond_1a

    instance-of v4, v6, Ljava/lang/Number;

    if-eqz v4, :cond_11

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v10, v2, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_1

    :cond_11
    instance-of v4, v6, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v13, :cond_19

    sget-boolean v4, LC0/d;->a:Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v13, :cond_12

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :goto_6
    move-object/from16 v19, v10

    goto/16 :goto_b

    :cond_12
    move-wide/from16 v7, v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_7
    if-ge v5, v4, :cond_17

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2d

    if-ne v14, v15, :cond_13

    if-nez v5, :cond_13

    move v11, v9

    move-object/from16 v19, v10

    const/16 v12, 0x2e

    :goto_8
    const-wide/16 v17, 0xa

    goto :goto_9

    :cond_13
    const/16 v12, 0x2e

    if-ne v14, v12, :cond_15

    if-eqz v13, :cond_14

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_6

    :cond_14
    sub-int v13, v4, v5

    sub-int/2addr v13, v9

    move-object/from16 v19, v10

    goto :goto_8

    :cond_15
    const/16 v9, 0x30

    if-lt v14, v9, :cond_16

    const/16 v9, 0x39

    if-gt v14, v9, :cond_16

    add-int/lit8 v14, v14, -0x30

    const-wide/16 v17, 0xa

    mul-long v7, v7, v17

    move-object/from16 v19, v10

    int-to-long v9, v14

    add-long/2addr v7, v9

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v19

    const/4 v9, 0x1

    goto :goto_7

    :cond_16
    move-object/from16 v19, v10

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_b

    :cond_17
    move-object/from16 v19, v10

    if-eqz v11, :cond_18

    neg-long v7, v7

    :cond_18
    packed-switch v13, :pswitch_data_1

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_b

    :pswitch_a
    long-to-double v4, v7

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    :goto_a
    div-double/2addr v4, v6

    goto :goto_b

    :pswitch_b
    long-to-double v4, v7

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    goto :goto_a

    :pswitch_c
    long-to-double v4, v7

    const-wide v6, 0x416312d000000000L    # 1.0E7

    goto :goto_a

    :pswitch_d
    long-to-double v4, v7

    const-wide v6, 0x412e848000000000L    # 1000000.0

    goto :goto_a

    :pswitch_e
    long-to-double v4, v7

    const-wide v6, 0x40f86a0000000000L    # 100000.0

    goto :goto_a

    :pswitch_f
    long-to-double v4, v7

    const-wide v6, 0x40c3880000000000L    # 10000.0

    goto :goto_a

    :pswitch_10
    long-to-double v4, v7

    const-wide v6, 0x408f400000000000L    # 1000.0

    goto :goto_a

    :pswitch_11
    long-to-double v4, v7

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    goto :goto_a

    :pswitch_12
    long-to-double v4, v7

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    goto :goto_a

    :pswitch_13
    long-to-double v4, v7

    :goto_b
    move-object/from16 v8, v19

    goto :goto_c

    :cond_19
    move-object/from16 v19, v10

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_b

    :goto_c
    invoke-virtual {v8, v2, v4, v5}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_1

    :cond_1a
    move-object v8, v10

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v11, v4, :cond_1b

    invoke-virtual {v8, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1b
    :goto_d
    iget-object v4, v7, LC0/a;->l:Ljava/lang/String;

    if-eqz v4, :cond_1c

    const-class v5, Ljava/util/Date;

    if-ne v11, v5, :cond_1c

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_1c

    :try_start_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    const/4 v4, 0x0

    goto :goto_e

    :cond_1c
    instance-of v4, v11, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1d

    check-cast v11, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v6, v11, v1}, LC0/d;->a(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lz0/m;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_1d
    invoke-static {v6, v11, v1}, LC0/d;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;Lz0/m;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-virtual {v8, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1e
    return-object v2

    :cond_1f
    iget-object v0, v2, Lz0/h;->e:[LC0/a;

    array-length v1, v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_21

    aget-object v5, v0, v4

    iget-object v6, v5, LC0/a;->a:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    iget-object v5, v5, LC0/a;->g:Ljava/lang/Class;

    invoke-static {v5}, LC0/d;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_21
    iget-object v1, v2, Lz0/h;->c:Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_22

    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v2, v0

    new-instance v0, Lx0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create instance error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_22
    const/4 v5, 0x0

    :goto_10
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lz0/g;->d(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljava/lang/Class;

    iget-object v1, p0, Lz0/g;->d:Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    iget-object p1, p1, Lz0/c;->e:Lz0/f;

    iget p1, p1, Lz0/f;->c:I

    sget-object v0, Lz0/e;->i:Lz0/e;

    iget v0, v0, Lz0/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance p1, Lx0/e;

    invoke-direct {p1, v2}, Lx0/e;-><init>(Z)V

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lz0/g;->e:Lz0/h;

    iget-object p2, p0, Lz0/h;->a:Ljava/lang/reflect/Constructor;

    iget-object v0, p0, Lz0/h;->d:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-nez p2, :cond_2

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    iget v5, p0, Lz0/h;->b:I

    if-eqz v0, :cond_3

    if-lez v5, :cond_3

    return-object v4

    :cond_3
    if-nez v5, :cond_5

    if-eqz p2, :cond_4

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lz0/c;->f:Lz0/l;

    iget-object v2, v2, Lz0/l;->a:Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lz0/c;->e:Lz0/f;

    iget p1, p1, Lz0/f;->c:I

    sget-object v0, Lz0/e;->g:Lz0/e;

    iget v0, v0, Lz0/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    iget-object p0, p0, Lz0/h;->e:[LC0/a;

    array-length p1, p0

    :goto_2
    if-ge v3, p1, :cond_8

    aget-object v0, p0, v3

    iget-object v2, v0, LC0/a;->g:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v2, v4, :cond_7

    const-string v2, ""

    iget-object v4, v0, LC0/a;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_6

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, v0, LC0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object p2

    :goto_4
    new-instance p1, Lx0/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "create instance error, class "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    iget-object v10, v0, Lz0/g;->b:[LA0/a;

    const-string v1, "syntax error, expect {, actual "

    const-class v2, Lx0/a;

    const/4 v11, 0x0

    if-eq v8, v2, :cond_0

    const-class v2, Lx0/e;

    if-ne v8, v2, :cond_1

    :cond_0
    move-object v1, v11

    goto/16 :goto_3d

    :cond_1
    iget-object v12, v7, Lz0/c;->e:Lz0/f;

    iget v2, v12, Lz0/f;->a:I

    const/16 v3, 0x8

    const/16 v13, 0x10

    if-ne v2, v3, :cond_2

    invoke-virtual {v12, v13}, Lz0/f;->r(I)V

    return-object v11

    :cond_2
    iget-object v14, v7, Lz0/c;->f:Lz0/l;

    const/16 v15, 0xd

    if-ne v2, v15, :cond_3

    :try_start_0
    invoke-virtual {v12, v13}, Lz0/f;->r(I)V

    invoke-virtual/range {p0 .. p2}, Lz0/g;->c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v15, v11

    goto/16 :goto_3c

    :cond_3
    iget v6, v12, Lz0/f;->c:I

    const/16 v3, 0xe

    iget-object v5, v0, Lz0/g;->e:Lz0/h;

    if-ne v2, v3, :cond_5

    :try_start_1
    iget-boolean v3, v5, Lz0/h;->h:Z

    if-nez v3, :cond_4

    sget-object v3, Lz0/e;->h:Lz0/e;

    iget v3, v3, Lz0/e;->a:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p3}, Lz0/g;->e(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v0

    :cond_5
    const/16 v3, 0xc

    const/4 v4, 0x4

    if-eq v2, v3, :cond_9

    if-eq v2, v13, :cond_9

    :try_start_2
    invoke-virtual {v12}, Lz0/f;->k()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v11

    :cond_6
    if-ne v2, v4, :cond_7

    :try_start_3
    invoke-virtual {v12}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12}, Lz0/f;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v11

    :cond_7
    :try_start_4
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_8
    new-instance v1, Lx0/d;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :try_start_5
    iget v1, v7, Lz0/c;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    :try_start_6
    iput v3, v7, Lz0/c;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    :try_start_7
    iget-object v2, v5, Lz0/h;->j:Ljava/lang/String;

    array-length v1, v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    const-wide/16 v16, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move v11, v3

    move-wide/from16 v3, v16

    :goto_0
    cmp-long v22, v3, v16

    if-eqz v22, :cond_c

    :try_start_8
    invoke-virtual {v0, v3, v4}, Lz0/g;->g(J)LA0/a;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v3, LA0/a;->a:LC0/a;

    iget-object v13, v4, LC0/a;->g:Ljava/lang/Class;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v15, v19

    move-object/from16 v11, v20

    goto/16 :goto_3c

    :cond_b
    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_1
    move-wide/from16 v23, v16

    goto :goto_2

    :cond_c
    move-wide/from16 v23, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_2
    if-nez v3, :cond_e

    if-ge v11, v1, :cond_d

    aget-object v3, v10, v11

    iget-object v4, v3, LA0/a;->a:LC0/a;

    iget-object v13, v4, LC0/a;->g:Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_d
    add-int/lit8 v11, v11, 0x1

    :cond_e
    iget-object v15, v7, Lz0/c;->b:Lz0/m;

    move-object/from16 v25, v10

    const-class v10, Ljava/lang/Double;

    move/from16 v26, v1

    const-class v1, Ljava/lang/Float;

    move/from16 v27, v11

    const-class v11, Ljava/lang/Long;

    move/from16 v28, v6

    const-class v6, Ljava/lang/Integer;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    if-eqz v3, :cond_34

    :try_start_9
    iget-wide v8, v4, LC0/a;->m:J

    move-object/from16 v32, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v33, v2

    const/4 v2, -0x2

    if-eq v13, v5, :cond_31

    if-ne v13, v6, :cond_f

    goto/16 :goto_12

    :cond_f
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v5, :cond_2e

    if-ne v13, v11, :cond_10

    goto/16 :goto_11

    :cond_10
    const-class v5, Ljava/lang/String;

    if-ne v13, v5, :cond_13

    invoke-virtual {v12, v8, v9}, Lz0/f;->G(J)Ljava/lang/String;

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_11

    :goto_3
    move-object/from16 v36, v4

    move/from16 v9, v29

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v31, v5

    move-wide/from16 v29, v16

    const/4 v5, 0x1

    goto/16 :goto_13

    :cond_11
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    :goto_4
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, v25

    move/from16 v1, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move-object/from16 v5, v32

    move-object/from16 v2, v33

    :goto_5
    const/16 v13, 0x10

    const/16 v15, 0xd

    goto/16 :goto_0

    :cond_12
    move-object/from16 v36, v4

    move/from16 v9, v29

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v31, v5

    move-wide/from16 v29, v16

    const/4 v5, 0x0

    goto/16 :goto_13

    :cond_13
    const-class v5, Ljava/util/Date;

    if-ne v13, v5, :cond_15

    invoke-virtual {v12, v8, v9}, Lz0/f;->w(J)Ljava/util/Date;

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_14

    goto :goto_3

    :cond_14
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto :goto_4

    :cond_15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v5, :cond_2c

    const-class v5, Ljava/lang/Boolean;

    if-ne v13, v5, :cond_16

    goto/16 :goto_10

    :cond_16
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v5, :cond_2a

    if-ne v13, v1, :cond_17

    goto/16 :goto_f

    :cond_17
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v5, :cond_27

    if-ne v13, v10, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-boolean v5, v4, LC0/a;->k:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v15, v13}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v5

    instance-of v5, v5, Lz0/d;

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v8, v9}, Lz0/f;->H(J)J

    move-result-wide v8

    iget v5, v12, Lz0/f;->o:I

    if-lez v5, :cond_19

    invoke-virtual {v3, v8, v9}, LA0/a;->a(J)Ljava/lang/Enum;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_19
    if-ne v5, v2, :cond_1a

    iget-wide v3, v12, Lz0/f;->t:J

    goto :goto_4

    :cond_1a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_6
    move-object/from16 v36, v4

    move/from16 v9, v29

    move-wide/from16 v34, v30

    move-object/from16 v31, v2

    move-wide/from16 v29, v16

    const/4 v2, 0x0

    goto/16 :goto_13

    :cond_1b
    const-class v5, [I

    if-ne v13, v5, :cond_1d

    invoke-virtual {v12, v8, v9}, Lz0/f;->E(J)[I

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_1c

    goto/16 :goto_3

    :cond_1c
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_1d
    const-class v5, [F

    if-ne v13, v5, :cond_1f

    invoke-virtual {v12, v8, v9}, Lz0/f;->B(J)[F

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_1e

    goto/16 :goto_3

    :cond_1e
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_1f
    const-class v5, [D

    if-ne v13, v5, :cond_21

    invoke-virtual {v12, v8, v9}, Lz0/f;->y(J)[D

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_20

    goto/16 :goto_3

    :cond_20
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_21
    const-class v5, [[F

    if-ne v13, v5, :cond_23

    invoke-virtual {v12, v8, v9}, Lz0/f;->C(J)[[F

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_22

    goto/16 :goto_3

    :cond_22
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_23
    const-class v5, [[D

    if-ne v13, v5, :cond_25

    invoke-virtual {v12, v8, v9}, Lz0/f;->z(J)[[D

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_24

    goto/16 :goto_3

    :cond_24
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_25
    iget-wide v8, v4, LC0/a;->m:J

    invoke-virtual {v12, v8, v9}, Lz0/f;->n(J)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object/from16 v36, v4

    move/from16 v9, v29

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_7
    const/4 v8, 0x0

    :goto_8
    const/16 v31, 0x0

    move-wide/from16 v29, v16

    goto/16 :goto_13

    :cond_26
    :goto_9
    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, v20

    move-object/from16 v1, v33

    goto/16 :goto_1f

    :cond_27
    :goto_a
    invoke-virtual {v12, v8, v9}, Lz0/f;->x(J)D

    move-result-wide v30

    iget v5, v12, Lz0/f;->o:I

    if-lez v5, :cond_28

    :goto_b
    move-object/from16 v36, v4

    move/from16 v9, v29

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    :goto_c
    const/4 v5, 0x1

    const/4 v8, 0x1

    goto :goto_8

    :cond_28
    if-ne v5, v2, :cond_29

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_29
    :goto_d
    move-object/from16 v36, v4

    move/from16 v9, v29

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    :goto_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_2a
    :goto_f
    invoke-virtual {v12, v8, v9}, Lz0/f;->A(J)F

    move-result v29

    iget v5, v12, Lz0/f;->o:I

    if-lez v5, :cond_2b

    goto :goto_b

    :cond_2b
    if-ne v5, v2, :cond_29

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_2c
    :goto_10
    invoke-virtual {v12, v8, v9}, Lz0/f;->v(J)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_2d

    goto/16 :goto_3

    :cond_2d
    if-ne v8, v2, :cond_12

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_2e
    :goto_11
    invoke-virtual {v12, v8, v9}, Lz0/f;->F(J)J

    move-result-wide v8

    iget v5, v12, Lz0/f;->o:I

    if-lez v5, :cond_2f

    move-object/from16 v36, v4

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v31, 0x0

    move-wide/from16 v41, v8

    move/from16 v9, v29

    move-wide/from16 v29, v41

    const/4 v8, 0x1

    goto :goto_13

    :cond_2f
    if-ne v5, v2, :cond_30

    iget-wide v3, v12, Lz0/f;->t:J

    goto/16 :goto_4

    :cond_30
    move-object/from16 v36, v4

    move-wide/from16 v34, v30

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v31, 0x0

    move-wide/from16 v41, v8

    move/from16 v9, v29

    move-wide/from16 v29, v41

    const/4 v8, 0x0

    goto :goto_13

    :cond_31
    :goto_12
    invoke-virtual {v12, v8, v9}, Lz0/f;->D(J)I

    move-result v5

    iget v8, v12, Lz0/f;->o:I

    if-lez v8, :cond_32

    move-object/from16 v36, v4

    move v2, v5

    move/from16 v9, v29

    move-wide/from16 v34, v30

    goto :goto_c

    :cond_32
    if-ne v8, v2, :cond_33

    iget-wide v3, v12, Lz0/f;->t:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_4

    :cond_33
    move-object/from16 v36, v4

    move v2, v5

    move/from16 v9, v29

    move-wide/from16 v34, v30

    goto :goto_e

    :cond_34
    move-object/from16 v33, v2

    move-object/from16 v32, v5

    goto :goto_d

    :goto_13
    iget-object v4, v0, Lz0/g;->a:[LA0/a;

    if-nez v5, :cond_4e

    move/from16 v37, v2

    :try_start_a
    iget-object v2, v7, Lz0/c;->a:Lz0/p;

    invoke-virtual {v12, v2}, Lz0/f;->Q(Lz0/p;)Ljava/lang/String;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-nez v2, :cond_36

    move/from16 v38, v9

    :try_start_b
    iget v9, v12, Lz0/f;->a:I

    move-object/from16 v39, v10

    const/16 v10, 0xd

    if-ne v9, v10, :cond_35

    const/16 v10, 0x10

    invoke-virtual {v12, v10}, Lz0/f;->r(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-object/from16 v11, p2

    move-object/from16 v9, p3

    move-object/from16 v10, v20

    goto/16 :goto_1e

    :cond_35
    const/16 v10, 0x10

    if-ne v9, v10, :cond_37

    goto/16 :goto_9

    :cond_36
    move/from16 v38, v9

    move-object/from16 v39, v10

    :cond_37
    :try_start_c
    const-string v9, "$ref"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v9, v2, :cond_41

    if-eqz v14, :cond_41

    :try_start_d
    invoke-virtual {v12}, Lz0/f;->s()V

    iget v0, v12, Lz0/f;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    invoke-virtual {v12}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_38

    :try_start_e
    iget-object v0, v14, Lz0/l;->a:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v11, v0

    :goto_14
    const/16 v0, 0xd

    goto :goto_18

    :cond_38
    :try_start_f
    const-string v1, ".."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_3a

    :try_start_10
    iget-object v1, v14, Lz0/l;->b:Lz0/l;

    iget-object v2, v1, Lz0/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_39

    :goto_15
    move-object/from16 v19, v2

    goto :goto_16

    :cond_39
    new-instance v2, Lz0/b;

    invoke-direct {v2, v1, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lz0/c;->e(Lz0/b;)V

    const/4 v0, 0x1

    iput v0, v7, Lz0/c;->j:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :goto_16
    move-object/from16 v11, v19

    goto :goto_14

    :cond_3a
    :try_start_11
    const-string v1, "$"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v1, :cond_3d

    move-object v1, v14

    :goto_17
    :try_start_12
    iget-object v2, v1, Lz0/l;->b:Lz0/l;

    if-eqz v2, :cond_3b

    move-object v1, v2

    goto :goto_17

    :cond_3b
    iget-object v2, v1, Lz0/l;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3c

    goto :goto_15

    :cond_3c
    new-instance v2, Lz0/b;

    invoke-direct {v2, v1, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lz0/c;->e(Lz0/b;)V

    const/4 v0, 0x1

    iput v0, v7, Lz0/c;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_16

    :cond_3d
    :try_start_13
    new-instance v1, Lz0/b;

    invoke-direct {v1, v14, v0}, Lz0/b;-><init>(Lz0/l;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lz0/c;->e(Lz0/b;)V

    const/4 v0, 0x1

    iput v0, v7, Lz0/c;->j:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_16

    :goto_18
    :try_start_14
    invoke-virtual {v12, v0}, Lz0/f;->r(I)V

    iget v1, v12, Lz0/f;->a:I

    if-ne v1, v0, :cond_3f

    const/16 v0, 0x10

    invoke-virtual {v12, v0}, Lz0/f;->r(I)V

    move-object/from16 v9, p3

    invoke-virtual {v7, v14, v11, v9}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-object/from16 v10, v20

    if-eqz v10, :cond_3e

    iput-object v11, v10, Lz0/l;->a:Ljava/lang/Object;

    :cond_3e
    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v11

    :catchall_2
    move-exception v0

    move-object/from16 v10, v20

    :goto_19
    move-object v15, v11

    :goto_1a
    move-object v11, v10

    goto/16 :goto_3c

    :cond_3f
    move-object/from16 v10, v20

    :try_start_15
    new-instance v0, Lx0/d;

    const-string v1, "illegal ref"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v10, v20

    :goto_1b
    move-object v11, v10

    move-object/from16 v15, v19

    goto/16 :goto_3c

    :cond_40
    move-object/from16 v10, v20

    :try_start_16
    new-instance v1, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    goto :goto_1b

    :cond_41
    move-object/from16 v9, p3

    move-object/from16 v10, v20

    if-eqz v33, :cond_42

    move-object/from16 v20, v1

    move-object/from16 v1, v33

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-nez v33, :cond_43

    :goto_1c
    move-object/from16 v33, v11

    goto :goto_1d

    :cond_42
    move-object/from16 v20, v1

    move-object/from16 v1, v33

    goto :goto_1c

    :goto_1d
    :try_start_17
    const-string v11, "@type"

    if-ne v11, v2, :cond_4d

    :cond_43
    invoke-virtual {v12}, Lz0/f;->s()V

    iget v2, v12, Lz0/f;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4c

    invoke-virtual {v12}, Lz0/f;->Y()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v12, v3}, Lz0/f;->r(I)V

    move-object/from16 v11, p2

    instance-of v3, v11, Ljava/lang/Class;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v3, :cond_45

    :try_start_18
    move-object v3, v11

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget v2, v12, Lz0/f;->a:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_44

    invoke-virtual {v12}, Lz0/f;->q()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :goto_1e
    move-object v13, v4

    move-object/from16 v0, v21

    move-object/from16 v11, v32

    goto/16 :goto_35

    :cond_44
    :goto_1f
    move-object v2, v1

    move-object/from16 v20, v10

    move-object v8, v11

    move-wide/from16 v3, v23

    move-object/from16 v10, v25

    move/from16 v1, v26

    move/from16 v11, v27

    move/from16 v6, v28

    move-object/from16 v5, v32

    goto/16 :goto_5

    :cond_45
    move-object/from16 v3, v32

    :try_start_19
    invoke-static {v15, v3, v2}, Lz0/g;->h(Lz0/m;Lz0/h;Ljava/lang/String;)Lz0/g;

    move-result-object v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    if-nez v3, :cond_48

    :try_start_1a
    iget-object v0, v0, Lz0/g;->d:Ljava/lang/Class;

    move/from16 v3, v28

    invoke-virtual {v15, v3, v0, v2}, Lz0/m;->a(ILjava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static/range {p2 .. p2}, LC0/d;->t(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_47

    if-eqz v0, :cond_46

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_20

    :cond_46
    new-instance v0, Lx0/d;

    const-string v1, "type not match"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_20
    invoke-virtual {v15, v0}, Lz0/m;->c(Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    move-object v11, v0

    goto :goto_21

    :cond_48
    const/4 v11, 0x0

    :goto_21
    :try_start_1b
    instance-of v0, v3, Lz0/g;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v0, :cond_49

    :try_start_1c
    check-cast v3, Lz0/g;

    invoke-virtual {v3, v7, v11, v9}, Lz0/g;->d(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_4a

    invoke-virtual {v3, v1}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1, v0, v2}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_22

    :cond_49
    :try_start_1d
    invoke-interface {v3, v7, v11, v9}, LA0/b;->b(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :cond_4a
    :goto_22
    if-eqz v10, :cond_4b

    move-object/from16 v15, v19

    iput-object v15, v10, Lz0/l;->a:Ljava/lang/Object;

    :cond_4b
    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v15, v19

    goto/16 :goto_1a

    :cond_4c
    move-object/from16 v15, v19

    :try_start_1e
    new-instance v0, Lx0/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto/16 :goto_1a

    :cond_4d
    move-object/from16 v11, p2

    move-object/from16 v15, v19

    move/from16 v19, v28

    move-object/from16 v28, v32

    move-object/from16 v32, v2

    goto :goto_23

    :catchall_8
    move-exception v0

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    goto/16 :goto_1a

    :cond_4e
    move/from16 v37, v2

    move/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v15, v19

    move-object/from16 v10, v20

    move/from16 v19, v28

    move-object/from16 v28, v32

    move-object/from16 v9, p3

    move-object/from16 v20, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v11

    move-object/from16 v11, p2

    const/16 v32, 0x0

    :goto_23
    if-nez v15, :cond_51

    if-nez v21, :cond_51

    invoke-virtual/range {p0 .. p2}, Lz0/g;->c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v2, :cond_4f

    :try_start_1f
    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v40, v1

    array-length v1, v4

    invoke-direct {v15, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    move-object/from16 v21, v15

    goto :goto_24

    :catchall_9
    move-exception v0

    move-object v15, v2

    goto/16 :goto_1a

    :cond_4f
    move-object/from16 v40, v1

    :goto_24
    iget-boolean v1, v12, Lz0/f;->s:Z

    if-nez v1, :cond_50

    :try_start_20
    invoke-virtual {v7, v14, v2, v9}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    move-object v10, v1

    :cond_50
    move-object v15, v2

    :goto_25
    move-object/from16 v2, v21

    goto :goto_26

    :cond_51
    move-object/from16 v40, v1

    goto :goto_25

    :goto_26
    if-eqz v5, :cond_6a

    if-nez v8, :cond_52

    :try_start_21
    invoke-virtual {v3, v7, v15, v11, v2}, LA0/a;->b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    move-object v13, v4

    move-object/from16 v33, v10

    move/from16 v18, v19

    move/from16 v8, v26

    move-object/from16 v11, v28

    move-object/from16 v0, v40

    move-object v10, v2

    goto/16 :goto_33

    :cond_52
    if-nez v15, :cond_5b

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_5a

    if-ne v13, v6, :cond_53

    goto :goto_2b

    :cond_53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_59

    move-object/from16 v1, v33

    if-ne v13, v1, :cond_54

    goto :goto_2a

    :cond_54
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_58

    move-object/from16 v5, v20

    if-ne v13, v5, :cond_55

    goto :goto_29

    :cond_55
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_57

    move-object/from16 v8, v39

    if-ne v13, v8, :cond_56

    goto :goto_28

    :cond_56
    move-object/from16 v1, v31

    :goto_27
    move-object/from16 v3, v36

    goto :goto_2c

    :cond_57
    :goto_28
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v5, v34

    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    goto :goto_27

    :cond_58
    :goto_29
    new-instance v1, Ljava/lang/Float;

    move/from16 v3, v38

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    goto :goto_27

    :cond_59
    :goto_2a
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_27

    :cond_5a
    :goto_2b
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_27

    :goto_2c
    iget-object v3, v3, LC0/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v33, v10

    goto/16 :goto_32

    :cond_5b
    move-object/from16 v21, v4

    move-object/from16 v5, v20

    move-object/from16 v1, v33

    move/from16 v4, v38

    move-object/from16 v8, v39

    move-object/from16 v20, v2

    move-object/from16 v33, v10

    move-wide/from16 v10, v34

    move-object/from16 v2, v36

    if-nez v31, :cond_68

    :try_start_22
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v13, v0, :cond_66

    if-ne v13, v6, :cond_5c

    goto/16 :goto_30

    :cond_5c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v0, :cond_64

    if-ne v13, v1, :cond_5d

    goto :goto_2f

    :cond_5d
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v0, :cond_62

    if-ne v13, v5, :cond_5e

    goto :goto_2e

    :cond_5e
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v0, :cond_60

    if-ne v13, v8, :cond_5f

    goto :goto_2d

    :cond_5f
    move-object/from16 v5, v31

    invoke-virtual {v3, v15, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_32

    :catchall_a
    move-exception v0

    move-object/from16 v11, v33

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    goto :goto_31

    :cond_60
    :goto_2d
    iget-boolean v1, v2, LC0/a;->d:Z

    if-eqz v1, :cond_61

    if-ne v13, v0, :cond_61

    invoke-virtual {v3, v15, v10, v11}, LA0/a;->d(Ljava/lang/Object;D)V

    goto/16 :goto_32

    :cond_61
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v10, v11}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v3, v15, v0}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_62
    :goto_2e
    iget-boolean v1, v2, LC0/a;->d:Z

    if-eqz v1, :cond_63

    if-ne v13, v0, :cond_63

    invoke-virtual {v3, v15, v4}, LA0/a;->e(Ljava/lang/Object;F)V

    goto :goto_32

    :cond_63
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v3, v15, v0}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_64
    :goto_2f
    iget-boolean v1, v2, LC0/a;->d:Z

    if-eqz v1, :cond_65

    if-ne v13, v0, :cond_65

    move-wide/from16 v0, v29

    invoke-virtual {v3, v15, v0, v1}, LA0/a;->f(Ljava/lang/Object;J)V

    goto :goto_32

    :cond_65
    move-wide/from16 v0, v29

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_32

    :cond_66
    :goto_30
    iget-boolean v1, v2, LC0/a;->d:Z

    if-eqz v1, :cond_67

    if-ne v13, v0, :cond_67

    move/from16 v5, v37

    invoke-virtual {v3, v5, v15}, LA0/a;->c(ILjava/lang/Object;)V

    goto :goto_32

    :cond_67
    move/from16 v5, v37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_32

    :goto_31
    :try_start_23
    new-instance v1, Lx0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set property error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_68
    move-object/from16 v5, v31

    invoke-virtual {v3, v15, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_32
    iget v0, v12, Lz0/f;->o:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_69

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v28

    goto/16 :goto_34

    :cond_69
    move/from16 v18, v19

    move-object/from16 v10, v20

    move-object/from16 v13, v21

    move/from16 v8, v26

    move-object/from16 v11, v28

    move-object/from16 v0, v40

    goto :goto_33

    :cond_6a
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v33, v10

    move/from16 v8, v26

    move-object/from16 v0, v40

    const/4 v4, 0x4

    move-object/from16 v1, p0

    move-object/from16 v10, v20

    move-object/from16 v2, p1

    const/4 v11, 0x0

    move-object/from16 v3, v32

    move v13, v4

    move-object/from16 v6, v21

    move-object v4, v15

    move-object/from16 v11, v28

    move-object/from16 v5, p2

    move-object v13, v6

    move/from16 v18, v19

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lz0/g;->i(Lz0/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_6c

    iget v1, v12, Lz0/f;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_6b

    invoke-virtual {v12}, Lz0/f;->q()V

    goto :goto_34

    :cond_6b
    move-object/from16 v4, p0

    move v3, v2

    const/16 v2, 0x10

    goto/16 :goto_3b

    :cond_6c
    iget v1, v12, Lz0/f;->a:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7c

    :goto_33
    iget v1, v12, Lz0/f;->a:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6d

    const/16 v3, 0xd

    move-object/from16 v4, p0

    goto/16 :goto_3b

    :cond_6d
    const/16 v3, 0xd

    if-ne v1, v3, :cond_7a

    invoke-virtual {v12, v2}, Lz0/f;->r(I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    :goto_34
    move-object v0, v10

    move-object/from16 v19, v15

    move-object/from16 v10, v33

    :goto_35
    if-nez v19, :cond_77

    if-nez v0, :cond_70

    :try_start_24
    invoke-virtual/range {p0 .. p2}, Lz0/g;->c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-nez v10, :cond_6e

    :try_start_25
    invoke-virtual {v7, v14, v11, v9}, Lz0/c;->u(Lz0/l;Ljava/lang/Object;Ljava/lang/Object;)Lz0/l;

    move-result-object v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :cond_6e
    if-eqz v10, :cond_6f

    iput-object v11, v10, Lz0/l;->a:Ljava/lang/Object;

    :cond_6f
    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v11

    :cond_70
    :try_start_26
    iget-object v1, v11, Lz0/h;->l:[Ljava/lang/String;

    if-eqz v1, :cond_71

    array-length v2, v1

    goto :goto_36

    :cond_71
    array-length v2, v13

    :goto_36
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v2, :cond_74

    aget-object v5, v13, v4

    iget-object v5, v5, LA0/a;->a:LC0/a;

    if-eqz v1, :cond_72

    iget-object v6, v5, LC0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_38

    :cond_72
    iget-object v6, v5, LC0/a;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_38
    if-nez v6, :cond_73

    iget-object v5, v5, LC0/a;->g:Ljava/lang/Class;

    invoke-static {v5}, LC0/d;->q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_73
    aput-object v6, v3, v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_74
    iget-object v2, v11, Lz0/h;->c:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_76

    :try_start_27
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    if-eqz v1, :cond_78

    :try_start_28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-virtual {v4, v2}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    goto :goto_39

    :catch_1
    move-exception v0

    move-object v1, v0

    :try_start_29
    new-instance v0, Lx0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    :cond_76
    iget-object v1, v11, Lz0/h;->d:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_77

    const/4 v2, 0x0

    :try_start_2a
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :cond_77
    move-object/from16 v11, v19

    goto :goto_3a

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_2b
    new-instance v0, Lx0/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    :cond_78
    :goto_3a
    if-eqz v10, :cond_79

    iput-object v11, v10, Lz0/l;->a:Ljava/lang/Object;

    :cond_79
    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    return-object v11

    :cond_7a
    move-object/from16 v4, p0

    const/16 v5, 0x12

    if-eq v1, v5, :cond_7b

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7b

    :goto_3b
    move v13, v2

    move v1, v8

    move-object/from16 v21, v10

    move-object v5, v11

    move-object/from16 v19, v15

    move/from16 v6, v18

    move-object/from16 v10, v25

    move/from16 v11, v27

    move-object/from16 v20, v33

    move-object/from16 v8, p2

    move-object v2, v0

    move v15, v3

    move-object v0, v4

    move-wide/from16 v3, v23

    goto/16 :goto_0

    :cond_7b
    :try_start_2c
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Lz0/f;->a:I

    invoke-static {v2}, Lkotlin/jvm/internal/n;->b0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Lx0/d;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :catchall_b
    move-exception v0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_3c
    if-eqz v11, :cond_7d

    iput-object v15, v11, Lz0/l;->a:Ljava/lang/Object;

    :cond_7d
    invoke-virtual {v7, v14}, Lz0/c;->v(Lz0/l;)V

    throw v0

    :goto_3d
    invoke-virtual {v7, v1}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lz0/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lz0/c;->e:Lz0/f;

    invoke-virtual/range {p0 .. p2}, Lz0/g;->c(Lz0/c;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v3, v3, Lz0/g;->b:[LA0/a;

    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x2c

    if-ge v6, v4, :cond_36

    add-int/lit8 v11, v4, -0x1

    if-ne v6, v11, :cond_0

    const/16 v11, 0x5d

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_1
    aget-object v13, v3, v6

    iget-object v14, v13, LA0/a;->a:LC0/a;

    iget-object v15, v14, LC0/a;->g:Ljava/lang/Class;

    :try_start_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, v14, LC0/a;->c:Ljava/lang/reflect/Field;

    iget-boolean v12, v14, LC0/a;->d:Z

    if-ne v15, v5, :cond_6

    :try_start_1
    invoke-virtual {v1}, Lz0/f;->L()J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v12, :cond_1

    invoke-virtual {v10, v2, v7}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :cond_1
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13, v2, v8}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-char v7, v1, Lz0/f;->d:C
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, v1, Lz0/f;->p:Ljava/lang/String;

    iget v10, v1, Lz0/f;->q:I

    if-ne v7, v9, :cond_3

    :try_start_2
    iget v7, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v7, v5

    iput v7, v1, Lz0/f;->e:I

    if-lt v7, v10, :cond_2

    const/16 v10, 0x1a

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_3
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0x10

    iput v5, v1, Lz0/f;->a:I

    goto :goto_5

    :cond_3
    const/16 v9, 0x5d

    if-ne v7, v9, :cond_5

    iget v7, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v7, v5

    iput v7, v1, Lz0/f;->e:I

    if-lt v7, v10, :cond_4

    const/16 v10, 0x1a

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_4
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xf

    iput v5, v1, Lz0/f;->a:I

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lz0/f;->q()V

    :goto_5
    move-object/from16 v7, p3

    goto/16 :goto_1d

    :cond_6
    const-class v7, Ljava/lang/String;

    const/4 v8, 0x4

    const/16 v5, 0x22

    if-ne v15, v7, :cond_f

    iget-char v7, v1, Lz0/f;->d:C
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    iget v11, v1, Lz0/f;->q:I

    iget-object v15, v1, Lz0/f;->p:Ljava/lang/String;

    if-ne v7, v5, :cond_7

    :try_start_3
    invoke-virtual {v1}, Lz0/f;->P()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/16 v5, 0x6e

    if-ne v7, v5, :cond_e

    const-string v5, "null"

    iget v7, v1, Lz0/f;->e:I

    invoke-virtual {v15, v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v1, Lz0/f;->e:I

    add-int/2addr v5, v8

    iput v5, v1, Lz0/f;->e:I

    if-lt v5, v11, :cond_8

    const/16 v5, 0x1a

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_6
    iput-char v5, v1, Lz0/f;->d:C

    const/4 v5, 0x0

    :goto_7
    if-eqz v12, :cond_9

    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v13, v2, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-char v7, v1, Lz0/f;->d:C

    if-ne v7, v9, :cond_b

    iget v5, v1, Lz0/f;->e:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    iput v5, v1, Lz0/f;->e:I

    if-lt v5, v11, :cond_a

    const/16 v10, 0x1a

    goto :goto_9

    :cond_a
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_9
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0x10

    iput v5, v1, Lz0/f;->a:I

    goto :goto_5

    :cond_b
    const/16 v8, 0x5d

    if-ne v7, v8, :cond_d

    iget v7, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v7, v5

    iput v7, v1, Lz0/f;->e:I

    if-lt v7, v11, :cond_c

    const/16 v10, 0x1a

    goto :goto_a

    :cond_c
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_a
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xf

    iput v5, v1, Lz0/f;->a:I

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lz0/f;->q()V

    goto :goto_5

    :cond_e
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match string. feild : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v7, p3

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v15, v8, :cond_15

    move-object v8, v10

    invoke-virtual {v1}, Lz0/f;->L()J

    move-result-wide v9

    if-eqz v12, :cond_10

    invoke-virtual {v8, v2, v9, v10}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_b

    :cond_10
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v2, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-char v8, v1, Lz0/f;->d:C
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v9, v1, Lz0/f;->p:Ljava/lang/String;

    iget v10, v1, Lz0/f;->q:I

    const/16 v5, 0x2c

    if-ne v8, v5, :cond_12

    :try_start_4
    iget v5, v1, Lz0/f;->e:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v1, Lz0/f;->e:I

    if-lt v5, v10, :cond_11

    const/16 v10, 0x1a

    goto :goto_c

    :cond_11
    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_c
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0x10

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_12
    const/16 v11, 0x5d

    if-ne v8, v11, :cond_14

    iget v8, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lz0/f;->e:I

    if-lt v8, v10, :cond_13

    const/16 v10, 0x1a

    goto :goto_d

    :cond_13
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_d
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xf

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_14
    invoke-virtual {v1}, Lz0/f;->q()V

    goto/16 :goto_1d

    :cond_15
    move-object v8, v10

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v9, 0x30

    const/16 v5, 0x31

    if-ne v15, v10, :cond_1f

    const-string v10, "false"

    iget v11, v1, Lz0/f;->e:I
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0

    iget-object v15, v1, Lz0/f;->p:Ljava/lang/String;

    :try_start_5
    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v5, 0x5

    :goto_e
    const/4 v9, 0x0

    goto :goto_10

    :cond_16
    const-string v10, "true"

    iget v11, v1, Lz0/f;->e:I

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v5, 0x4

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_17
    iget-char v10, v1, Lz0/f;->d:C

    if-ne v10, v5, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    if-ne v10, v9, :cond_19

    const/4 v5, 0x1

    goto :goto_e

    :goto_10
    iget v10, v1, Lz0/f;->e:I

    add-int/2addr v10, v5

    iput v10, v1, Lz0/f;->e:I

    invoke-virtual {v1, v10}, Lz0/f;->a(I)C

    move-result v5

    iput-char v5, v1, Lz0/f;->d:C

    goto :goto_11

    :cond_19
    const/4 v5, -0x1

    iput v5, v1, Lz0/f;->o:I

    const/4 v9, 0x0

    :goto_11
    if-eqz v12, :cond_1a

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_1a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v13, v2, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    iget-char v8, v1, Lz0/f;->d:C
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0

    iget v9, v1, Lz0/f;->q:I

    const/16 v5, 0x2c

    if-ne v8, v5, :cond_1c

    :try_start_6
    iget v5, v1, Lz0/f;->e:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v1, Lz0/f;->e:I

    if-lt v5, v9, :cond_1b

    const/16 v10, 0x1a

    goto :goto_13

    :cond_1b
    invoke-virtual {v15, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_13
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0x10

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_1c
    const/16 v10, 0x5d

    if-ne v8, v10, :cond_1e

    iget v8, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lz0/f;->e:I

    if-lt v8, v9, :cond_1d

    const/16 v10, 0x1a

    goto :goto_14

    :cond_1d
    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_14
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xf

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_1e
    invoke-virtual {v1}, Lz0/f;->q()V

    goto/16 :goto_1d

    :cond_1f
    invoke-virtual {v15}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_28

    iget-char v5, v1, Lz0/f;->d:C

    const/16 v10, 0x22

    if-ne v5, v10, :cond_21

    iget-object v5, v0, Lz0/c;->a:Lz0/p;

    invoke-virtual {v1, v5}, Lz0/f;->Q(Lz0/p;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_20

    const/4 v5, 0x0

    goto :goto_15

    :cond_20
    invoke-static {v15, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    goto :goto_15

    :cond_21
    if-lt v5, v9, :cond_27

    const/16 v9, 0x39

    if-gt v5, v9, :cond_27

    invoke-virtual {v1}, Lz0/f;->L()J

    move-result-wide v9

    long-to-int v5, v9

    move-object v9, v13

    check-cast v9, Lz0/a;

    iget-object v10, v0, Lz0/c;->b:Lz0/m;

    iget-object v11, v9, Lz0/a;->e:LA0/b;

    if-nez v11, :cond_22

    iget-object v11, v9, LA0/a;->a:LC0/a;

    iget-object v12, v11, LC0/a;->g:Ljava/lang/Class;

    iget-object v11, v11, LC0/a;->h:Ljava/lang/reflect/Type;

    invoke-virtual {v10, v12, v11}, Lz0/m;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)LA0/b;

    move-result-object v10

    iput-object v10, v9, Lz0/a;->e:LA0/b;

    :cond_22
    iget-object v9, v9, Lz0/a;->e:LA0/b;

    check-cast v9, Lz0/d;

    iget-object v9, v9, Lz0/d;->c:[Ljava/lang/Enum;

    aget-object v5, v9, v5

    :goto_15
    invoke-virtual {v13, v2, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-char v9, v1, Lz0/f;->d:C
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v10, v1, Lz0/f;->p:Ljava/lang/String;

    iget v11, v1, Lz0/f;->q:I

    const/16 v5, 0x2c

    if-ne v9, v5, :cond_24

    :try_start_7
    iget v5, v1, Lz0/f;->e:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v1, Lz0/f;->e:I

    if-lt v5, v11, :cond_23

    const/16 v10, 0x1a

    goto :goto_16

    :cond_23
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_16
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0x10

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_24
    const/16 v8, 0x5d

    if-ne v9, v8, :cond_26

    iget v8, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lz0/f;->e:I

    if-lt v8, v11, :cond_25

    const/16 v10, 0x1a

    goto :goto_17

    :cond_25
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_17
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xf

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v1}, Lz0/f;->q()V

    goto/16 :goto_1d

    :cond_27
    new-instance v0, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal enum."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz0/f;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-class v9, Ljava/util/Date;

    if-ne v15, v9, :cond_2d

    iget-char v9, v1, Lz0/f;->d:C

    if-ne v9, v5, :cond_2d

    invoke-virtual {v1}, Lz0/f;->L()J

    move-result-wide v9

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v2, v5}, LA0/a;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-char v9, v1, Lz0/f;->d:C
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v10, v1, Lz0/f;->p:Ljava/lang/String;

    iget v11, v1, Lz0/f;->q:I

    const/16 v5, 0x2c

    if-ne v9, v5, :cond_2a

    :try_start_8
    iget v5, v1, Lz0/f;->e:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    iput v5, v1, Lz0/f;->e:I

    if-lt v5, v11, :cond_29

    const/16 v10, 0x1a

    goto :goto_18

    :cond_29
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_18
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0x10

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_2a
    const/16 v8, 0x5d

    if-ne v9, v8, :cond_2c

    iget v8, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lz0/f;->e:I

    if-lt v8, v11, :cond_2b

    const/16 v10, 0x1a

    goto :goto_19

    :cond_2b
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_19
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xf

    iput v5, v1, Lz0/f;->a:I

    goto/16 :goto_1d

    :cond_2c
    invoke-virtual {v1}, Lz0/f;->q()V

    goto :goto_1d

    :cond_2d
    iget-char v8, v1, Lz0/f;->d:C
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v9, 0x5b

    iget-object v10, v1, Lz0/f;->p:Ljava/lang/String;

    iget v12, v1, Lz0/f;->q:I

    if-ne v8, v9, :cond_2f

    :try_start_9
    iget v8, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lz0/f;->e:I

    if-lt v8, v12, :cond_2e

    const/16 v10, 0x1a

    goto :goto_1a

    :cond_2e
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_1a
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xe

    iput v5, v1, Lz0/f;->a:I

    goto :goto_1c

    :cond_2f
    const/16 v9, 0x7b

    if-ne v8, v9, :cond_31

    iget v8, v1, Lz0/f;->e:I

    const/4 v5, 0x1

    add-int/2addr v8, v5

    iput v8, v1, Lz0/f;->e:I

    if-lt v8, v12, :cond_30

    const/16 v10, 0x1a

    goto :goto_1b

    :cond_30
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_1b
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v5, 0xc

    iput v5, v1, Lz0/f;->a:I

    goto :goto_1c

    :cond_31
    invoke-virtual {v1}, Lz0/f;->q()V

    :goto_1c
    iget-object v5, v14, LC0/a;->h:Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    invoke-virtual {v13, v0, v2, v5, v8}, LA0/a;->b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v5, "syntax error"

    const/16 v8, 0x5d

    if-ne v11, v8, :cond_33

    :try_start_a
    iget v8, v1, Lz0/f;->a:I

    const/16 v9, 0xf

    if-ne v8, v9, :cond_32

    goto :goto_1d

    :cond_32
    new-instance v0, Lx0/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/16 v8, 0x2c

    if-ne v11, v8, :cond_35

    iget v8, v1, Lz0/f;->a:I

    const/16 v9, 0x10

    if-ne v8, v9, :cond_34

    goto :goto_1d

    :cond_34
    new-instance v0, Lx0/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_0

    :cond_35
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :goto_1e
    new-instance v1, Lx0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, LC0/a;->a:Ljava/lang/String;

    const-string v4, "error"

    invoke-static {v2, v3, v4}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_36
    iget-char v0, v1, Lz0/f;->d:C

    const/16 v3, 0x2c

    if-ne v0, v3, :cond_38

    iget v0, v1, Lz0/f;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lz0/f;->e:I

    iget v3, v1, Lz0/f;->q:I

    if-lt v0, v3, :cond_37

    const/16 v10, 0x1a

    goto :goto_1f

    :cond_37
    iget-object v3, v1, Lz0/f;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    :goto_1f
    iput-char v10, v1, Lz0/f;->d:C

    const/16 v0, 0x10

    iput v0, v1, Lz0/f;->a:I

    goto :goto_20

    :cond_38
    invoke-virtual {v1}, Lz0/f;->q()V

    :goto_20
    return-object v2
.end method

.method public final f(Ljava/lang/String;)LA0/a;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lz0/g;->e:Lz0/h;

    iget-boolean v1, v1, Lz0/h;->g:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lz0/g;->b:[LA0/a;

    if-eqz v1, :cond_3

    :goto_0
    array-length p0, v3

    if-ge v2, p0, :cond_2

    aget-object p0, v3, v2

    iget-object v1, p0, LA0/a;->a:LC0/a;

    iget-object v1, v1, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-gt v2, v1, :cond_6

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v4

    iget-object v5, v5, LA0/a;->a:LC0/a;

    iget-object v5, v5, LC0/a;->a:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v2, v4

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_1

    :cond_5
    aget-object p0, v3, v4

    return-object p0

    :cond_6
    iget-object p0, p0, Lz0/g;->c:Ljava/util/HashMap;

    if-eqz p0, :cond_7

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/a;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final g(J)LA0/a;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz0/g;->b:[LA0/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v2, v1, LA0/a;->a:LC0/a;

    iget-wide v2, v2, LC0/a;->m:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lz0/c;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    iget-object v11, v1, Lz0/c;->e:Lz0/f;

    invoke-virtual {v0, v10}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v2

    const/4 v12, 0x0

    if-nez v2, :cond_7

    invoke-static/range {p2 .. p2}, LC0/d;->r(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v0, Lz0/g;->g:[J

    iget-object v6, v0, Lz0/g;->b:[LA0/a;

    if-nez v5, :cond_1

    array-length v5, v6

    new-array v5, v5, [J

    const/4 v7, 0x0

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_0

    aget-object v8, v6, v7

    iget-object v8, v8, LA0/a;->a:LC0/a;

    iget-object v8, v8, LC0/a;->a:Ljava/lang/String;

    invoke-static {v8}, LC0/d;->r(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Arrays;->sort([J)V

    iput-object v5, v0, Lz0/g;->g:[J

    :cond_1
    iget-object v5, v0, Lz0/g;->g:[J

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "is"

    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LC0/d;->r(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v3, v0, Lz0/g;->g:[J

    invoke-static {v3, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-ltz v3, :cond_7

    iget-object v5, v0, Lz0/g;->h:[I

    const/4 v7, -0x1

    if-nez v5, :cond_6

    iget-object v5, v0, Lz0/g;->g:[J

    array-length v5, v5

    new-array v5, v5, [I

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v8, 0x0

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_5

    iget-object v9, v0, Lz0/g;->g:[J

    aget-object v14, v6, v8

    iget-object v14, v14, LA0/a;->a:LC0/a;

    iget-object v14, v14, LC0/a;->a:Ljava/lang/String;

    invoke-static {v14}, LC0/d;->r(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v9, v14, v15}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v9

    if-ltz v9, :cond_4

    aput v8, v5, v9

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iput-object v5, v0, Lz0/g;->h:[I

    :cond_6
    iget-object v5, v0, Lz0/g;->h:[I

    aget v3, v5, v3

    if-eq v3, v7, :cond_7

    aget-object v2, v6, v3

    iget-object v3, v2, LA0/a;->a:LC0/a;

    iget-object v3, v3, LC0/a;->g:Ljava/lang/Class;

    if-eqz v4, :cond_7

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_7

    const-class v4, Ljava/lang/Boolean;

    if-eq v3, v4, :cond_7

    move-object v2, v12

    :cond_7
    sget-object v3, Lz0/e;->k:Lz0/e;

    iget v3, v3, Lz0/e;->a:I

    const/4 v14, 0x1

    iget-object v15, v0, Lz0/g;->d:Ljava/lang/Class;

    iget-object v9, v1, Lz0/c;->e:Lz0/f;

    if-nez v2, :cond_f

    iget v4, v9, Lz0/f;->c:I

    and-int/2addr v4, v3

    if-nez v4, :cond_8

    iget-object v4, v0, Lz0/g;->e:Lz0/h;

    iget v4, v4, Lz0/h;->k:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_f

    :cond_8
    iget-object v3, v0, Lz0/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object v4, v15

    :goto_3
    if-eqz v4, :cond_d

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lz0/g;->f(Ljava/lang/String;)LA0/a;

    move-result-object v16

    if-eqz v16, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    and-int/lit8 v17, v16, 0x10

    if-nez v17, :cond_b

    and-int/lit8 v16, v16, 0x8

    if-eqz v16, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_3

    :cond_d
    iput-object v3, v0, Lz0/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_e
    iget-object v3, v0, Lz0/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    instance-of v2, v3, LA0/a;

    if-eqz v2, :cond_10

    move-object v2, v3

    check-cast v2, LA0/a;

    :cond_f
    move-object v14, v9

    goto :goto_6

    :cond_10
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v13, LC0/a;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v14, v9

    move/from16 v9, v16

    invoke-direct/range {v2 .. v9}, LC0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    new-instance v2, Lz0/a;

    invoke-direct {v2, v15, v13}, LA0/a;-><init>(Ljava/lang/Class;LC0/a;)V

    iget-object v0, v0, Lz0/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-nez v2, :cond_16

    iget v0, v14, Lz0/f;->c:I

    sget-object v2, Lz0/e;->d:Lz0/e;

    iget v2, v2, Lz0/e;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_15

    invoke-virtual {v14}, Lz0/f;->s()V

    iget-object v0, v1, Lz0/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    throw v12

    :cond_12
    :goto_7
    invoke-virtual {v1, v12}, Lz0/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lz0/c;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    throw v12

    :goto_8
    return v0

    :cond_15
    new-instance v0, Lx0/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setter not found, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v11}, Lz0/f;->s()V

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v2, v1, v0, v3, v4}, LA0/a;->b(Lz0/c;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V

    const/4 v0, 0x1

    return v0
.end method
