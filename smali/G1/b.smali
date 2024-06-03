.class public final LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/j;


# static fields
.field public static final a:[Lo1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lo1/l;

    sput-object v0, LG1/b;->a:[Lo1/l;

    return-void
.end method

.method public static c(Lo1/n;Lo1/n;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo1/n;->a:F

    iget p1, p1, Lo1/n;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo1/n;Lo1/n;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lo1/n;->a:F

    iget p1, p1, Lo1/n;->a:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)Lo1/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG1/b;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;
    .locals 34

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object v1

    invoke-static {v1}, LJ1/a;->a(Lu1/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    new-instance v2, Lu1/b;

    iget-object v3, v1, Lu1/b;->d:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget v7, v1, Lu1/b;->c:I

    iget v8, v1, Lu1/b;->a:I

    iget v1, v1, Lu1/b;->b:I

    invoke-direct {v2, v3, v8, v1, v7}, Lu1/b;-><init>([IIII)V

    new-instance v3, Lu1/a;

    invoke-direct {v3, v8}, Lu1/a;-><init>(I)V

    new-instance v7, Lu1/a;

    invoke-direct {v7, v8}, Lu1/a;-><init>(I)V

    add-int/lit8 v8, v1, 0x1

    div-int/2addr v8, v4

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-virtual {v2, v9, v3}, Lu1/b;->d(ILu1/a;)Lu1/a;

    move-result-object v3

    add-int/lit8 v10, v1, -0x1

    sub-int/2addr v10, v9

    invoke-virtual {v2, v10, v7}, Lu1/b;->d(ILu1/a;)Lu1/a;

    move-result-object v7

    invoke-virtual {v3}, Lu1/a;->e()V

    invoke-virtual {v7}, Lu1/a;->e()V

    iget-object v11, v7, Lu1/a;->a:[I

    iget v12, v2, Lu1/b;->c:I

    mul-int v13, v9, v12

    iget-object v14, v2, Lu1/b;->d:[I

    invoke-static {v11, v5, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v3, Lu1/a;->a:[I

    mul-int/2addr v10, v12

    invoke-static {v11, v5, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LJ1/a;->a(Lu1/b;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v33, v2

    move-object v2, v1

    move-object/from16 v1, v33

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lo1/n;

    const/4 v15, 0x4

    aget-object v13, v3, v15

    const/16 v16, 0x5

    aget-object v10, v3, v16

    const/16 v17, 0x6

    aget-object v14, v3, v17

    const/16 v18, 0x7

    aget-object v12, v3, v18

    aget-object v7, v3, v5

    invoke-static {v7, v13}, LG1/b;->d(Lo1/n;Lo1/n;)I

    move-result v7

    aget-object v8, v3, v17

    aget-object v9, v3, v4

    invoke-static {v8, v9}, LG1/b;->d(Lo1/n;Lo1/n;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v8, v3, v6

    aget-object v9, v3, v16

    invoke-static {v8, v9}, LG1/b;->d(Lo1/n;Lo1/n;)I

    move-result v8

    aget-object v9, v3, v18

    const/16 v19, 0x3

    aget-object v11, v3, v19

    invoke-static {v9, v11}, LG1/b;->d(Lo1/n;Lo1/n;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v20

    aget-object v7, v3, v5

    aget-object v8, v3, v15

    invoke-static {v7, v8}, LG1/b;->c(Lo1/n;Lo1/n;)I

    move-result v7

    aget-object v8, v3, v17

    aget-object v9, v3, v4

    invoke-static {v8, v9}, LG1/b;->c(Lo1/n;Lo1/n;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x11

    div-int/lit8 v8, v8, 0x12

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    aget-object v8, v3, v6

    aget-object v9, v3, v16

    invoke-static {v8, v9}, LG1/b;->c(Lo1/n;Lo1/n;)I

    move-result v8

    aget-object v9, v3, v18

    aget-object v11, v3, v19

    invoke-static {v9, v11}, LG1/b;->c(Lo1/n;Lo1/n;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v21

    sget-object v7, LH1/g;->a:Lj1/p;

    new-instance v22, LH1/c;

    move-object/from16 v7, v22

    move-object v8, v1

    move-object v9, v13

    move-object v11, v14

    invoke-direct/range {v7 .. v12}, LH1/c;-><init>(Lu1/b;Lo1/n;Lo1/n;Lo1/n;Lo1/n;)V

    const/4 v12, 0x0

    move/from16 v23, v6

    move-object v7, v12

    move-object/from16 v11, v22

    move-object/from16 v22, v7

    :goto_2
    if-eqz v13, :cond_2

    const/4 v10, 0x1

    move-object v7, v1

    move-object v8, v11

    move-object v9, v13

    move-object/from16 p0, v11

    move/from16 v11, v20

    move-object v15, v12

    move/from16 v12, v21

    invoke-static/range {v7 .. v12}, LH1/g;->d(Lu1/b;LH1/c;Lo1/n;ZII)LH1/e;

    move-result-object v7

    :goto_3
    move-object/from16 v24, v7

    goto :goto_4

    :cond_2
    move-object/from16 p0, v11

    move-object v15, v12

    goto :goto_3

    :goto_4
    if-eqz v14, :cond_3

    const/4 v10, 0x0

    move-object v7, v1

    move-object/from16 v8, p0

    move-object v9, v14

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-static/range {v7 .. v12}, LH1/g;->d(Lu1/b;LH1/c;Lo1/n;ZII)LH1/e;

    move-result-object v7

    move-object/from16 v22, v7

    :cond_3
    if-nez v24, :cond_4

    if-nez v22, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz v24, :cond_7

    invoke-virtual/range {v24 .. v24}, LH1/e;->N()LH1/a;

    move-result-object v12

    if-nez v12, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, LH1/e;->N()LH1/a;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    iget v8, v12, LH1/a;->b:I

    iget v9, v7, LH1/a;->b:I

    if-eq v8, v9, :cond_9

    iget v8, v12, LH1/a;->c:I

    iget v9, v7, LH1/a;->c:I

    if-eq v8, v9, :cond_9

    iget v8, v12, LH1/a;->f:I

    iget v7, v7, LH1/a;->f:I

    if-eq v8, v7, :cond_9

    :goto_5
    move-object v12, v15

    goto :goto_7

    :cond_7
    :goto_6
    if-nez v22, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {v22 .. v22}, LH1/e;->N()LH1/a;

    move-result-object v12

    :cond_9
    :goto_7
    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    invoke-static/range {v24 .. v24}, LH1/g;->a(LH1/e;)LH1/c;

    move-result-object v7

    invoke-static/range {v22 .. v22}, LH1/g;->a(LH1/e;)LH1/c;

    move-result-object v8

    if-nez v7, :cond_b

    move-object v7, v8

    goto :goto_8

    :cond_b
    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, LH1/c;

    iget-object v10, v7, LH1/c;->b:Lo1/n;

    iget-object v11, v7, LH1/c;->c:Lo1/n;

    iget-object v7, v7, LH1/c;->a:Lu1/b;

    iget-object v15, v8, LH1/c;->d:Lo1/n;

    iget-object v8, v8, LH1/c;->e:Lo1/n;

    move-object/from16 v25, v9

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v8

    invoke-direct/range {v25 .. v30}, LH1/c;-><init>(Lu1/b;Lo1/n;Lo1/n;Lo1/n;Lo1/n;)V

    move-object v7, v9

    :goto_8
    new-instance v8, LC0/b;

    invoke-direct {v8, v12, v7}, LC0/b;-><init>(LH1/a;LH1/c;)V

    move-object v15, v8

    :goto_9
    if-eqz v15, :cond_5b

    iget-object v7, v15, LC0/b;->e:Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, LH1/c;

    move-object/from16 v12, p0

    iget v10, v12, LH1/c;->i:I

    iget v9, v12, LH1/c;->h:I

    if-eqz v23, :cond_e

    if-eqz v11, :cond_e

    iget v7, v11, LH1/c;->h:I

    if-lt v7, v9, :cond_d

    iget v7, v11, LH1/c;->i:I

    if-le v7, v10, :cond_e

    :cond_d
    move/from16 v23, v5

    move-object/from16 v7, v24

    const/4 v12, 0x0

    const/4 v15, 0x4

    goto/16 :goto_2

    :cond_e
    iput-object v12, v15, LC0/b;->e:Ljava/lang/Object;

    iget v7, v15, LC0/b;->b:I

    add-int/lit8 v14, v7, 0x1

    iget-object v7, v15, LC0/b;->d:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, [Lio/sentry/j1;

    aput-object v24, v8, v5

    check-cast v7, [Lio/sentry/j1;

    aput-object v22, v7, v14

    if-eqz v24, :cond_f

    move/from16 v22, v6

    goto :goto_a

    :cond_f
    move/from16 v22, v5

    :goto_a
    move v13, v6

    :goto_b
    if-gt v13, v14, :cond_28

    if-eqz v22, :cond_10

    move v11, v13

    goto :goto_c

    :cond_10
    sub-int v7, v14, v13

    move v11, v7

    :goto_c
    iget-object v7, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v7, [Lio/sentry/j1;

    aget-object v7, v7, v11

    if-nez v7, :cond_27

    if-eqz v11, :cond_12

    if-ne v11, v14, :cond_11

    goto :goto_e

    :cond_11
    new-instance v7, Lio/sentry/j1;

    invoke-direct {v7, v12}, Lio/sentry/j1;-><init>(LH1/c;)V

    :goto_d
    move-object v8, v7

    goto :goto_10

    :cond_12
    :goto_e
    new-instance v7, LH1/e;

    if-nez v11, :cond_13

    move v8, v6

    goto :goto_f

    :cond_13
    move v8, v5

    :goto_f
    invoke-direct {v7, v12, v8}, LH1/e;-><init>(LH1/c;Z)V

    goto :goto_d

    :goto_10
    iget-object v7, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v7, [Lio/sentry/j1;

    aput-object v8, v7, v11

    move v5, v9

    move/from16 p0, v20

    move/from16 v20, v21

    const/4 v4, -0x1

    :goto_11
    if-gt v5, v10, :cond_26

    if-eqz v22, :cond_14

    move/from16 v21, v6

    goto :goto_12

    :cond_14
    const/16 v21, -0x1

    :goto_12
    sub-int v7, v11, v21

    move-object/from16 v26, v2

    if-ltz v7, :cond_15

    iget v2, v15, LC0/b;->b:I

    add-int/2addr v2, v6

    if-gt v7, v2, :cond_15

    iget-object v2, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v2, [Lio/sentry/j1;

    aget-object v2, v2, v7

    iget-object v6, v2, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [LH1/a;

    invoke-virtual {v2, v5}, Lio/sentry/j1;->w(I)I

    move-result v2

    aget-object v2, v6, v2

    goto :goto_13

    :cond_15
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_17

    if-eqz v22, :cond_16

    iget v2, v2, LH1/a;->c:I

    :goto_14
    move-object/from16 v29, v8

    goto/16 :goto_18

    :cond_16
    iget v2, v2, LH1/a;->b:I

    goto :goto_14

    :cond_17
    iget-object v2, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v2, [Lio/sentry/j1;

    aget-object v2, v2, v11

    invoke-virtual {v2, v5}, Lio/sentry/j1;->r(I)LH1/a;

    move-result-object v2

    if-eqz v2, :cond_19

    if-eqz v22, :cond_18

    iget v2, v2, LH1/a;->b:I

    goto :goto_14

    :cond_18
    iget v2, v2, LH1/a;->c:I

    goto :goto_14

    :cond_19
    if-ltz v7, :cond_1a

    iget v6, v15, LC0/b;->b:I

    const/16 v27, 0x1

    add-int/lit8 v6, v6, 0x1

    if-gt v7, v6, :cond_1a

    iget-object v2, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v2, [Lio/sentry/j1;

    aget-object v2, v2, v7

    invoke-virtual {v2, v5}, Lio/sentry/j1;->r(I)LH1/a;

    move-result-object v2

    :cond_1a
    if-eqz v2, :cond_1c

    if-eqz v22, :cond_1b

    iget v2, v2, LH1/a;->c:I

    goto :goto_14

    :cond_1b
    iget v2, v2, LH1/a;->b:I

    goto :goto_14

    :cond_1c
    move v6, v11

    const/4 v2, 0x0

    :goto_15
    sub-int v6, v6, v21

    if-ltz v6, :cond_20

    iget v7, v15, LC0/b;->b:I

    const/16 v27, 0x1

    add-int/lit8 v7, v7, 0x1

    if-gt v6, v7, :cond_20

    iget-object v7, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v7, [Lio/sentry/j1;

    aget-object v7, v7, v6

    iget-object v7, v7, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v7, [LH1/a;

    move/from16 v28, v6

    array-length v6, v7

    move-object/from16 v29, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v6, :cond_1f

    move/from16 v30, v6

    aget-object v6, v7, v8

    if-eqz v6, :cond_1e

    iget v7, v6, LH1/a;->b:I

    iget v6, v6, LH1/a;->c:I

    if-eqz v22, :cond_1d

    move v8, v6

    goto :goto_17

    :cond_1d
    move v8, v7

    :goto_17
    mul-int v21, v21, v2

    sub-int/2addr v6, v7

    mul-int v6, v6, v21

    add-int v2, v6, v8

    goto :goto_18

    :cond_1e
    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v30

    goto :goto_16

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    move/from16 v6, v28

    move-object/from16 v8, v29

    goto :goto_15

    :cond_20
    move-object/from16 v29, v8

    if-eqz v22, :cond_21

    iget-object v2, v15, LC0/b;->e:Ljava/lang/Object;

    check-cast v2, LH1/c;

    iget v2, v2, LH1/c;->f:I

    goto :goto_18

    :cond_21
    iget-object v2, v15, LC0/b;->e:Ljava/lang/Object;

    check-cast v2, LH1/c;

    iget v2, v2, LH1/c;->g:I

    :goto_18
    if-ltz v2, :cond_22

    iget v6, v12, LH1/c;->g:I

    if-le v2, v6, :cond_23

    :cond_22
    const/4 v2, -0x1

    goto :goto_19

    :cond_23
    move v6, v2

    const/4 v2, -0x1

    goto :goto_1a

    :goto_19
    if-eq v4, v2, :cond_25

    move v6, v4

    :goto_1a
    iget v8, v12, LH1/c;->f:I

    iget v7, v12, LH1/c;->g:I

    move/from16 v21, v7

    move-object v7, v1

    move-object/from16 v2, v29

    move/from16 v28, v9

    move/from16 v9, v21

    move/from16 v29, v10

    move/from16 v10, v22

    move/from16 v21, v11

    move v11, v6

    move-object/from16 v30, v12

    move v12, v5

    move/from16 v31, v13

    move/from16 v13, p0

    move/from16 v32, v14

    move/from16 v14, v20

    invoke-static/range {v7 .. v14}, LH1/g;->c(Lu1/b;IIZIIII)LH1/a;

    move-result-object v7

    if-eqz v7, :cond_24

    iget-object v4, v2, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v4, [LH1/a;

    invoke-virtual {v2, v5}, Lio/sentry/j1;->w(I)I

    move-result v8

    aput-object v7, v4, v8

    iget v4, v7, LH1/a;->c:I

    iget v7, v7, LH1/a;->b:I

    sub-int v8, v4, v7

    move/from16 v9, p0

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v4, v7

    move/from16 v7, v20

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v20, v4

    move v4, v6

    goto :goto_1c

    :cond_24
    move/from16 v9, p0

    move/from16 v7, v20

    goto :goto_1b

    :cond_25
    move/from16 v28, v9

    move/from16 v21, v11

    move-object/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v7, v20

    move-object/from16 v2, v29

    move/from16 v9, p0

    move/from16 v29, v10

    :goto_1b
    move/from16 v20, v7

    move v8, v9

    :goto_1c
    add-int/lit8 v5, v5, 0x1

    move/from16 p0, v8

    move/from16 v11, v21

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v12, v30

    move/from16 v13, v31

    move/from16 v14, v32

    const/4 v6, 0x1

    move-object v8, v2

    move-object/from16 v2, v26

    goto/16 :goto_11

    :cond_26
    move-object/from16 v26, v2

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    move/from16 v7, v20

    move/from16 v9, p0

    move/from16 v21, v7

    move/from16 v20, v9

    goto :goto_1d

    :cond_27
    move-object/from16 v26, v2

    move/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    :goto_1d
    add-int/lit8 v13, v31, 0x1

    move-object/from16 v2, v26

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v12, v30

    move/from16 v14, v32

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_28
    move-object/from16 v26, v2

    iget-object v2, v15, LC0/b;->c:Ljava/lang/Object;

    check-cast v2, LH1/a;

    iget v2, v2, LH1/a;->f:I

    iget v4, v15, LC0/b;->b:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    filled-new-array {v2, v4}, [I

    move-result-object v2

    const-class v4, LH1/b;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[LH1/b;

    const/4 v4, 0x0

    :goto_1e
    array-length v5, v2

    if-ge v4, v5, :cond_2a

    const/4 v5, 0x0

    :goto_1f
    aget-object v6, v2, v4

    array-length v7, v6

    if-ge v5, v7, :cond_29

    new-instance v7, LH1/b;

    invoke-direct {v7}, LH1/b;-><init>()V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2a
    iget-object v4, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v4, [Lio/sentry/j1;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v15, v4}, LC0/b;->a(Lio/sentry/j1;)V

    iget-object v4, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v4, [Lio/sentry/j1;

    iget v5, v15, LC0/b;->b:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v15, v4}, LC0/b;->a(Lio/sentry/j1;)V

    const/16 v5, 0x3a0

    :goto_20
    iget-object v7, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v7, [Lio/sentry/j1;

    const/4 v8, 0x0

    aget-object v9, v7, v8

    if-eqz v9, :cond_2e

    iget v8, v15, LC0/b;->b:I

    add-int/2addr v8, v6

    aget-object v6, v7, v8

    if-nez v6, :cond_2b

    goto :goto_23

    :cond_2b
    iget-object v7, v9, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v7, [LH1/a;

    iget-object v6, v6, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [LH1/a;

    const/4 v8, 0x0

    :goto_21
    array-length v9, v7

    if-ge v8, v9, :cond_2e

    aget-object v9, v7, v8

    if-eqz v9, :cond_2d

    aget-object v10, v6, v8

    if-eqz v10, :cond_2d

    iget v9, v9, LH1/a;->f:I

    iget v10, v10, LH1/a;->f:I

    if-ne v9, v10, :cond_2d

    const/4 v9, 0x1

    :goto_22
    iget v10, v15, LC0/b;->b:I

    if-gt v9, v10, :cond_2d

    iget-object v10, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v10, [Lio/sentry/j1;

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v10, [LH1/a;

    aget-object v10, v10, v8

    if-eqz v10, :cond_2c

    aget-object v11, v7, v8

    iget v11, v11, LH1/a;->f:I

    iput v11, v10, LH1/a;->f:I

    invoke-virtual {v10, v11}, LH1/a;->a(I)Z

    move-result v10

    if-nez v10, :cond_2c

    iget-object v10, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v10, [Lio/sentry/j1;

    aget-object v10, v10, v9

    iget-object v10, v10, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v10, [LH1/a;

    const/4 v11, 0x0

    aput-object v11, v10, v8

    :cond_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_22

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_2e
    :goto_23
    iget-object v6, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v6, [Lio/sentry/j1;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    if-nez v6, :cond_2f

    const/4 v8, 0x0

    goto :goto_27

    :cond_2f
    iget-object v6, v6, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [LH1/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    array-length v9, v6

    if-ge v7, v9, :cond_34

    aget-object v9, v6, v7

    if-eqz v9, :cond_33

    iget v9, v9, LH1/a;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_25
    iget v12, v15, LC0/b;->b:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    if-ge v11, v12, :cond_33

    const/4 v12, 0x2

    if-ge v10, v12, :cond_33

    iget-object v12, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v12, [Lio/sentry/j1;

    aget-object v12, v12, v11

    iget-object v12, v12, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v12, [LH1/a;

    aget-object v12, v12, v7

    if-eqz v12, :cond_32

    iget v13, v12, LH1/a;->f:I

    invoke-virtual {v12, v13}, LH1/a;->a(I)Z

    move-result v13

    if-nez v13, :cond_31

    invoke-virtual {v12, v9}, LH1/a;->a(I)Z

    move-result v13

    if-eqz v13, :cond_30

    iput v9, v12, LH1/a;->f:I

    const/4 v10, 0x0

    goto :goto_26

    :cond_30
    add-int/lit8 v10, v10, 0x1

    :cond_31
    :goto_26
    iget v13, v12, LH1/a;->f:I

    invoke-virtual {v12, v13}, LH1/a;->a(I)Z

    move-result v12

    if-nez v12, :cond_32

    add-int/lit8 v8, v8, 0x1

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_25

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_34
    :goto_27
    iget-object v6, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v6, [Lio/sentry/j1;

    iget v7, v15, LC0/b;->b:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    aget-object v6, v6, v7

    if-nez v6, :cond_35

    const/4 v9, 0x0

    goto :goto_2b

    :cond_35
    iget-object v6, v6, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v6, [LH1/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_28
    array-length v10, v6

    if-ge v7, v10, :cond_3a

    aget-object v10, v6, v7

    if-eqz v10, :cond_39

    iget v10, v10, LH1/a;->f:I

    iget v11, v15, LC0/b;->b:I

    const/4 v12, 0x1

    add-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_29
    if-lez v11, :cond_39

    const/4 v13, 0x2

    if-ge v12, v13, :cond_39

    iget-object v13, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v13, [Lio/sentry/j1;

    aget-object v13, v13, v11

    iget-object v13, v13, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v13, [LH1/a;

    aget-object v13, v13, v7

    if-eqz v13, :cond_38

    iget v14, v13, LH1/a;->f:I

    invoke-virtual {v13, v14}, LH1/a;->a(I)Z

    move-result v14

    if-nez v14, :cond_37

    invoke-virtual {v13, v10}, LH1/a;->a(I)Z

    move-result v14

    if-eqz v14, :cond_36

    iput v10, v13, LH1/a;->f:I

    const/4 v12, 0x0

    goto :goto_2a

    :cond_36
    add-int/lit8 v12, v12, 0x1

    :cond_37
    :goto_2a
    iget v14, v13, LH1/a;->f:I

    invoke-virtual {v13, v14}, LH1/a;->a(I)Z

    move-result v13

    if-nez v13, :cond_38

    add-int/lit8 v9, v9, 0x1

    :cond_38
    add-int/lit8 v11, v11, -0x1

    goto :goto_29

    :cond_39
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3a
    :goto_2b
    add-int v6, v8, v9

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    :cond_3b
    const/16 v22, 0x4

    goto/16 :goto_34

    :cond_3c
    const/4 v7, 0x1

    :goto_2c
    iget v8, v15, LC0/b;->b:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_3b

    iget-object v8, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v8, [Lio/sentry/j1;

    aget-object v8, v8, v7

    iget-object v8, v8, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v8, [LH1/a;

    const/4 v9, 0x0

    :goto_2d
    array-length v10, v8

    if-ge v9, v10, :cond_46

    aget-object v10, v8, v9

    if-eqz v10, :cond_44

    iget v11, v10, LH1/a;->f:I

    invoke-virtual {v10, v11}, LH1/a;->a(I)Z

    move-result v10

    if-nez v10, :cond_44

    aget-object v10, v8, v9

    iget-object v11, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v11, [Lio/sentry/j1;

    add-int/lit8 v12, v7, -0x1

    aget-object v12, v11, v12

    iget-object v12, v12, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v12, [LH1/a;

    add-int/lit8 v13, v7, 0x1

    aget-object v11, v11, v13

    if-eqz v11, :cond_3d

    iget-object v11, v11, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v11, [LH1/a;

    goto :goto_2e

    :cond_3d
    move-object v11, v12

    :goto_2e
    const/16 v13, 0xe

    new-array v14, v13, [LH1/a;

    aget-object v20, v12, v9

    const/16 v21, 0x2

    aput-object v20, v14, v21

    aget-object v20, v11, v9

    aput-object v20, v14, v19

    if-lez v9, :cond_3e

    add-int/lit8 v20, v9, -0x1

    aget-object v21, v8, v20

    const/16 v22, 0x0

    aput-object v21, v14, v22

    aget-object v21, v12, v20

    const/16 v22, 0x4

    aput-object v21, v14, v22

    aget-object v20, v11, v20

    aput-object v20, v14, v16

    :goto_2f
    const/4 v4, 0x1

    goto :goto_30

    :cond_3e
    const/16 v22, 0x4

    goto :goto_2f

    :goto_30
    if-le v9, v4, :cond_3f

    add-int/lit8 v4, v9, -0x2

    aget-object v20, v8, v4

    const/16 v21, 0x8

    aput-object v20, v14, v21

    const/16 v20, 0xa

    aget-object v21, v12, v4

    aput-object v21, v14, v20

    const/16 v20, 0xb

    aget-object v4, v11, v4

    aput-object v4, v14, v20

    :cond_3f
    array-length v4, v8

    const/16 v20, 0x1

    add-int/lit8 v4, v4, -0x1

    if-ge v9, v4, :cond_40

    add-int/lit8 v4, v9, 0x1

    aget-object v21, v8, v4

    aput-object v21, v14, v20

    aget-object v20, v12, v4

    aput-object v20, v14, v17

    aget-object v4, v11, v4

    aput-object v4, v14, v18

    :cond_40
    array-length v4, v8

    const/16 v20, 0x2

    add-int/lit8 v4, v4, -0x2

    if-ge v9, v4, :cond_41

    add-int/lit8 v4, v9, 0x2

    aget-object v20, v8, v4

    const/16 v21, 0x9

    aput-object v20, v14, v21

    const/16 v20, 0xc

    aget-object v12, v12, v4

    aput-object v12, v14, v20

    const/16 v12, 0xd

    aget-object v4, v11, v4

    aput-object v4, v14, v12

    :cond_41
    const/4 v4, 0x0

    :goto_31
    if-ge v4, v13, :cond_45

    aget-object v11, v14, v4

    if-nez v11, :cond_42

    goto :goto_32

    :cond_42
    iget v12, v11, LH1/a;->f:I

    invoke-virtual {v11, v12}, LH1/a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_43

    iget v12, v10, LH1/a;->d:I

    iget v13, v11, LH1/a;->d:I

    if-ne v13, v12, :cond_43

    iget v4, v11, LH1/a;->f:I

    iput v4, v10, LH1/a;->f:I

    goto :goto_33

    :cond_43
    :goto_32
    add-int/lit8 v4, v4, 0x1

    const/16 v13, 0xe

    goto :goto_31

    :cond_44
    const/16 v22, 0x4

    :cond_45
    :goto_33
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2d

    :cond_46
    const/16 v22, 0x4

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    :goto_34
    if-lez v6, :cond_48

    if-lt v6, v5, :cond_47

    goto :goto_35

    :cond_47
    move v5, v6

    const/4 v6, 0x1

    goto/16 :goto_20

    :cond_48
    :goto_35
    iget-object v4, v15, LC0/b;->d:Ljava/lang/Object;

    check-cast v4, [Lio/sentry/j1;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_36
    if-ge v6, v5, :cond_4b

    aget-object v8, v4, v6

    if-eqz v8, :cond_4a

    iget-object v8, v8, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v8, [LH1/a;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_37
    if-ge v10, v9, :cond_4a

    aget-object v11, v8, v10

    if-eqz v11, :cond_49

    iget v12, v11, LH1/a;->f:I

    if-ltz v12, :cond_49

    array-length v13, v2

    if-ge v12, v13, :cond_49

    aget-object v12, v2, v12

    aget-object v12, v12, v7

    iget v11, v11, LH1/a;->e:I

    invoke-virtual {v12, v11}, LH1/b;->b(I)V

    :cond_49
    add-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_4a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4b
    const/4 v6, 0x0

    aget-object v4, v2, v6

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LH1/b;->a()[I

    move-result-object v5

    iget v6, v15, LC0/b;->b:I

    iget-object v7, v15, LC0/b;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, LH1/a;

    iget v8, v8, LH1/a;->f:I

    mul-int/2addr v8, v6

    check-cast v7, LH1/a;

    iget v6, v7, LH1/a;->c:I

    const/4 v7, 0x2

    shl-int v6, v7, v6

    sub-int/2addr v8, v6

    array-length v6, v5

    if-nez v6, :cond_4d

    if-lez v8, :cond_4c

    const/16 v6, 0x3a0

    if-gt v8, v6, :cond_4c

    invoke-virtual {v4, v8}, LH1/b;->b(I)V

    goto :goto_38

    :cond_4c
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_4d
    const/16 v6, 0x3a0

    const/4 v9, 0x0

    aget v5, v5, v9

    if-eq v5, v8, :cond_4e

    if-lez v8, :cond_4e

    if-gt v8, v6, :cond_4e

    invoke-virtual {v4, v8}, LH1/b;->b(I)V

    :cond_4e
    :goto_38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v15, LC0/b;->c:Ljava/lang/Object;

    check-cast v5, LH1/a;

    iget v5, v5, LH1/a;->f:I

    iget v6, v15, LC0/b;->b:I

    mul-int/2addr v5, v6

    new-array v5, v5, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_39
    iget-object v10, v15, LC0/b;->c:Ljava/lang/Object;

    check-cast v10, LH1/a;

    iget v10, v10, LH1/a;->f:I

    if-ge v9, v10, :cond_52

    const/4 v10, 0x0

    :goto_3a
    iget v11, v15, LC0/b;->b:I

    if-ge v10, v11, :cond_51

    aget-object v11, v2, v9

    add-int/lit8 v12, v10, 0x1

    aget-object v11, v11, v12

    invoke-virtual {v11}, LH1/b;->a()[I

    move-result-object v11

    iget v13, v15, LC0/b;->b:I

    mul-int/2addr v13, v9

    add-int/2addr v13, v10

    array-length v10, v11

    if-nez v10, :cond_4f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_4f
    array-length v10, v11

    const/4 v14, 0x1

    if-ne v10, v14, :cond_50

    const/4 v10, 0x0

    aget v11, v11, v10

    aput v11, v5, v13

    goto :goto_3b

    :cond_50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3b
    move v10, v12

    goto :goto_3a

    :cond_51
    add-int/lit8 v9, v9, 0x1

    goto :goto_39

    :cond_52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v9, v2, [[I

    const/4 v10, 0x0

    :goto_3c
    if-ge v10, v2, :cond_53

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3c

    :cond_53
    iget-object v2, v15, LC0/b;->c:Ljava/lang/Object;

    check-cast v2, LH1/a;

    iget v2, v2, LH1/a;->c:I

    invoke-static {v4}, LG1/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v4

    invoke-static {v8}, LG1/a;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    array-length v8, v6

    new-array v10, v8, [I

    const/16 v11, 0x64

    :goto_3d
    add-int/lit8 v12, v11, -0x1

    if-lez v11, :cond_5a

    const/4 v11, 0x0

    :goto_3e
    if-ge v11, v8, :cond_54

    aget v13, v6, v11

    aget-object v14, v9, v11

    aget v15, v10, v11

    aget v14, v14, v15

    aput v14, v5, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    :cond_54
    :try_start_0
    invoke-static {v5, v4, v2}, LH1/g;->b([I[II)Lu1/e;

    move-result-object v2
    :try_end_0
    .catch Lo1/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Lo1/l;

    sget-object v5, Lo1/a;->k:Lo1/a;

    iget-object v6, v2, Lu1/e;->b:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v11, v3, v5}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    sget-object v3, Lo1/m;->c:Lo1/m;

    iget-object v5, v2, Lu1/e;->d:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    iget-object v2, v2, Lu1/e;->e:Ljava/lang/Object;

    check-cast v2, LG1/c;

    if-eqz v2, :cond_55

    sget-object v3, Lo1/m;->h:Lo1/m;

    invoke-virtual {v4, v3, v2}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    move-object/from16 v2, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :catch_0
    const/4 v11, 0x0

    if-eqz v8, :cond_59

    const/4 v13, 0x0

    :goto_3f
    if-ge v13, v8, :cond_58

    aget v14, v10, v13

    aget-object v15, v9, v13

    array-length v15, v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_56

    add-int/lit8 v14, v14, 0x1

    aput v14, v10, v13

    goto :goto_40

    :cond_56
    const/4 v14, 0x0

    aput v14, v10, v13

    add-int/lit8 v14, v8, -0x1

    if-eq v13, v14, :cond_57

    add-int/lit8 v13, v13, 0x1

    goto :goto_3f

    :cond_57
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_58
    const/16 v16, 0x1

    :goto_40
    move v11, v12

    goto :goto_3d

    :cond_59
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_5b
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_5c
    sget-object v1, LG1/b;->a:[Lo1/l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo1/l;

    array-length v1, v0

    if-eqz v1, :cond_5d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_5d

    return-object v0

    :cond_5d
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
