.class public final Lj1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/v;


# instance fields
.field public final a:Lio/sentry/j1;

.field public final b:Lg1/h;

.field public final c:Li1/g;

.field public final d:Lj1/d;

.field public final e:Ll1/b;


# direct methods
.method public constructor <init>(Lio/sentry/j1;Li1/g;Lj1/d;)V
    .locals 2

    sget-object v0, Lg1/g;->a:Lg1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll1/b;->a:Ll1/b;

    iput-object v1, p0, Lj1/m;->e:Ll1/b;

    iput-object p1, p0, Lj1/m;->a:Lio/sentry/j1;

    iput-object v0, p0, Lj1/m;->b:Lg1/h;

    iput-object p2, p0, Lj1/m;->c:Li1/g;

    iput-object p3, p0, Lj1/m;->d:Lj1/d;

    return-void
.end method


# virtual methods
.method public final a(Lg1/m;Lm1/a;)Lg1/u;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    iget-object v1, v12, Lm1/a;->a:Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v14, 0x0

    if-nez v2, :cond_0

    return-object v14

    :cond_0
    iget-object v15, v0, Lj1/m;->a:Lio/sentry/j1;

    invoke-virtual {v15, v12}, Lio/sentry/j1;->p(Lm1/a;)Li1/o;

    move-result-object v10

    new-instance v9, Lj1/l;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    goto/16 :goto_b

    :cond_2
    move-object v7, v1

    move-object v6, v12

    :goto_0
    if-eq v7, v13, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    move v2, v3

    :goto_1
    iget-object v1, v6, Lm1/a;->b:Ljava/lang/reflect/Type;

    if-ge v2, v4, :cond_f

    aget-object v14, v5, v2

    move-object/from16 v16, v13

    const/4 v13, 0x1

    invoke-virtual {v0, v14, v13}, Lj1/m;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    invoke-virtual {v0, v14, v3}, Lj1/m;->b(Ljava/lang/reflect/Field;Z)Z

    move-result v18

    if-nez v17, :cond_3

    if-nez v18, :cond_3

    move/from16 v21, v2

    move/from16 v19, v3

    move/from16 v22, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v23, v15

    move-object v15, v10

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Lj1/m;->e:Ll1/b;

    invoke-virtual {v3, v14}, Ll1/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v7, v3, v13}, Li1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v13

    const-class v1, Lh1/b;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lh1/b;

    if-nez v1, :cond_4

    iget-object v1, v0, Lj1/m;->b:Lg1/h;

    invoke-interface {v1, v14}, Lg1/h;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move/from16 v21, v2

    :goto_2
    move/from16 v22, v4

    const/16 v20, 0x1

    move-object v4, v1

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Lh1/b;->value()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lh1/b;->alternate()[Ljava/lang/String;

    move-result-object v1

    move/from16 v21, v2

    array-length v2, v1

    if-nez v2, :cond_5

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v22, v4

    array-length v4, v1

    const/16 v20, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v3, v1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    move/from16 v23, v3

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    goto :goto_3

    :cond_6
    move-object v4, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v12, v23

    check-cast v12, Ljava/lang/String;

    move-object/from16 v23, v9

    if-eqz v2, :cond_7

    const/16 v17, 0x0

    :cond_7
    new-instance v9, Lm1/a;

    invoke-direct {v9, v13}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v24, v1

    iget-object v1, v9, Lm1/a;->a:Ljava/lang/Class;

    move/from16 v25, v2

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v26, v20

    goto :goto_6

    :cond_8
    const/16 v26, 0x0

    :goto_6
    const-class v1, Lh1/a;

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lh1/a;

    if-eqz v1, :cond_9

    iget-object v2, v0, Lj1/m;->d:Lj1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v11, v9, v1}, Lj1/d;->b(Lio/sentry/j1;Lg1/m;Lm1/a;Lh1/a;)Lg1/u;

    move-result-object v1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    move/from16 v27, v20

    goto :goto_8

    :cond_a
    const/16 v27, 0x0

    :goto_8
    if-nez v1, :cond_b

    invoke-virtual {v11, v9}, Lg1/m;->c(Lm1/a;)Lg1/u;

    move-result-object v1

    :cond_b
    move-object/from16 v28, v1

    new-instance v2, Lj1/k;

    move-object/from16 v0, v24

    move-object v1, v2

    move-object v11, v2

    move/from16 v24, v25

    move-object v2, v12

    move/from16 v25, v3

    const/16 v19, 0x0

    move/from16 v3, v17

    move-object/from16 v29, v4

    move/from16 v4, v18

    move-object/from16 v30, v5

    move-object v5, v14

    move-object/from16 v31, v6

    move/from16 v6, v27

    move-object/from16 v27, v7

    move-object/from16 v7, v28

    move-object/from16 v28, v13

    move-object v13, v8

    move-object/from16 v8, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v15

    move-object v15, v10

    move/from16 v10, v26

    invoke-direct/range {v1 .. v10}, Lj1/k;-><init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLg1/u;Lg1/m;Lm1/a;Z)V

    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/k;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    move-object v1, v0

    :goto_9
    add-int/lit8 v2, v24, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v15, v23

    move/from16 v3, v25

    move-object/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    move-object/from16 v14, v32

    goto/16 :goto_5

    :cond_d
    move-object v0, v1

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v23, v15

    const/16 v19, 0x0

    move-object v15, v10

    if-nez v0, :cond_e

    :goto_a
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v13, v16

    move/from16 v3, v19

    move/from16 v4, v22

    move-object/from16 v15, v23

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    move-object/from16 v6, v31

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p2

    iget-object v3, v3, Lm1/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " declares multiple JSON fields named "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lj1/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v27, v7

    move-object v14, v9

    move-object v3, v12

    move-object/from16 v16, v13

    move-object/from16 v23, v15

    move-object v13, v8

    move-object v15, v10

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v4, v27

    invoke-static {v1, v4, v0, v2}, Li1/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v6, Lm1/a;

    invoke-direct {v6, v0}, Lm1/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v7, v6, Lm1/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object v12, v3

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v23

    const/4 v14, 0x0

    goto/16 :goto_0

    :goto_b
    invoke-direct {v14, v15, v13}, Lj1/l;-><init>(Li1/o;Ljava/util/LinkedHashMap;)V

    return-object v14
.end method

.method public final b(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object p0, p0, Lj1/m;->c:Li1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Li1/g;->b(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v2, 0x88

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    iget-object p0, p0, Li1/g;->a:Ljava/util/List;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Li1/g;->b:Ljava/util/List;

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method
