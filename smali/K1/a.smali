.class public final LK1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# static fields
.field public static final b:[Lo1/n;


# instance fields
.field public final a:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo1/n;

    sput-object v0, LK1/a;->b:[Lo1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ly1/c;-><init>(I)V

    iput-object v0, p0, LK1/a;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)Lo1/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LK1/a;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;
    .locals 40

    move-object/from16 v0, p2

    const/4 v1, 0x4

    move-object/from16 v3, p0

    iget-object v3, v3, LK1/a;->a:Ly1/c;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    sget-object v9, Lo1/c;->b:Lo1/c;

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual/range {p1 .. p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object v1

    invoke-virtual {v1}, Lu1/b;->e()[I

    move-result-object v9

    invoke-virtual {v1}, Lu1/b;->c()[I

    move-result-object v10

    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    aget v11, v9, v6

    aget v12, v9, v8

    move v14, v6

    move v13, v8

    :goto_0
    iget v15, v1, Lu1/b;->a:I

    iget v2, v1, Lu1/b;->b:I

    if-ge v11, v15, :cond_1

    if-ge v12, v2, :cond_1

    invoke-virtual {v1, v11, v12}, Lu1/b;->b(II)Z

    move-result v7

    if-eq v13, v7, :cond_0

    add-int/2addr v14, v8

    if-eq v14, v5, :cond_1

    xor-int/2addr v13, v8

    :cond_0
    add-int/2addr v11, v8

    add-int/2addr v12, v8

    goto :goto_0

    :cond_1
    if-eq v11, v15, :cond_e

    if-eq v12, v2, :cond_e

    aget v2, v9, v6

    sub-int/2addr v11, v2

    int-to-float v5, v11

    const/high16 v7, 0x40e00000    # 7.0f

    div-float/2addr v5, v7

    aget v7, v9, v8

    aget v9, v10, v8

    aget v10, v10, v6

    if-ge v2, v10, :cond_d

    if-ge v7, v9, :cond_d

    sub-int v11, v9, v7

    sub-int v12, v10, v2

    if-eq v11, v12, :cond_3

    add-int v10, v2, v11

    if-ge v10, v15, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_3
    :goto_1
    sub-int v12, v10, v2

    add-int/2addr v12, v8

    int-to-float v12, v12

    div-float/2addr v12, v5

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v11, v8

    int-to-float v11, v11

    div-float/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lez v12, :cond_c

    if-lez v11, :cond_c

    if-ne v11, v12, :cond_b

    div-float v4, v5, v4

    float-to-int v4, v4

    add-int/2addr v7, v4

    add-int/2addr v2, v4

    add-int/lit8 v13, v12, -0x1

    int-to-float v13, v13

    mul-float/2addr v13, v5

    float-to-int v13, v13

    add-int/2addr v13, v2

    sub-int/2addr v13, v10

    if-lez v13, :cond_5

    if-gt v13, v4, :cond_4

    sub-int/2addr v2, v13

    goto :goto_2

    :cond_4
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v10, v11, -0x1

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v7

    sub-int/2addr v10, v9

    if-lez v10, :cond_7

    if-gt v10, v4, :cond_6

    sub-int/2addr v7, v10

    goto :goto_3

    :cond_6
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_7
    :goto_3
    new-instance v4, Lu1/b;

    invoke-direct {v4, v12, v11}, Lu1/b;-><init>(II)V

    move v9, v6

    :goto_4
    if-ge v9, v11, :cond_a

    int-to-float v10, v9

    mul-float/2addr v10, v5

    float-to-int v10, v10

    add-int/2addr v10, v7

    move v13, v6

    :goto_5
    if-ge v13, v12, :cond_9

    int-to-float v14, v13

    mul-float/2addr v14, v5

    float-to-int v14, v14

    add-int/2addr v14, v2

    invoke-virtual {v1, v14, v10}, Lu1/b;->b(II)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v4, v13, v9}, Lu1/b;->f(II)V

    :cond_8
    add-int/2addr v13, v8

    goto :goto_5

    :cond_9
    add-int/2addr v9, v8

    goto :goto_4

    :cond_a
    invoke-virtual {v3, v4, v0}, Ly1/c;->e(Lu1/b;Ljava/util/Map;)Lu1/e;

    move-result-object v0

    sget-object v1, LK1/a;->b:[Lo1/n;

    goto/16 :goto_1f

    :cond_b
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_c
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_d
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_e
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_f
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_10
    new-instance v2, Lio/sentry/j1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object v7

    const/16 v9, 0x17

    invoke-direct {v2, v7, v9}, Lio/sentry/j1;-><init>(Lu1/b;I)V

    iget-object v7, v2, Lio/sentry/j1;->b:Ljava/lang/Object;

    if-nez v0, :cond_11

    const/4 v10, 0x0

    goto :goto_6

    :cond_11
    sget-object v10, Lo1/c;->j:Lo1/c;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo1/o;

    :goto_6
    iput-object v10, v2, Lio/sentry/j1;->c:Ljava/lang/Object;

    new-instance v11, LM1/e;

    move-object v12, v7

    check-cast v12, Lu1/b;

    invoke-direct {v11, v12, v10}, LM1/e;-><init>(Lu1/b;Lo1/o;)V

    if-eqz v0, :cond_12

    sget-object v10, Lo1/c;->d:Lo1/c;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move v10, v8

    goto :goto_7

    :cond_12
    move v10, v6

    :goto_7
    iget v13, v12, Lu1/b;->b:I

    const/4 v14, 0x3

    mul-int/lit8 v15, v13, 0x3

    div-int/lit16 v15, v15, 0x184

    if-lt v15, v14, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    const/4 v15, 0x3

    :cond_14
    new-array v5, v5, [I

    add-int/lit8 v10, v15, -0x1

    move v14, v6

    :goto_8
    iget-object v9, v11, LM1/e;->b:Ljava/util/ArrayList;

    if-ge v10, v13, :cond_24

    if-nez v14, :cond_24

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    move v4, v6

    move/from16 v17, v15

    move v15, v14

    move v14, v10

    move v10, v4

    :goto_9
    iget v6, v12, Lu1/b;->a:I

    if-ge v4, v6, :cond_21

    invoke-virtual {v12, v4, v14}, Lu1/b;->b(II)Z

    move-result v19

    if-eqz v19, :cond_16

    and-int/lit8 v6, v10, 0x1

    if-ne v6, v8, :cond_15

    add-int/2addr v10, v8

    :cond_15
    aget v6, v5, v10

    add-int/2addr v6, v8

    aput v6, v5, v10

    move v1, v8

    goto/16 :goto_10

    :cond_16
    and-int/lit8 v19, v10, 0x1

    if-nez v19, :cond_20

    if-ne v10, v1, :cond_1f

    invoke-static {v5}, LM1/e;->b([I)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v11, v14, v4, v5}, LM1/e;->c(II[I)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-boolean v10, v11, LM1/e;->c:Z

    if-eqz v10, :cond_17

    invoke-virtual {v11}, LM1/e;->d()Z

    move-result v15

    move v1, v8

    const/4 v6, 0x0

    const/16 v16, 0x2

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gt v10, v8, :cond_18

    move/from16 v20, v4

    const/4 v1, 0x0

    const/16 v16, 0x2

    goto :goto_b

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, LM1/c;

    move/from16 v20, v4

    iget v4, v8, LM1/c;->d:I

    move-object/from16 v17, v10

    const/4 v10, 0x2

    if-lt v4, v10, :cond_19

    if-nez v1, :cond_1a

    move-object v1, v8

    :cond_19
    move-object/from16 v10, v17

    move/from16 v4, v20

    const/4 v8, 0x1

    goto :goto_a

    :cond_1a
    const/4 v4, 0x1

    iput-boolean v4, v11, LM1/e;->c:Z

    iget v4, v1, Lo1/n;->a:F

    iget v10, v8, Lo1/n;->a:F

    sub-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v1, v1, Lo1/n;->b:F

    iget v8, v8, Lo1/n;->b:F

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v4, v1

    float-to-int v1, v4

    const/16 v16, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_b

    :cond_1b
    move/from16 v20, v4

    const/16 v16, 0x2

    const/4 v1, 0x0

    :goto_b
    aget v4, v5, v16

    if-le v1, v4, :cond_1c

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x2

    add-int/2addr v14, v1

    const/4 v1, 0x1

    add-int/lit8 v4, v6, -0x1

    goto :goto_c

    :cond_1c
    const/4 v1, 0x1

    move/from16 v4, v20

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    move v10, v6

    move/from16 v17, v16

    goto :goto_10

    :cond_1d
    move/from16 v20, v4

    move v1, v8

    const/4 v6, 0x0

    const/16 v16, 0x2

    aget v4, v5, v16

    aput v4, v5, v6

    const/4 v4, 0x3

    aget v8, v5, v4

    aput v8, v5, v1

    const/4 v8, 0x4

    aget v10, v5, v8

    aput v10, v5, v16

    aput v1, v5, v4

    aput v6, v5, v8

    :goto_e
    move v10, v4

    :goto_f
    move/from16 v4, v20

    goto :goto_10

    :cond_1e
    move/from16 v20, v4

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/16 v16, 0x2

    move/from16 v38, v8

    move v8, v1

    move/from16 v1, v38

    aget v10, v5, v16

    aput v10, v5, v6

    aget v10, v5, v4

    aput v10, v5, v1

    aget v10, v5, v8

    aput v10, v5, v16

    aput v1, v5, v4

    aput v6, v5, v8

    move/from16 v4, v20

    const/4 v10, 0x3

    goto :goto_10

    :cond_1f
    move/from16 v20, v4

    move v1, v8

    add-int/lit8 v4, v10, 0x1

    aget v6, v5, v4

    add-int/2addr v6, v1

    aput v6, v5, v4

    goto :goto_e

    :cond_20
    move/from16 v20, v4

    move v1, v8

    aget v4, v5, v10

    add-int/2addr v4, v1

    aput v4, v5, v10

    goto :goto_f

    :goto_10
    add-int/2addr v4, v1

    move v8, v1

    const/4 v1, 0x4

    goto/16 :goto_9

    :cond_21
    invoke-static {v5}, LM1/e;->b([I)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v11, v14, v6, v5}, LM1/e;->c(II[I)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    aget v4, v5, v1

    iget-boolean v1, v11, LM1/e;->c:Z

    if-eqz v1, :cond_23

    invoke-virtual {v11}, LM1/e;->d()Z

    move-result v1

    move v15, v1

    goto :goto_11

    :cond_22
    move/from16 v4, v17

    :cond_23
    :goto_11
    add-int v10, v14, v4

    move v14, v15

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x1

    move v15, v4

    const/high16 v4, 0x40000000    # 2.0f

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_40

    sget-object v1, LM1/e;->f:LM1/d;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-array v1, v4, [LM1/c;

    const/4 v6, 0x0

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x2

    sub-int/2addr v8, v12

    if-ge v6, v8, :cond_2d

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM1/c;

    iget v12, v8, LM1/c;->c:F

    const/4 v13, 0x1

    add-int/2addr v6, v13

    move v14, v6

    :goto_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v13

    if-ge v14, v15, :cond_25

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LM1/c;

    invoke-static {v8, v15}, LM1/e;->e(LM1/c;LM1/c;)D

    move-result-wide v20

    add-int/2addr v14, v13

    move v13, v14

    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v13, v4, :cond_2c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM1/c;

    iget v5, v4, LM1/c;->c:F

    const v17, 0x3fb33333    # 1.4f

    mul-float v17, v17, v12

    cmpl-float v5, v5, v17

    if-gtz v5, :cond_2b

    invoke-static {v15, v4}, LM1/e;->e(LM1/c;LM1/c;)D

    move-result-wide v24

    invoke-static {v8, v4}, LM1/e;->e(LM1/c;LM1/c;)D

    move-result-wide v26

    cmpg-double v5, v20, v24

    if-gez v5, :cond_28

    cmpl-double v5, v24, v26

    if-lez v5, :cond_27

    cmpg-double v5, v20, v26

    if-gez v5, :cond_26

    move-wide/from16 v28, v20

    goto :goto_16

    :cond_26
    move-wide/from16 v28, v26

    :goto_14
    move-wide/from16 v26, v20

    goto :goto_16

    :cond_27
    move-wide/from16 v28, v20

    move-wide/from16 v38, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v38

    goto :goto_16

    :cond_28
    cmpg-double v5, v24, v26

    if-gez v5, :cond_2a

    cmpg-double v5, v20, v26

    if-gez v5, :cond_29

    move-wide/from16 v28, v24

    move-wide/from16 v24, v26

    goto :goto_14

    :cond_29
    move-wide/from16 v28, v24

    :goto_15
    move-wide/from16 v24, v20

    goto :goto_16

    :cond_2a
    move-wide/from16 v28, v26

    move-wide/from16 v26, v24

    goto :goto_15

    :goto_16
    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    mul-double v26, v26, v30

    sub-double v26, v24, v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    move-result-wide v26

    mul-double v28, v28, v30

    sub-double v24, v24, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    move-result-wide v24

    add-double v24, v24, v26

    cmpg-double v5, v24, v10

    if-gez v5, :cond_2b

    const/4 v5, 0x0

    aput-object v8, v1, v5

    const/4 v5, 0x1

    aput-object v15, v1, v5

    const/4 v10, 0x2

    aput-object v4, v1, v10

    move-wide/from16 v10, v24

    goto :goto_17

    :cond_2b
    const/4 v5, 0x1

    :goto_17
    add-int/2addr v13, v5

    goto :goto_13

    :cond_2c
    const/4 v13, 0x1

    goto/16 :goto_12

    :cond_2d
    const/4 v5, 0x1

    const-wide v12, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v4, v10, v12

    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    aget-object v6, v1, v4

    aget-object v8, v1, v5

    invoke-static {v6, v8}, Lo1/n;->a(Lo1/n;Lo1/n;)F

    move-result v6

    aget-object v8, v1, v5

    const/4 v9, 0x2

    aget-object v10, v1, v9

    invoke-static {v8, v10}, Lo1/n;->a(Lo1/n;Lo1/n;)F

    move-result v8

    aget-object v10, v1, v4

    aget-object v11, v1, v9

    invoke-static {v10, v11}, Lo1/n;->a(Lo1/n;Lo1/n;)F

    move-result v10

    cmpl-float v11, v8, v6

    if-ltz v11, :cond_2e

    cmpl-float v11, v8, v10

    if-ltz v11, :cond_2e

    aget-object v6, v1, v4

    aget-object v8, v1, v5

    aget-object v10, v1, v9

    goto :goto_18

    :cond_2e
    cmpl-float v8, v10, v8

    if-ltz v8, :cond_2f

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_2f

    aget-object v6, v1, v5

    aget-object v8, v1, v4

    aget-object v10, v1, v9

    goto :goto_18

    :cond_2f
    aget-object v6, v1, v9

    aget-object v8, v1, v4

    aget-object v10, v1, v5

    :goto_18
    iget v4, v6, Lo1/n;->a:F

    iget v5, v10, Lo1/n;->a:F

    sub-float/2addr v5, v4

    iget v9, v8, Lo1/n;->b:F

    iget v11, v6, Lo1/n;->b:F

    sub-float/2addr v9, v11

    mul-float/2addr v9, v5

    iget v5, v10, Lo1/n;->b:F

    sub-float/2addr v5, v11

    iget v12, v8, Lo1/n;->a:F

    sub-float/2addr v12, v4

    mul-float/2addr v12, v5

    sub-float/2addr v9, v12

    const/4 v4, 0x0

    cmpg-float v4, v9, v4

    if-gez v4, :cond_30

    const/4 v4, 0x0

    move-object/from16 v38, v10

    move-object v10, v8

    move-object/from16 v8, v38

    goto :goto_19

    :cond_30
    const/4 v4, 0x0

    :goto_19
    aput-object v8, v1, v4

    const/4 v4, 0x1

    aput-object v6, v1, v4

    const/4 v4, 0x2

    aput-object v10, v1, v4

    invoke-virtual {v2, v6, v10}, Lio/sentry/j1;->m(LM1/c;LM1/c;)F

    move-result v1

    invoke-virtual {v2, v6, v8}, Lio/sentry/j1;->m(LM1/c;LM1/c;)F

    move-result v4

    add-float/2addr v4, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v1

    if-ltz v5, :cond_3e

    invoke-static {v6, v10}, Lo1/n;->a(Lo1/n;Lo1/n;)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v5

    invoke-static {v6, v8}, Lo1/n;->a(Lo1/n;Lo1/n;)F

    move-result v9

    div-float/2addr v9, v4

    invoke-static {v9}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v9

    add-int/2addr v9, v5

    const/4 v5, 0x2

    div-int/2addr v9, v5

    add-int/lit8 v12, v9, 0x7

    const/4 v13, 0x3

    and-int/lit8 v14, v12, 0x3

    if-eqz v14, :cond_33

    if-eq v14, v5, :cond_32

    if-eq v14, v13, :cond_31

    goto :goto_1a

    :cond_31
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_32
    add-int/lit8 v12, v9, 0x6

    goto :goto_1a

    :cond_33
    add-int/lit8 v12, v9, 0x8

    :goto_1a
    sget-object v5, LL1/g;->e:[I

    const/4 v5, 0x4

    rem-int/lit8 v9, v12, 0x4

    const/4 v13, 0x1

    if-ne v9, v13, :cond_3d

    add-int/lit8 v9, v12, -0x11

    :try_start_0
    div-int/2addr v9, v5

    invoke-static {v9}, LL1/g;->c(I)LL1/g;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iget v13, v9, LL1/g;->a:I

    mul-int/2addr v13, v5

    add-int/lit8 v13, v13, 0xa

    iget-object v5, v9, LL1/g;->b:[I

    array-length v5, v5

    iget v14, v6, Lo1/n;->a:F

    iget v15, v10, Lo1/n;->b:F

    iget v1, v10, Lo1/n;->a:F

    iget v9, v8, Lo1/n;->b:F

    iget v0, v8, Lo1/n;->a:F

    if-lez v5, :cond_34

    sub-float v5, v1, v14

    add-float/2addr v5, v0

    sub-float v20, v15, v11

    move-object/from16 v21, v3

    add-float v3, v20, v9

    int-to-float v13, v13

    const/high16 v18, 0x40400000    # 3.0f

    div-float v13, v18, v13

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v13, v17, v13

    invoke-static {v5, v14, v13, v14}, Le;->p(FFFF)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v11, v13, v11}, Le;->p(FFFF)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v17, v7

    const/4 v13, 0x4

    :goto_1b
    const/16 v7, 0x10

    if-gt v13, v7, :cond_35

    int-to-float v7, v13

    :try_start_1
    invoke-virtual {v2, v4, v7, v5, v3}, Lio/sentry/j1;->o(FFII)LM1/a;

    move-result-object v2
    :try_end_1
    .catch Lo1/h; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1c

    :catch_0
    const/4 v7, 0x1

    shl-int/2addr v13, v7

    goto :goto_1b

    :cond_34
    move-object/from16 v21, v3

    move-object/from16 v17, v7

    :cond_35
    const/4 v2, 0x0

    :goto_1c
    int-to-float v3, v12

    const/high16 v4, 0x40600000    # 3.5f

    sub-float v29, v3, v4

    if-eqz v2, :cond_36

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v0, v29, v3

    iget v1, v2, Lo1/n;->a:F

    iget v3, v2, Lo1/n;->b:F

    move/from16 v27, v0

    move/from16 v34, v1

    move/from16 v35, v3

    goto :goto_1d

    :cond_36
    sub-float/2addr v1, v14

    add-float/2addr v1, v0

    sub-float/2addr v15, v11

    add-float/2addr v15, v9

    move/from16 v34, v1

    move/from16 v35, v15

    move/from16 v27, v29

    :goto_1d
    iget v0, v10, Lo1/n;->a:F

    iget v1, v8, Lo1/n;->a:F

    const/high16 v22, 0x40600000    # 3.5f

    const/high16 v23, 0x40600000    # 3.5f

    const/high16 v25, 0x40600000    # 3.5f

    const/high16 v28, 0x40600000    # 3.5f

    iget v3, v6, Lo1/n;->a:F

    iget v4, v6, Lo1/n;->b:F

    iget v5, v10, Lo1/n;->b:F

    iget v7, v8, Lo1/n;->b:F

    move/from16 v24, v29

    move/from16 v26, v27

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v0

    move/from16 v33, v5

    move/from16 v36, v1

    move/from16 v37, v7

    invoke-static/range {v22 .. v37}, Lu1/g;->a(FFFFFFFFFFFFFFFF)Lu1/g;

    move-result-object v0

    move-object/from16 v7, v17

    check-cast v7, Lu1/b;

    invoke-static {v7, v12, v12, v0}, Lkotlin/jvm/internal/n;->y0(Lu1/b;IILu1/g;)Lu1/b;

    move-result-object v0

    if-nez v2, :cond_37

    const/4 v1, 0x3

    new-array v2, v1, [Lo1/n;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v4, 0x1

    aput-object v6, v2, v4

    const/4 v5, 0x2

    aput-object v10, v2, v5

    move-object v1, v2

    move-object/from16 v3, v21

    move-object/from16 v2, p2

    goto :goto_1e

    :cond_37
    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x4

    new-array v7, v7, [Lo1/n;

    aput-object v8, v7, v3

    aput-object v6, v7, v4

    aput-object v10, v7, v5

    aput-object v2, v7, v1

    move-object/from16 v2, p2

    move-object v1, v7

    move-object/from16 v3, v21

    :goto_1e
    invoke-virtual {v3, v0, v2}, Ly1/c;->e(Lu1/b;Ljava/util/Map;)Lu1/e;

    move-result-object v0

    :goto_1f
    iget-object v2, v0, Lu1/e;->e:Ljava/lang/Object;

    instance-of v3, v2, LL1/f;

    if-eqz v3, :cond_39

    check-cast v2, LL1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_38

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x2

    aget-object v5, v1, v4

    aput-object v5, v1, v2

    aput-object v3, v1, v4

    :cond_39
    :goto_20
    new-instance v2, Lo1/l;

    sget-object v3, Lo1/a;->l:Lo1/a;

    iget-object v4, v0, Lu1/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lu1/e;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    iget-object v1, v0, Lu1/e;->c:Ljava/util/List;

    if-eqz v1, :cond_3a

    sget-object v3, Lo1/m;->b:Lo1/m;

    invoke-virtual {v2, v3, v1}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_3a
    iget-object v1, v0, Lu1/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_3b

    sget-object v3, Lo1/m;->c:Lo1/m;

    invoke-virtual {v2, v3, v1}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_3b
    iget v1, v0, Lu1/e;->f:I

    if-ltz v1, :cond_3c

    iget v0, v0, Lu1/e;->g:I

    if-ltz v0, :cond_3c

    sget-object v3, Lo1/m;->i:Lo1/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    sget-object v0, Lo1/m;->j:Lo1/m;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_3c
    return-object v2

    :catch_1
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_3e
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_3f
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_40
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
