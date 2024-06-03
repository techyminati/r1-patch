.class public final LB0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;


# static fields
.field public static final f:[C

.field public static final g:[C


# instance fields
.field public final a:[LB0/h;

.field public final b:[LB0/h;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LB0/l;->f:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LB0/l;->g:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LB0/l;->c:I

    const-class v2, Ly0/c;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ly0/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ly0/c;->serialzeFeatures()[LB0/s;

    move-result-object v5

    invoke-static {v5}, LB0/s;->a([LB0/s;)I

    move-result v5

    iput v5, p0, LB0/l;->c:I

    invoke-interface {v3}, Ly0/c;->typeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    move-object v5, v4

    move-object v7, v5

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_3

    const-class v8, Ljava/lang/Object;

    if-eq v6, v8, :cond_3

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Ly0/c;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ly0/c;->typeKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v6

    array-length v8, v6

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Ly0/c;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ly0/c;->typeKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    move-object v7, v4

    :cond_6
    :goto_4
    invoke-interface {v3}, Ly0/c;->naming()Lx0/g;

    move-result-object v2

    sget-object v6, Lx0/g;->a:Lx0/g;

    if-eq v2, v6, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v4

    goto :goto_5

    :cond_8
    move-object v2, v4

    move-object v5, v2

    move-object v7, v5

    :goto_5
    iput-object v5, p0, LB0/l;->d:Ljava/lang/String;

    iput-object v7, p0, LB0/l;->e:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1, v2}, LC0/d;->o(Ljava/lang/Class;ILy0/c;ZLx0/g;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/a;

    new-instance v8, LB0/h;

    invoke-direct {v8, v7}, LB0/h;-><init>(LC0/a;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [LB0/h;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LB0/h;

    iput-object v5, p0, LB0/l;->a:[LB0/h;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ly0/c;->orders()[Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_c

    array-length v4, v4

    if-eqz v4, :cond_c

    const/4 v1, 0x1

    invoke-static {p1, v0, v3, v1, v2}, LC0/d;->o(Ljava/lang/Class;ILy0/c;ZLx0/g;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/a;

    new-instance v2, LB0/h;

    invoke-direct {v2, v1}, LB0/h;-><init>(LC0/a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [LB0/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LB0/h;

    iput-object p1, p0, LB0/l;->b:[LB0/h;

    goto :goto_8

    :cond_c
    array-length p1, v5

    new-array p1, p1, [LB0/h;

    array-length v0, v5

    invoke-static {v5, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    invoke-static {p1, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v5, p0, LB0/l;->b:[LB0/h;

    goto :goto_8

    :cond_d
    iput-object p1, p0, LB0/l;->b:[LB0/h;

    :goto_8
    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v6, v2, LB0/k;->b:LB0/r;

    if-nez v3, :cond_0

    invoke-virtual {v6}, LB0/r;->m()V

    return-void

    :cond_0
    iget-object v7, v2, LB0/k;->k:LB0/p;

    if-eqz v7, :cond_1

    sget-object v8, LB0/s;->o:LB0/s;

    iget v8, v8, LB0/s;->a:I

    iget v7, v7, LB0/p;->d:I

    and-int/2addr v7, v8

    if-nez v7, :cond_2

    :cond_1
    iget-object v7, v2, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p2}, LB0/k;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v7, v6, LB0/r;->c:I

    sget-object v8, LB0/s;->l:LB0/s;

    iget v8, v8, LB0/s;->a:I

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    iget-object v8, v1, LB0/l;->b:[LB0/h;

    goto :goto_0

    :cond_3
    iget-object v8, v1, LB0/l;->a:[LB0/h;

    :goto_0
    iget-object v9, v2, LB0/k;->k:LB0/p;

    sget-object v10, LB0/s;->o:LB0/s;

    iget v10, v10, LB0/s;->a:I

    and-int/2addr v7, v10

    if-nez v7, :cond_5

    new-instance v7, LB0/p;

    iget v10, v1, LB0/l;->c:I

    invoke-direct {v7, v9, v3, v4, v10}, LB0/p;-><init>(LB0/p;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v2, LB0/k;->k:LB0/p;

    iget-object v7, v2, LB0/k;->j:Ljava/util/IdentityHashMap;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/IdentityHashMap;

    invoke-direct {v7}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v7, v2, LB0/k;->j:Ljava/util/IdentityHashMap;

    :cond_4
    iget-object v7, v2, LB0/k;->j:Ljava/util/IdentityHashMap;

    iget-object v10, v2, LB0/k;->k:LB0/p;

    invoke-virtual {v7, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v7, v1, LB0/l;->c:I

    sget-object v10, LB0/s;->s:LB0/s;

    iget v10, v10, LB0/s;->a:I

    and-int/2addr v7, v10

    const/4 v11, 0x1

    if-nez v7, :cond_7

    iget v7, v6, LB0/r;->c:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v11

    :goto_2
    if-eqz v7, :cond_8

    const/16 v10, 0x5b

    goto :goto_3

    :cond_8
    const/16 v10, 0x7b

    :goto_3
    if-eqz v7, :cond_9

    const/16 v13, 0x5d

    goto :goto_4

    :cond_9
    const/16 v13, 0x7d

    :goto_4
    :try_start_0
    iget v14, v6, LB0/r;->b:I

    add-int/2addr v14, v11

    iget-object v15, v6, LB0/r;->a:[C

    array-length v15, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v6, LB0/r;->d:Ljava/io/Writer;

    if-le v14, v15, :cond_b

    if-nez v12, :cond_a

    :try_start_1
    invoke-virtual {v6, v14}, LB0/r;->e(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v1, v9

    :goto_5
    move-object v2, v0

    goto/16 :goto_4a

    :catch_0
    move-exception v0

    move-object v3, v2

    move-object v1, v9

    :goto_6
    move-object v2, v0

    goto/16 :goto_48

    :cond_a
    invoke-virtual {v6}, LB0/r;->flush()V

    move v14, v11

    :cond_b
    :goto_7
    iget-object v15, v6, LB0/r;->a:[C

    iget v11, v6, LB0/r;->b:I

    aput-char v10, v15, v11

    iput v14, v6, LB0/r;->b:I

    array-length v10, v8

    if-lez v10, :cond_c

    iget v10, v6, LB0/r;->c:I

    sget-object v11, LB0/s;->m:LB0/s;

    iget v11, v11, LB0/s;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v10, v11

    if-eqz v10, :cond_c

    :try_start_2
    iget v10, v2, LB0/k;->i:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v2, LB0/k;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V

    goto :goto_c

    :goto_8
    move-object v1, v0

    goto :goto_a

    :goto_9
    move-object v1, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_a
    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_4a

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_b
    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_48

    :cond_c
    :goto_c
    iget v10, v1, LB0/l;->c:I

    sget-object v11, LB0/s;->n:LB0/s;

    iget v11, v11, LB0/s;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/2addr v10, v11

    iget-object v14, v1, LB0/l;->e:Ljava/lang/String;

    const/16 v15, 0x2c

    if-nez v10, :cond_d

    :try_start_4
    iget v10, v6, LB0/r;->c:I

    and-int/2addr v11, v10

    if-eqz v11, :cond_10

    if-nez v5, :cond_d

    sget-object v11, LB0/s;->r:LB0/s;

    iget v11, v11, LB0/s;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_d

    iget-object v10, v2, LB0/k;->k:LB0/p;

    if-eqz v10, :cond_10

    iget-object v10, v10, LB0/p;->a:LB0/p;

    if-eqz v10, :cond_10

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    if-eq v10, v5, :cond_10

    if-eqz v14, :cond_e

    move-object v5, v14

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_e
    iget-object v5, v2, LB0/k;->a:LB0/q;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "@type"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_d

    :goto_e
    :try_start_6
    invoke-virtual {v6, v5, v10}, LB0/r;->i(Ljava/lang/String;Z)V

    iget-object v5, v1, LB0/l;->d:Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v2, v5}, LB0/k;->d(Ljava/lang/String;)V

    move v5, v15

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_f
    iget-object v10, v2, LB0/k;->c:Ljava/util/ArrayList;

    const/4 v11, 0x0

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-nez v16, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    throw v11

    :cond_12
    :goto_10
    if-ne v5, v15, :cond_13

    const/4 v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v5, 0x0

    :goto_11
    iget v10, v6, LB0/r;->c:I

    sget-object v15, LB0/s;->b:LB0/s;

    iget v15, v15, LB0/s;->a:I

    and-int/2addr v15, v10

    if-eqz v15, :cond_14

    sget-object v15, LB0/s;->c:LB0/s;

    iget v15, v15, LB0/s;->a:I

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    const/4 v15, 0x0

    :goto_12
    sget-object v11, LB0/s;->c:LB0/s;

    iget v11, v11, LB0/s;->a:I

    and-int/2addr v11, v10

    move/from16 v17, v5

    if-eqz v11, :cond_15

    const/4 v11, 0x1

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    :goto_13
    sget-object v5, LB0/s;->u:LB0/s;

    iget v5, v5, LB0/s;->a:I

    and-int/2addr v5, v10

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_14
    iget-object v10, v2, LB0/k;->e:Ljava/util/ArrayList;

    iget-object v4, v2, LB0/k;->g:Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v18, v9

    :try_start_7
    iget-object v9, v2, LB0/k;->f:Ljava/util/ArrayList;

    move/from16 v19, v13

    iget-object v13, v2, LB0/k;->h:Ljava/util/ArrayList;

    move/from16 v20, v11

    move/from16 v21, v15

    const/4 v11, 0x0

    :goto_15
    array-length v15, v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-ge v11, v15, :cond_63

    :try_start_8
    aget-object v15, v8, v11

    move-object/from16 v22, v8

    iget-object v8, v15, LB0/h;->a:LC0/a;

    move/from16 v23, v11

    iget-object v11, v8, LC0/a;->g:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-object v2, v8, LC0/a;->a:Ljava/lang/String;

    move-object/from16 v24, v12

    iget v12, v6, LB0/r;->c:I

    move/from16 v25, v5

    sget-object v5, LB0/s;->k:LB0/s;

    iget v5, v5, LB0/s;->a:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    and-int/2addr v5, v12

    iget-object v12, v8, LC0/a;->c:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_17

    if-eqz v12, :cond_17

    :try_start_a
    iget-boolean v5, v8, LC0/a;->e:Z

    if-eqz v5, :cond_17

    :goto_16
    move-object/from16 v30, v4

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    goto/16 :goto_31

    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_17
    move-object v2, v0

    :goto_18
    move-object/from16 v1, v18

    goto/16 :goto_4a

    :catch_3
    move-exception v0

    move-object/from16 v3, p1

    :goto_19
    move-object v2, v0

    :goto_1a
    move-object/from16 v1, v18

    goto/16 :goto_48

    :cond_17
    if-eqz v14, :cond_18

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_16

    :cond_18
    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_1b

    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_1a
    :goto_1b
    iget-boolean v2, v8, LC0/a;->d:Z

    const-wide/16 v26, 0x0

    if-eqz v2, :cond_1e

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_1b

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move-wide/from16 v28, v26

    const/4 v2, 0x0

    const/4 v5, 0x1

    :goto_1c
    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1e

    :cond_1b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_1c

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v26

    move-wide/from16 v28, v26

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    goto :goto_1c

    :cond_1c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_1d

    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    move-wide/from16 v28, v26

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v27, 0x0

    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_1e

    :cond_1d
    invoke-virtual {v12, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1d
    move-wide/from16 v28, v26

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v15, v3}, LB0/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1d

    :goto_1e
    if-eqz v10, :cond_24

    if-eqz v5, :cond_21

    move-object/from16 v30, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_1f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1f
    const/16 v27, 0x1

    goto :goto_20

    :cond_1f
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_20

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1f

    :cond_20
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_22

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1f

    :cond_21
    move-object/from16 v30, v2

    :cond_22
    move-object/from16 v2, v30

    :goto_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-nez v31, :cond_23

    goto :goto_21

    :cond_23
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_24
    move-object/from16 v30, v2

    :goto_21
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_27

    if-nez v27, :cond_27

    move-object/from16 v30, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_25

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_22
    const/16 v27, 0x1

    goto :goto_23

    :cond_25
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_26

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_22

    :cond_26
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_28

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_22

    :cond_27
    move-object/from16 v30, v2

    :cond_28
    move-object/from16 v2, v30

    :goto_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-nez v31, :cond_29

    goto :goto_24

    :cond_29
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_2a
    move-object/from16 v30, v2

    :goto_24
    if-eqz v9, :cond_30

    if-eqz v5, :cond_2d

    if-nez v27, :cond_2d

    move-object/from16 v30, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_2b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_25
    const/16 v27, 0x1

    goto :goto_26

    :cond_2b
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_2c

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_25

    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_2e

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_25

    :cond_2d
    move-object/from16 v30, v2

    :cond_2e
    move-object/from16 v2, v30

    :goto_26
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-nez v31, :cond_2f

    :goto_27
    move-object v3, v2

    move-object/from16 v30, v4

    goto :goto_28

    :cond_2f
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_30
    move-object/from16 v30, v2

    goto :goto_27

    :goto_28
    const-string v4, ""

    move-object/from16 v31, v9

    const-class v9, Ljava/lang/String;

    if-eqz v27, :cond_3d

    if-nez v2, :cond_3d

    move-object/from16 v32, v2

    :try_start_b
    iget v2, v8, LC0/a;->o:I

    move-object/from16 v33, v10

    iget v10, v1, LB0/l;->c:I

    or-int/2addr v2, v10

    iget v10, v6, LB0/r;->c:I

    or-int/2addr v2, v10

    move-object/from16 v34, v13

    const-class v13, Ljava/lang/Boolean;

    if-ne v11, v13, :cond_33

    sget-object v13, LB0/s;->j:LB0/s;

    iget v13, v13, LB0/s;->a:I

    move-object/from16 v35, v14

    sget-object v14, LB0/s;->d:LB0/s;

    iget v14, v14, LB0/s;->a:I

    or-int/2addr v14, v13

    if-nez v7, :cond_31

    and-int v36, v2, v14

    if-nez v36, :cond_31

    and-int/2addr v14, v10

    if-nez v14, :cond_31

    goto/16 :goto_31

    :cond_31
    and-int/2addr v2, v13

    if-nez v2, :cond_32

    and-int v2, v10, v13

    if-eqz v2, :cond_3e

    :cond_32
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_30

    :cond_33
    move-object/from16 v35, v14

    if-ne v11, v9, :cond_36

    sget-object v13, LB0/s;->h:LB0/s;

    iget v13, v13, LB0/s;->a:I

    sget-object v14, LB0/s;->d:LB0/s;

    iget v14, v14, LB0/s;->a:I

    or-int/2addr v14, v13

    if-nez v7, :cond_34

    and-int v36, v2, v14

    if-nez v36, :cond_34

    and-int/2addr v14, v10

    if-nez v14, :cond_34

    goto/16 :goto_31

    :cond_34
    and-int/2addr v2, v13

    if-nez v2, :cond_35

    and-int v2, v10, v13

    if-eqz v2, :cond_3e

    :cond_35
    move-object v2, v4

    goto/16 :goto_30

    :cond_36
    const-class v10, Ljava/lang/Number;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_39

    sget-object v10, LB0/s;->i:LB0/s;

    iget v10, v10, LB0/s;->a:I

    sget-object v13, LB0/s;->d:LB0/s;

    iget v13, v13, LB0/s;->a:I

    or-int/2addr v13, v10

    if-nez v7, :cond_37

    and-int v14, v2, v13

    if-nez v14, :cond_37

    iget v14, v6, LB0/r;->c:I

    and-int/2addr v13, v14

    if-nez v13, :cond_37

    goto/16 :goto_31

    :cond_37
    and-int/2addr v2, v10

    if-nez v2, :cond_38

    iget v2, v6, LB0/r;->c:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_3e

    :cond_38
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    goto/16 :goto_30

    :cond_39
    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3c

    sget-object v10, LB0/s;->g:LB0/s;

    iget v10, v10, LB0/s;->a:I

    sget-object v13, LB0/s;->d:LB0/s;

    iget v13, v13, LB0/s;->a:I

    or-int/2addr v13, v10

    if-nez v7, :cond_3a

    and-int v14, v2, v13

    if-nez v14, :cond_3a

    iget v14, v6, LB0/r;->c:I

    and-int/2addr v13, v14

    if-nez v13, :cond_3a

    goto/16 :goto_31

    :cond_3a
    and-int/2addr v2, v10

    if-nez v2, :cond_3b

    iget v2, v6, LB0/r;->c:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_3e

    :cond_3b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_30

    :cond_3c
    if-nez v7, :cond_3e

    iget-boolean v2, v15, LB0/h;->b:Z

    if-nez v2, :cond_3e

    sget-object v2, LB0/s;->d:LB0/s;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    iget v10, v6, LB0/r;->c:I

    iget v2, v2, LB0/s;->a:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    and-int/2addr v2, v10

    if-eqz v2, :cond_41

    goto :goto_2f

    :goto_29
    move-object v1, v0

    goto :goto_2b

    :goto_2a
    move-object v1, v0

    goto :goto_2d

    :catchall_4
    move-exception v0

    goto :goto_29

    :goto_2b
    move-object/from16 v3, p1

    :goto_2c
    move-object v2, v1

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto :goto_2a

    :goto_2d
    move-object/from16 v3, p1

    :goto_2e
    move-object v2, v1

    goto/16 :goto_1a

    :cond_3d
    move-object/from16 v32, v2

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    :cond_3e
    :goto_2f
    move-object/from16 v2, v32

    :goto_30
    if-eqz v27, :cond_42

    if-eqz v2, :cond_42

    if-eqz v25, :cond_42

    :try_start_d
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v11, v10, :cond_3f

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v11, v10, :cond_3f

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v11, v10, :cond_3f

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v11, v10, :cond_3f

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v11, v10, :cond_3f

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_40

    :cond_3f
    instance-of v10, v2, Ljava/lang/Number;

    if-eqz v10, :cond_40

    move-object v10, v2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->byteValue()B

    move-result v10

    if-nez v10, :cond_40

    goto :goto_31

    :cond_40
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v10, :cond_42

    instance-of v10, v2, Ljava/lang/Boolean;

    if-eqz v10, :cond_42

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_42

    :cond_41
    :goto_31
    move-object/from16 v3, p1

    const/4 v4, 0x0

    const/16 v16, 0x2c

    goto/16 :goto_3f

    :cond_42
    if-eqz v17, :cond_45

    iget v10, v6, LB0/r;->b:I

    const/4 v13, 0x1

    add-int/2addr v10, v13

    iget-object v13, v6, LB0/r;->a:[C

    array-length v13, v13

    if-le v10, v13, :cond_44

    if-nez v24, :cond_43

    invoke-virtual {v6, v10}, LB0/r;->e(I)V

    goto :goto_32

    :cond_43
    invoke-virtual {v6}, LB0/r;->flush()V

    const/4 v10, 0x1

    :cond_44
    :goto_32
    iget-object v13, v6, LB0/r;->a:[C

    iget v14, v6, LB0/r;->b:I

    const/16 v16, 0x2c

    aput-char v16, v13, v14

    iput v10, v6, LB0/r;->b:I

    iget v10, v6, LB0/r;->c:I

    sget-object v13, LB0/s;->m:LB0/s;

    iget v13, v13, LB0/s;->a:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_46

    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_33

    :cond_45
    const/16 v16, 0x2c

    :cond_46
    :goto_33
    if-eq v3, v2, :cond_49

    if-nez v7, :cond_47

    move-object/from16 v3, p1

    :try_start_e
    invoke-virtual {v15, v3}, LB0/h;->b(LB0/k;)V

    goto :goto_34

    :catchall_5
    move-exception v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    goto/16 :goto_19

    :cond_47
    move-object/from16 v3, p1

    :goto_34
    invoke-virtual {v3, v2}, LB0/k;->c(Ljava/lang/Object;)V

    :cond_48
    :goto_35
    const/4 v4, 0x0

    goto/16 :goto_3e

    :cond_49
    move-object/from16 v3, p1

    if-nez v7, :cond_4e

    if-eqz v21, :cond_4d

    iget-object v10, v15, LB0/h;->e:[C

    array-length v13, v10

    iget v14, v6, LB0/r;->b:I

    add-int/2addr v14, v13

    move/from16 v17, v13

    iget-object v13, v6, LB0/r;->a:[C

    array-length v13, v13

    if-le v14, v13, :cond_4a

    if-nez v24, :cond_4b

    invoke-virtual {v6, v14}, LB0/r;->e(I)V

    :cond_4a
    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v32, v8

    goto :goto_37

    :cond_4b
    move-object/from16 v32, v8

    move/from16 v13, v17

    const/4 v14, 0x0

    :goto_36
    iget-object v8, v6, LB0/r;->a:[C

    move-object/from16 v36, v4

    array-length v4, v8

    move-object/from16 v37, v2

    iget v2, v6, LB0/r;->b:I

    sub-int/2addr v4, v2

    invoke-static {v10, v14, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v6, LB0/r;->a:[C

    array-length v2, v2

    iput v2, v6, LB0/r;->b:I

    invoke-virtual {v6}, LB0/r;->flush()V

    sub-int/2addr v13, v4

    add-int/2addr v14, v4

    iget-object v2, v6, LB0/r;->a:[C

    array-length v2, v2

    if-gt v13, v2, :cond_4c

    move v2, v14

    move v14, v13

    goto :goto_38

    :cond_4c
    move-object/from16 v4, v36

    move-object/from16 v2, v37

    goto :goto_36

    :goto_37
    move/from16 v13, v17

    const/4 v2, 0x0

    :goto_38
    iget-object v4, v6, LB0/r;->a:[C

    iget v8, v6, LB0/r;->b:I

    invoke-static {v10, v2, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v14, v6, LB0/r;->b:I

    goto :goto_39

    :cond_4d
    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v32, v8

    invoke-virtual {v15, v3}, LB0/h;->b(LB0/k;)V

    goto :goto_39

    :cond_4e
    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object/from16 v32, v8

    :goto_39
    if-eqz v5, :cond_58

    if-nez v27, :cond_58

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_55

    const/high16 v2, -0x80000000

    if-ne v12, v2, :cond_4f

    const-string v2, "-2147483648"

    invoke-virtual {v6, v2}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_35

    :cond_4f
    if-gez v12, :cond_50

    neg-int v2, v12

    goto :goto_3a

    :cond_50
    move v2, v12

    :goto_3a
    const/4 v4, 0x0

    :goto_3b
    sget-object v5, LB0/r;->f:[I

    aget v5, v5, v4

    if-gt v2, v5, :cond_54

    add-int/lit8 v2, v4, 0x1

    if-gez v12, :cond_51

    add-int/lit8 v2, v4, 0x2

    :cond_51
    iget v4, v6, LB0/r;->b:I

    add-int/2addr v4, v2

    iget-object v5, v6, LB0/r;->a:[C

    array-length v5, v5

    if-le v4, v5, :cond_53

    if-nez v24, :cond_52

    invoke-virtual {v6, v4}, LB0/r;->e(I)V

    goto :goto_3c

    :cond_52
    new-array v4, v2, [C

    int-to-long v8, v12

    invoke-static {v8, v9, v2, v4}, LB0/r;->h(JI[C)V

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5, v2}, LB0/r;->write([CII)V

    goto/16 :goto_35

    :cond_53
    :goto_3c
    int-to-long v8, v12

    iget-object v2, v6, LB0/r;->a:[C

    invoke-static {v8, v9, v4, v2}, LB0/r;->h(JI[C)V

    iput v4, v6, LB0/r;->b:I

    goto/16 :goto_35

    :cond_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_55
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    iget-object v4, v3, LB0/k;->b:LB0/r;

    if-ne v11, v2, :cond_56

    move-wide/from16 v8, v28

    :try_start_f
    invoke-virtual {v4, v8, v9}, LB0/r;->l(J)V

    goto/16 :goto_35

    :cond_56
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v2, :cond_48

    if-eqz v26, :cond_57

    sget-object v2, LB0/l;->f:[C

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8, v5}, LB0/r;->write([CII)V

    goto/16 :goto_35

    :cond_57
    sget-object v2, LB0/l;->g:[C

    const/4 v5, 0x5

    const/4 v8, 0x0

    invoke-virtual {v4, v2, v8, v5}, LB0/r;->write([CII)V

    goto/16 :goto_35

    :cond_58
    if-nez v7, :cond_62

    if-ne v11, v9, :cond_5d

    iget v2, v15, LB0/h;->c:I

    iget v4, v1, LB0/l;->c:I

    or-int/2addr v2, v4

    if-nez v37, :cond_5b

    iget v4, v6, LB0/r;->c:I

    sget-object v5, LB0/s;->h:LB0/s;

    iget v5, v5, LB0/s;->a:I

    and-int/2addr v4, v5

    if-nez v4, :cond_59

    and-int/2addr v2, v5

    if-eqz v2, :cond_5a

    :cond_59
    move-object/from16 v2, v36

    goto :goto_3d

    :cond_5a
    invoke-virtual {v6}, LB0/r;->m()V

    goto/16 :goto_35

    :goto_3d
    invoke-virtual {v6, v2}, LB0/r;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5b
    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/String;

    if-eqz v20, :cond_5c

    invoke-virtual {v6, v2}, LB0/r;->p(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5c
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5, v4}, LB0/r;->o(Ljava/lang/String;CZ)V

    goto/16 :goto_35

    :cond_5d
    move-object/from16 v2, v32

    iget-boolean v2, v2, LC0/a;->k:Z

    if-eqz v2, :cond_61

    if-eqz v37, :cond_60

    iget v2, v6, LB0/r;->c:I

    sget-object v4, LB0/s;->e:LB0/s;

    iget v4, v4, LB0/s;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_5f

    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, v6, LB0/r;->c:I

    sget-object v5, LB0/s;->c:LB0/s;

    iget v5, v5, LB0/s;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5e

    invoke-virtual {v6, v2}, LB0/r;->p(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_5e
    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4, v4}, LB0/r;->o(Ljava/lang/String;CZ)V

    goto :goto_3e

    :cond_5f
    const/4 v4, 0x0

    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, LB0/r;->k(I)V

    goto :goto_3e

    :cond_60
    const/4 v4, 0x0

    invoke-virtual {v6}, LB0/r;->m()V

    goto :goto_3e

    :cond_61
    move-object/from16 v2, v37

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v2}, LB0/h;->c(LB0/k;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_62
    move-object/from16 v2, v37

    const/4 v4, 0x0

    invoke-virtual {v15, v3, v2}, LB0/h;->c(LB0/k;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_3e
    const/16 v17, 0x1

    :goto_3f
    add-int/lit8 v11, v23, 0x1

    move-object v2, v3

    move-object/from16 v8, v22

    move-object/from16 v12, v24

    move/from16 v5, v25

    move-object/from16 v4, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v33

    move-object/from16 v13, v34

    move-object/from16 v14, v35

    move-object/from16 v3, p2

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    move-object v3, v2

    goto/16 :goto_17

    :catch_6
    move-exception v0

    move-object v3, v2

    goto/16 :goto_19

    :cond_63
    move-object v3, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v12

    :try_start_10
    iget-object v1, v3, LB0/k;->d:Ljava/util/ArrayList;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v1, :cond_64

    :try_start_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_65

    :cond_64
    move-object/from16 v8, v22

    goto :goto_40

    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Le;->G(Ljava/lang/Object;)V

    const/4 v1, 0x0

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_40
    :try_start_12
    array-length v1, v8
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-lez v1, :cond_66

    :try_start_13
    iget v1, v6, LB0/r;->c:I

    sget-object v2, LB0/s;->m:LB0/s;

    iget v2, v2, LB0/s;->a:I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    and-int/2addr v1, v2

    if-eqz v1, :cond_66

    :try_start_14
    iget v1, v3, LB0/k;->i:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v3, LB0/k;->i:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual/range {p1 .. p1}, LB0/k;->a()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    goto :goto_43

    :goto_41
    move-object v1, v0

    goto/16 :goto_2c

    :goto_42
    move-object v1, v0

    goto/16 :goto_2e

    :catchall_7
    move-exception v0

    goto :goto_41

    :catch_7
    move-exception v0

    goto :goto_42

    :cond_66
    :goto_43
    :try_start_16
    iget v1, v6, LB0/r;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v4, v6, LB0/r;->a:[C

    array-length v4, v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-le v1, v4, :cond_68

    if-nez v24, :cond_67

    :try_start_17
    invoke-virtual {v6, v1}, LB0/r;->e(I)V

    goto :goto_44

    :cond_67
    invoke-virtual {v6}, LB0/r;->flush()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move v11, v2

    goto :goto_45

    :cond_68
    :goto_44
    move v11, v1

    :goto_45
    :try_start_18
    iget-object v1, v6, LB0/r;->a:[C

    iget v2, v6, LB0/r;->b:I

    aput-char v19, v1, v2

    iput v11, v6, LB0/r;->b:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    move-object/from16 v1, v18

    iput-object v1, v3, LB0/k;->k:LB0/p;

    return-void

    :catchall_8
    move-exception v0

    :goto_46
    move-object/from16 v1, v18

    goto/16 :goto_5

    :catch_8
    move-exception v0

    :goto_47
    move-object/from16 v1, v18

    goto/16 :goto_6

    :catchall_9
    move-exception v0

    move-object v3, v2

    goto :goto_46

    :catch_9
    move-exception v0

    move-object v3, v2

    goto :goto_47

    :goto_48
    :try_start_19
    const-string v4, "write javaBean error, fastjson version 1.1.71"

    move-object/from16 v5, p3

    if-eqz v5, :cond_69

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", fieldName : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_49

    :catchall_a
    move-exception v0

    goto/16 :goto_5

    :cond_69
    :goto_49
    new-instance v5, Lx0/d;

    invoke-direct {v5, v4, v2}, Lx0/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :goto_4a
    iput-object v1, v3, LB0/k;->k:LB0/p;

    throw v2
.end method
