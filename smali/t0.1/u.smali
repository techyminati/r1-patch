.class public abstract Lt0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/sentry/j1;

.field public static final b:Lio/sentry/j1;

.field public static final c:Lio/sentry/j1;

.field public static final d:Lio/sentry/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v9, "chars"

    const-string v10, "markers"

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/u;->a:Lio/sentry/j1;

    const-string v5, "p"

    const-string v6, "u"

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/u;->b:Lio/sentry/j1;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/u;->c:Lio/sentry/j1;

    const-string v0, "tm"

    const-string v1, "dr"

    const-string v2, "cm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j1;->F([Ljava/lang/String;)Lio/sentry/j1;

    move-result-object v0

    sput-object v0, Lt0/u;->d:Lio/sentry/j1;

    return-void
.end method

.method public static a(Lu0/c;)Lj0/k;
    .locals 31

    move-object/from16 v0, p0

    invoke-static {}, Lv0/h;->c()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v8}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v9, Lj0/k;

    invoke-direct {v9}, Lj0/k;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v16

    if-eqz v16, :cond_2a

    sget-object v11, Lt0/u;->a:Lio/sentry/j1;

    invoke-virtual {v0, v11}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v11

    move/from16 v17, v10

    const/16 v19, 0x0

    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v23, v15

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    move-object/from16 v11, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v18

    if-eqz v18, :cond_3

    sget-object v10, Lt0/u;->d:Lio/sentry/j1;

    invoke-virtual {v0, v10}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v10

    if-eqz v10, :cond_2

    move/from16 v23, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_1

    const/4 v15, 0x2

    if-eq v10, v15, :cond_0

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    move/from16 v15, v23

    goto :goto_2

    :cond_0
    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v22, v14

    :goto_3
    move/from16 v15, v23

    move v14, v10

    goto :goto_2

    :cond_1
    move v10, v14

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v14

    double-to-float v14, v14

    move/from16 v21, v14

    goto :goto_3

    :cond_2
    move v10, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_3
    move v10, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    new-instance v14, Lo0/h;

    move/from16 v15, v21

    move/from16 v21, v10

    move/from16 v10, v22

    invoke-direct {v14, v11, v15, v10}, Lo0/h;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v21

    move/from16 v15, v23

    goto :goto_1

    :cond_4
    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    :goto_4
    move-object/from16 v22, v7

    :goto_5
    move/from16 v20, v12

    move/from16 v30, v13

    goto/16 :goto_15

    :pswitch_1
    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v10

    if-eqz v10, :cond_f

    sget-object v10, Lt0/l;->a:Lio/sentry/j1;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    const-wide/16 v14, 0x0

    move-wide/from16 v27, v14

    move-object/from16 v29, v19

    move-object/from16 v30, v29

    const/16 v26, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v11

    if-eqz v11, :cond_e

    sget-object v11, Lt0/l;->a:Lio/sentry/j1;

    invoke-virtual {v0, v11}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v14, 0x1

    if-eq v11, v14, :cond_c

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    const/4 v14, 0x3

    if-eq v11, v14, :cond_a

    const/4 v14, 0x4

    if-eq v11, v14, :cond_9

    const/4 v14, 0x5

    if-eq v11, v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lt0/l;->b:Lio/sentry/j1;

    invoke-virtual {v0, v11}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_8

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {v0, v9}, Lt0/g;->a(Lu0/c;Lj0/k;)Lq0/b;

    move-result-object v11

    check-cast v11, Lq0/m;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto :goto_8

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto :goto_7

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v30

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v27

    goto :goto_7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v26

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    new-instance v11, Lo0/d;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v30}, Lo0/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lo0/d;->hashCode()I

    move-result v10

    invoke-virtual {v8, v10, v11}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto/16 :goto_4

    :pswitch_2
    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-object v10, Lt0/u;->c:Lio/sentry/j1;

    invoke-virtual {v0, v10}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    goto :goto_a

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v10

    if-eqz v10, :cond_16

    sget-object v10, Lt0/m;->a:Lio/sentry/j1;

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    move-object/from16 v10, v19

    move-object v11, v10

    move-object v14, v11

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v15

    if-eqz v15, :cond_15

    sget-object v15, Lt0/m;->a:Lio/sentry/j1;

    invoke-virtual {v0, v15}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v15

    if-eqz v15, :cond_14

    move-object/from16 v22, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_13

    const/4 v7, 0x2

    if-eq v15, v7, :cond_12

    const/4 v7, 0x3

    if-eq v15, v7, :cond_11

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    :goto_d
    move-object/from16 v7, v22

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    goto :goto_d

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v14

    goto :goto_d

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_14
    move-object/from16 v22, v7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_15
    move-object/from16 v22, v7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    new-instance v7, Lo0/c;

    invoke-direct {v7, v10, v11, v14}, Lo0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v22

    goto :goto_b

    :cond_16
    move-object/from16 v22, v7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto :goto_a

    :cond_17
    move-object/from16 v22, v7

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    goto/16 :goto_5

    :pswitch_3
    move-object/from16 v22, v7

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v7

    if-eqz v7, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->e()V

    move-object/from16 v11, v19

    move-object/from16 v26, v11

    move-object/from16 v29, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v14

    if-eqz v14, :cond_1f

    sget-object v14, Lt0/u;->b:Lio/sentry/j1;

    invoke-virtual {v0, v14}, Lu0/c;->r(Lio/sentry/j1;)I

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1c

    const/4 v15, 0x2

    if-eq v14, v15, :cond_1b

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1a

    const/4 v15, 0x4

    if-eq v14, v15, :cond_19

    const/4 v15, 0x5

    if-eq v14, v15, :cond_18

    invoke-virtual/range {p0 .. p0}, Lu0/c;->s()V

    invoke-virtual/range {p0 .. p0}, Lu0/c;->t()V

    move/from16 v20, v12

    move/from16 v30, v13

    goto :goto_11

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v29

    goto :goto_f

    :cond_19
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v26

    goto :goto_f

    :cond_1a
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v28

    goto :goto_f

    :cond_1b
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v27

    goto :goto_f

    :cond_1c
    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v0, v9}, Lt0/t;->a(Lu0/c;Lj0/k;)Lr0/e;

    move-result-object v14

    move/from16 v20, v12

    move/from16 v30, v13

    iget-wide v12, v14, Lr0/e;->d:J

    invoke-virtual {v10, v12, v13, v14}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v20

    move/from16 v13, v30

    goto :goto_10

    :cond_1d
    move/from16 v20, v12

    move/from16 v30, v13

    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    :goto_11
    move/from16 v12, v20

    move/from16 v13, v30

    goto :goto_f

    :cond_1e
    move/from16 v20, v12

    move/from16 v30, v13

    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_1f
    move/from16 v20, v12

    move/from16 v30, v13

    const/4 v15, 0x5

    invoke-virtual/range {p0 .. p0}, Lu0/c;->i()V

    if-eqz v26, :cond_20

    new-instance v7, Lj0/z;

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    invoke-direct/range {v24 .. v29}, Lj0/z;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v5, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move/from16 v12, v20

    move/from16 v13, v30

    goto/16 :goto_e

    :cond_21
    move/from16 v20, v12

    move/from16 v30, v13

    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto/16 :goto_15

    :pswitch_4
    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->c()V

    const/4 v7, 0x0

    :cond_22
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lu0/c;->k()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v0, v9}, Lt0/t;->a(Lu0/c;Lj0/k;)Lr0/e;

    move-result-object v10

    iget v11, v10, Lr0/e;->e:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_23

    add-int/lit8 v7, v7, 0x1

    :cond_23
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v13, v10, Lr0/e;->d:J

    invoke-virtual {v2, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v10, 0x4

    if-le v7, v10, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "You have "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lv0/b;->b(Ljava/lang/String;)V

    goto :goto_13

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lu0/c;->h()V

    goto :goto_15

    :pswitch_5
    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->o()Ljava/lang/String;

    move-result-object v7

    const-string v10, "\\."

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x2

    aget-object v7, v7, v12

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x4

    if-ge v10, v12, :cond_25

    goto :goto_14

    :cond_25
    if-le v10, v12, :cond_26

    goto :goto_15

    :cond_26
    if-ge v11, v12, :cond_27

    goto :goto_14

    :cond_27
    if-le v11, v12, :cond_28

    goto :goto_15

    :cond_28
    if-ltz v7, :cond_29

    goto :goto_15

    :cond_29
    :goto_14
    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v9, v7}, Lj0/k;->a(Ljava/lang/String;)V

    :goto_15
    move/from16 v10, v17

    move/from16 v12, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    move/from16 v15, v23

    move/from16 v13, v30

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v10

    double-to-float v10, v10

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v30, v13

    move/from16 v21, v14

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v10

    double-to-float v7, v10

    const v10, 0x3c23d70a    # 0.01f

    sub-float v15, v7, v10

    move/from16 v10, v17

    move-object/from16 v7, v22

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v30, v13

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->m()D

    move-result-wide v10

    double-to-float v14, v10

    :goto_16
    move/from16 v10, v17

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v13

    goto :goto_16

    :pswitch_a
    move-object/from16 v22, v7

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v23, v15

    invoke-virtual/range {p0 .. p0}, Lu0/c;->n()I

    move-result v12

    goto :goto_16

    :cond_2a
    move-object/from16 v22, v7

    move/from16 v17, v10

    move v11, v12

    move/from16 v30, v13

    move/from16 v21, v14

    move/from16 v23, v15

    int-to-float v0, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v11, v30

    int-to-float v7, v11

    mul-float/2addr v7, v1

    float-to-int v1, v7

    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lv0/h;->c()F

    move-result v0

    iput-object v7, v9, Lj0/k;->k:Landroid/graphics/Rect;

    move/from16 v10, v21

    iput v10, v9, Lj0/k;->l:F

    move/from16 v15, v23

    iput v15, v9, Lj0/k;->m:F

    move/from16 v10, v17

    iput v10, v9, Lj0/k;->n:F

    iput-object v3, v9, Lj0/k;->j:Ljava/util/List;

    iput-object v2, v9, Lj0/k;->i:Landroidx/collection/LongSparseArray;

    iput-object v4, v9, Lj0/k;->c:Ljava/util/Map;

    iput-object v5, v9, Lj0/k;->d:Ljava/util/Map;

    iput v0, v9, Lj0/k;->e:F

    iput-object v8, v9, Lj0/k;->h:Landroidx/collection/SparseArrayCompat;

    iput-object v6, v9, Lj0/k;->f:Ljava/util/Map;

    move-object/from16 v0, v22

    iput-object v0, v9, Lj0/k;->g:Ljava/util/List;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
