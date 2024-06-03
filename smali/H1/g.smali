.class public abstract LH1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj1/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj1/p;-><init>(I)V

    sput-object v0, LH1/g;->a:Lj1/p;

    return-void
.end method

.method public static a(LH1/e;)LH1/c;
    .locals 15

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LH1/e;->N()LH1/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-boolean v5, p0, LH1/e;->e:Z

    if-nez v1, :cond_1

    move-object v6, v0

    goto/16 :goto_5

    :cond_1
    iget-object v6, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v6, LH1/c;

    if-eqz v5, :cond_2

    iget-object v7, v6, LH1/c;->b:Lo1/n;

    goto :goto_0

    :cond_2
    iget-object v7, v6, LH1/c;->d:Lo1/n;

    :goto_0
    if-eqz v5, :cond_3

    iget-object v6, v6, LH1/c;->c:Lo1/n;

    goto :goto_1

    :cond_3
    iget-object v6, v6, LH1/c;->e:Lo1/n;

    :goto_1
    iget v7, v7, Lo1/n;->b:F

    float-to-int v7, v7

    invoke-virtual {p0, v7}, Lio/sentry/j1;->w(I)I

    move-result v7

    iget v6, v6, Lo1/n;->b:F

    float-to-int v6, v6

    invoke-virtual {p0, v6}, Lio/sentry/j1;->w(I)I

    move-result v6

    iget-object v8, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v8, [LH1/a;

    move v9, v2

    move v10, v3

    move v11, v4

    :goto_2
    if-ge v7, v6, :cond_8

    aget-object v12, v8, v7

    if-eqz v12, :cond_7

    invoke-virtual {v12}, LH1/a;->b()V

    iget v13, v12, LH1/a;->f:I

    sub-int v14, v13, v9

    if-nez v14, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-ne v14, v4, :cond_5

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v9, v12, LH1/a;->f:I

    move v10, v4

    goto :goto_3

    :cond_5
    iget v12, v1, LH1/a;->f:I

    if-lt v13, v12, :cond_6

    aput-object v0, v8, v7

    goto :goto_3

    :cond_6
    move v10, v4

    move v9, v13

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    iget v1, v1, LH1/a;->f:I

    new-array v6, v1, [I

    iget-object v7, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v7, [LH1/a;

    array-length v8, v7

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_a

    aget-object v10, v7, v9

    if-eqz v10, :cond_9

    iget v10, v10, LH1/a;->f:I

    if-ge v10, v1, :cond_9

    aget v11, v6, v10

    add-int/2addr v11, v4

    aput v11, v6, v10

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v6, :cond_b

    return-object v0

    :cond_b
    array-length v0, v6

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_c

    aget v7, v6, v1

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    array-length v0, v6

    move v1, v3

    move v7, v1

    :goto_7
    if-ge v1, v0, :cond_d

    aget v8, v6, v1

    sub-int v9, v2, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v0, [LH1/a;

    move v1, v3

    :goto_8
    if-lez v7, :cond_e

    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    array-length v1, v6

    sub-int/2addr v1, v4

    move v8, v3

    :goto_9
    if-ltz v1, :cond_f

    aget v9, v6, v1

    sub-int v10, v2, v9

    add-int/2addr v8, v10

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_a
    if-lez v8, :cond_10

    aget-object v2, v0, v1

    if-nez v2, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_10
    iget-object p0, p0, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast p0, LH1/c;

    iget-object v0, p0, LH1/c;->b:Lo1/n;

    iget-object v1, p0, LH1/c;->d:Lo1/n;

    if-lez v7, :cond_14

    if-eqz v5, :cond_11

    move-object v2, v0

    goto :goto_b

    :cond_11
    move-object v2, v1

    :goto_b
    iget v6, v2, Lo1/n;->b:F

    float-to-int v6, v6

    sub-int/2addr v6, v7

    if-gez v6, :cond_12

    goto :goto_c

    :cond_12
    move v3, v6

    :goto_c
    new-instance v6, Lo1/n;

    int-to-float v3, v3

    iget v2, v2, Lo1/n;->a:F

    invoke-direct {v6, v2, v3}, Lo1/n;-><init>(FF)V

    if-eqz v5, :cond_13

    move-object v13, v1

    move-object v11, v6

    goto :goto_d

    :cond_13
    move-object v11, v0

    move-object v13, v6

    goto :goto_d

    :cond_14
    move-object v11, v0

    move-object v13, v1

    :goto_d
    iget-object v0, p0, LH1/c;->c:Lo1/n;

    iget-object v1, p0, LH1/c;->e:Lo1/n;

    if-lez v8, :cond_18

    if-eqz v5, :cond_15

    move-object v2, v0

    goto :goto_e

    :cond_15
    move-object v2, v1

    :goto_e
    iget v3, v2, Lo1/n;->b:F

    float-to-int v3, v3

    add-int/2addr v3, v8

    iget-object v6, p0, LH1/c;->a:Lu1/b;

    iget v6, v6, Lu1/b;->b:I

    if-lt v3, v6, :cond_16

    add-int/lit8 v3, v6, -0x1

    :cond_16
    new-instance v4, Lo1/n;

    int-to-float v3, v3

    iget v2, v2, Lo1/n;->a:F

    invoke-direct {v4, v2, v3}, Lo1/n;-><init>(FF)V

    if-eqz v5, :cond_17

    move-object v14, v1

    move-object v12, v4

    goto :goto_f

    :cond_17
    move-object v12, v0

    move-object v14, v4

    goto :goto_f

    :cond_18
    move-object v12, v0

    move-object v14, v1

    :goto_f
    new-instance v0, LH1/c;

    iget-object v10, p0, LH1/c;->a:Lu1/b;

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LH1/c;-><init>(Lu1/b;Lo1/n;Lo1/n;Lo1/n;Lo1/n;)V

    return-object v0
.end method

.method public static b([I[II)Lu1/e;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    if-eqz v2, :cond_35

    add-int/lit8 v2, p2, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_34

    if-ltz v2, :cond_34

    const/16 v4, 0x200

    if-gt v2, v4, :cond_34

    new-instance v4, Lio/sentry/j1;

    sget-object v5, LH1/g;->a:Lj1/p;

    iget-object v6, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v6, LI1/a;

    invoke-direct {v4, v6, v0}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    new-array v6, v2, [I

    const/4 v7, 0x0

    move v8, v2

    move v9, v7

    :goto_0
    if-lez v8, :cond_1

    iget-object v10, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v10, LI1/a;

    iget-object v10, v10, LI1/a;->a:[I

    aget v10, v10, v8

    invoke-virtual {v4, v10}, Lio/sentry/j1;->n(I)I

    move-result v10

    sub-int v11, v2, v8

    aput v10, v6, v11

    if-eqz v10, :cond_0

    move v9, v3

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    if-nez v9, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v4, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, LI1/a;

    iget-object v4, v4, LI1/a;->d:Lio/sentry/j1;

    array-length v8, v1

    move v9, v7

    :goto_1
    const/16 v10, 0x3a1

    if-ge v9, v8, :cond_3

    aget v11, v1, v9

    iget-object v12, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v12, LI1/a;

    array-length v13, v0

    sub-int/2addr v13, v3

    sub-int/2addr v13, v11

    iget-object v11, v12, LI1/a;->a:[I

    aget v11, v11, v13

    new-instance v13, Lio/sentry/j1;

    rsub-int v11, v11, 0x3a1

    rem-int/2addr v11, v10

    filled-new-array {v11, v3}, [I

    move-result-object v10

    invoke-direct {v13, v12, v10}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    invoke-virtual {v4, v13}, Lio/sentry/j1;->D(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lio/sentry/j1;

    iget-object v4, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, LI1/a;

    invoke-direct {v1, v4, v6}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    iget-object v4, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, LI1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v2, :cond_33

    add-int/lit8 v6, v2, 0x1

    new-array v6, v6, [I

    aput v3, v6, v7

    new-instance v8, Lio/sentry/j1;

    invoke-direct {v8, v4, v6}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    invoke-virtual {v8}, Lio/sentry/j1;->t()I

    move-result v4

    invoke-virtual {v1}, Lio/sentry/j1;->t()I

    move-result v6

    if-ge v4, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v21, v8

    move-object v8, v1

    move-object/from16 v1, v21

    :goto_2
    iget-object v4, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, LI1/a;

    iget-object v6, v4, LI1/a;->c:Lio/sentry/j1;

    iget-object v4, v4, LI1/a;->d:Lio/sentry/j1;

    move-object/from16 v21, v4

    move-object v4, v1

    move-object v1, v8

    move-object v8, v6

    move-object/from16 v6, v21

    :goto_3
    invoke-virtual {v1}, Lio/sentry/j1;->t()I

    move-result v9

    div-int/lit8 v11, v2, 0x2

    if-lt v9, v11, :cond_c

    invoke-virtual {v1}, Lio/sentry/j1;->y()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v9, LI1/a;

    iget-object v9, v9, LI1/a;->c:Lio/sentry/j1;

    invoke-virtual {v1}, Lio/sentry/j1;->t()I

    move-result v11

    invoke-virtual {v1, v11}, Lio/sentry/j1;->s(I)I

    move-result v11

    iget-object v12, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v12, LI1/a;

    invoke-virtual {v12, v11}, LI1/a;->a(I)I

    move-result v11

    :goto_4
    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v12

    invoke-virtual {v1}, Lio/sentry/j1;->t()I

    move-result v13

    if-lt v12, v13, :cond_a

    invoke-virtual {v4}, Lio/sentry/j1;->y()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v12

    invoke-virtual {v1}, Lio/sentry/j1;->t()I

    move-result v13

    sub-int/2addr v12, v13

    iget-object v13, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v13, LI1/a;

    invoke-virtual {v4}, Lio/sentry/j1;->t()I

    move-result v14

    invoke-virtual {v4, v14}, Lio/sentry/j1;->s(I)I

    move-result v14

    invoke-virtual {v13, v14, v11}, LI1/a;->b(II)I

    move-result v13

    iget-object v14, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v14, LI1/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v12, :cond_9

    if-nez v13, :cond_5

    iget-object v14, v14, LI1/a;->c:Lio/sentry/j1;

    goto :goto_5

    :cond_5
    add-int/lit8 v15, v12, 0x1

    new-array v15, v15, [I

    aput v13, v15, v7

    new-instance v10, Lio/sentry/j1;

    invoke-direct {v10, v14, v15}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    move-object v14, v10

    :goto_5
    invoke-virtual {v9, v14}, Lio/sentry/j1;->c(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v9

    if-ltz v12, :cond_8

    if-nez v13, :cond_6

    iget-object v10, v1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v10, LI1/a;

    iget-object v10, v10, LI1/a;->c:Lio/sentry/j1;

    goto :goto_7

    :cond_6
    iget-object v10, v1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v10, [I

    array-length v10, v10

    add-int/2addr v12, v10

    new-array v12, v12, [I

    move v14, v7

    :goto_6
    if-ge v14, v10, :cond_7

    iget-object v15, v1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v15, LI1/a;

    iget-object v3, v1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v14

    invoke-virtual {v15, v3, v13}, LI1/a;->b(II)I

    move-result v3

    aput v3, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    new-instance v10, Lio/sentry/j1;

    iget-object v3, v1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v3, LI1/a;

    invoke-direct {v10, v3, v12}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    :goto_7
    invoke-virtual {v4, v10}, Lio/sentry/j1;->L(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v4

    const/4 v3, 0x1

    const/16 v10, 0x3a1

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    invoke-virtual {v9, v6}, Lio/sentry/j1;->D(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v3

    invoke-virtual {v3, v8}, Lio/sentry/j1;->L(Lio/sentry/j1;)Lio/sentry/j1;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/j1;->E()Lio/sentry/j1;

    move-result-object v3

    move-object v8, v6

    const/16 v10, 0x3a1

    move-object v6, v3

    const/4 v3, 0x1

    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v6, v7}, Lio/sentry/j1;->s(I)I

    move-result v3

    if-eqz v3, :cond_32

    iget-object v4, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v4, LI1/a;

    invoke-virtual {v4, v3}, LI1/a;->a(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lio/sentry/j1;->C(I)Lio/sentry/j1;

    move-result-object v4

    invoke-virtual {v1, v3}, Lio/sentry/j1;->C(I)Lio/sentry/j1;

    move-result-object v1

    filled-new-array {v4, v1}, [Lio/sentry/j1;

    move-result-object v1

    aget-object v3, v1, v7

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v4

    new-array v6, v4, [I

    move v9, v7

    const/4 v8, 0x1

    :goto_8
    iget-object v10, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v10, LI1/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x3a1

    if-ge v8, v10, :cond_e

    if-ge v9, v4, :cond_e

    invoke-virtual {v3, v8}, Lio/sentry/j1;->n(I)I

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v10, LI1/a;

    invoke-virtual {v10, v8}, LI1/a;->a(I)I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-ne v9, v4, :cond_31

    invoke-virtual {v3}, Lio/sentry/j1;->t()I

    move-result v8

    new-array v9, v8, [I

    const/4 v10, 0x1

    :goto_9
    if-gt v10, v8, :cond_f

    sub-int v11, v8, v10

    iget-object v12, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v12, LI1/a;

    invoke-virtual {v3, v10}, Lio/sentry/j1;->s(I)I

    move-result v13

    invoke-virtual {v12, v10, v13}, LI1/a;->b(II)I

    move-result v12

    aput v12, v9, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_f
    new-instance v3, Lio/sentry/j1;

    iget-object v8, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v8, LI1/a;

    invoke-direct {v3, v8, v9}, Lio/sentry/j1;-><init>(LI1/a;[I)V

    new-array v8, v4, [I

    move v9, v7

    :goto_a
    if-ge v9, v4, :cond_10

    iget-object v10, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v10, LI1/a;

    aget v11, v6, v9

    invoke-virtual {v10, v11}, LI1/a;->a(I)I

    move-result v10

    iget-object v11, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v11, LI1/a;

    invoke-virtual {v1, v10}, Lio/sentry/j1;->n(I)I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x3a1

    rsub-int v12, v12, 0x3a1

    rem-int/2addr v12, v11

    iget-object v11, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v11, LI1/a;

    invoke-virtual {v3, v10}, Lio/sentry/j1;->n(I)I

    move-result v10

    invoke-virtual {v11, v10}, LI1/a;->a(I)I

    move-result v10

    iget-object v11, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v11, LI1/a;

    invoke-virtual {v11, v12, v10}, LI1/a;->b(II)I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move v1, v7

    :goto_b
    if-ge v1, v4, :cond_13

    array-length v3, v0

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    iget-object v9, v5, Lj1/p;->a:Ljava/lang/Object;

    check-cast v9, LI1/a;

    aget v10, v6, v1

    if-eqz v10, :cond_12

    iget-object v9, v9, LI1/a;->b:[I

    aget v9, v9, v10

    sub-int/2addr v3, v9

    if-ltz v3, :cond_11

    aget v9, v0, v3

    aget v10, v8, v1

    const/16 v11, 0x3a1

    add-int/2addr v9, v11

    sub-int/2addr v9, v10

    rem-int/2addr v9, v11

    aput v9, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_11
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    :goto_c
    array-length v1, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_30

    aget v1, v0, v7

    array-length v3, v0

    if-gt v1, v3, :cond_2f

    if-nez v1, :cond_15

    array-length v1, v0

    if-ge v2, v1, :cond_14

    array-length v1, v0

    sub-int/2addr v1, v2

    aput v1, v0, v7

    goto :goto_d

    :cond_14
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_15
    :goto_d
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LH1/d;->a:[C

    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    aget v5, v0, v4

    new-instance v4, LG1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    move v8, v6

    :goto_e
    aget v9, v0, v7

    if-ge v8, v9, :cond_2d

    const/16 v10, 0x391

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x384

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v0, v8, v2}, LH1/d;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_0
    add-int/lit8 v5, v8, 0x2

    if-gt v5, v9, :cond_1c

    new-array v5, v6, [I

    move v9, v7

    :goto_f
    if-ge v9, v6, :cond_16

    aget v10, v0, v8

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v5, v6}, LH1/d;->a([II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v8, v5}, LH1/d;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    aget v8, v0, v5

    const/4 v9, -0x1

    const/16 v10, 0x39b

    if-ne v8, v10, :cond_17

    add-int/lit8 v8, v5, 0x1

    goto :goto_10

    :cond_17
    move v8, v9

    :goto_10
    aget v11, v0, v7

    if-ge v5, v11, :cond_1a

    aget v11, v0, v5

    const/16 v12, 0x39a

    if-eq v11, v12, :cond_19

    if-ne v11, v10, :cond_18

    add-int/lit8 v11, v5, 0x1

    aget v11, v0, v11

    packed-switch v11, :pswitch_data_2

    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_10

    :pswitch_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_10

    :pswitch_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_10

    :pswitch_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_10

    :pswitch_5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_10

    :pswitch_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_10

    :pswitch_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x2

    invoke-static {v0, v5, v11}, LH1/d;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto/16 :goto_10

    :cond_18
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    iput-boolean v11, v4, LG1/c;->a:Z

    goto/16 :goto_10

    :cond_1a
    const/4 v11, 0x1

    if-eq v8, v9, :cond_2b

    sub-int v9, v5, v8

    iget-boolean v10, v4, LG1/c;->a:Z

    if-eqz v10, :cond_1b

    add-int/lit8 v9, v9, -0x1

    :cond_1b
    add-int/2addr v9, v8

    invoke-static {v0, v8, v9}, Ljava/util/Arrays;->copyOfRange([III)[I

    goto/16 :goto_1a

    :cond_1c
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v11, 0x1

    add-int/lit8 v5, v8, 0x1

    aget v3, v0, v8

    sget-object v8, Lu1/d;->c:Ljava/util/HashMap;

    if-ltz v3, :cond_1d

    if-ge v3, v10, :cond_1d

    sget-object v8, Lu1/d;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/d;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    goto/16 :goto_1a

    :cond_1d
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_9
    const/4 v11, 0x1

    add-int/lit8 v5, v8, 0x2

    goto/16 :goto_1a

    :pswitch_a
    const/4 v11, 0x1

    add-int/lit8 v5, v8, 0x1

    goto/16 :goto_1a

    :pswitch_b
    const/4 v11, 0x1

    goto :goto_11

    :pswitch_c
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_d
    const/4 v11, 0x1

    invoke-static {v0, v8, v2}, LH1/d;->b([IILjava/lang/StringBuilder;)I

    move-result v5

    goto/16 :goto_1a

    :goto_11
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v12, 0x385

    const/16 v13, 0x3a0

    const-wide/16 v14, 0x384

    const/4 v6, 0x6

    const-wide/16 v16, 0x0

    if-eq v5, v12, :cond_23

    const/16 v12, 0x39c

    if-eq v5, v12, :cond_1e

    goto/16 :goto_19

    :cond_1e
    move v5, v7

    move v12, v5

    move-wide/from16 v18, v16

    :goto_12
    aget v11, v0, v7

    if-ge v8, v11, :cond_29

    if-nez v5, :cond_29

    add-int/lit8 v11, v8, 0x1

    aget v7, v0, v8

    if-ge v7, v10, :cond_1f

    add-int/lit8 v12, v12, 0x1

    mul-long v18, v18, v14

    int-to-long v7, v7

    add-long v18, v18, v7

    :goto_13
    move v8, v11

    goto :goto_14

    :cond_1f
    if-eq v7, v13, :cond_20

    packed-switch v7, :pswitch_data_3

    packed-switch v7, :pswitch_data_4

    goto :goto_13

    :cond_20
    :pswitch_e
    const/4 v5, 0x1

    :goto_14
    rem-int/lit8 v7, v12, 0x5

    if-nez v7, :cond_22

    if-lez v12, :cond_22

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_21

    rsub-int/lit8 v11, v7, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v11, v18, v11

    long-to-int v11, v11

    int-to-byte v11, v11

    invoke-virtual {v9, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    move-wide/from16 v18, v16

    const/4 v12, 0x0

    :cond_22
    const/4 v7, 0x0

    goto :goto_12

    :cond_23
    new-array v5, v6, [I

    add-int/lit8 v7, v8, 0x1

    aget v8, v0, v8

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    :goto_16
    aget v10, v0, v11

    if-ge v8, v10, :cond_27

    if-nez v20, :cond_27

    add-int/lit8 v10, v12, 0x1

    aput v7, v5, v12

    mul-long v18, v18, v14

    int-to-long v11, v7

    add-long v18, v18, v11

    add-int/lit8 v7, v8, 0x1

    aget v11, v0, v8

    if-eq v11, v13, :cond_26

    packed-switch v11, :pswitch_data_5

    packed-switch v11, :pswitch_data_6

    rem-int/lit8 v8, v10, 0x5

    if-nez v8, :cond_25

    if-lez v10, :cond_25

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v6, :cond_24

    rsub-int/lit8 v10, v8, 0x5

    mul-int/lit8 v10, v10, 0x8

    move v12, v7

    shr-long v6, v18, v10

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-virtual {v9, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v8, 0x1

    move v7, v12

    const/4 v6, 0x6

    goto :goto_17

    :cond_24
    move v12, v7

    move v7, v11

    move v8, v12

    move-wide/from16 v18, v16

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_16

    :cond_25
    move v12, v7

    move v7, v11

    move v8, v12

    const/4 v6, 0x6

    const/4 v11, 0x0

    move v12, v10

    goto :goto_16

    :cond_26
    :pswitch_f
    move v12, v10

    move v7, v11

    const/4 v6, 0x6

    const/4 v11, 0x0

    const/16 v20, 0x1

    goto :goto_16

    :cond_27
    if-ne v8, v10, :cond_28

    const/16 v6, 0x384

    if-ge v7, v6, :cond_28

    add-int/lit8 v6, v12, 0x1

    aput v7, v5, v12

    move v12, v6

    :cond_28
    const/4 v6, 0x0

    :goto_18
    if-ge v6, v12, :cond_29

    aget v7, v5, v6

    int-to-byte v7, v7

    invoke-virtual {v9, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_29
    :goto_19
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v8

    goto :goto_1a

    :pswitch_10
    invoke-static {v0, v8, v2}, LH1/d;->c([IILjava/lang/StringBuilder;)I

    move-result v5

    goto :goto_1a

    :cond_2a
    add-int/lit8 v5, v8, 0x1

    aget v6, v0, v8

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    :goto_1a
    array-length v6, v0

    if-ge v5, v6, :cond_2c

    add-int/lit8 v8, v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_2c
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lu1/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v1}, Lu1/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v4, v0, Lu1/e;->e:Ljava/lang/Object;

    return-object v0

    :cond_2e
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_32
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_34
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_10
        :pswitch_b
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lu1/b;IIZIIII)LH1/a;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    :goto_3
    invoke-virtual {v0, v9, v3}, Lu1/b;->b(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    move v10, v5

    goto :goto_5

    :cond_5
    move v10, v4

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    invoke-virtual {v0, v12, v3}, Lu1/b;->b(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/n;->B0([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    aget v10, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v19, v9

    move v9, v2

    move/from16 v2, v19

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_1f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_1f

    sget-object v1, LH1/f;->a:[[F

    invoke-static {v8}, Lkotlin/jvm/internal/n;->B0([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_b
    const/16 v15, 0x11

    if-ge v12, v15, :cond_10

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    aget v15, v8, v14

    add-int/2addr v15, v13

    int-to-float v11, v15

    cmpg-float v0, v11, v0

    if-gtz v0, :cond_f

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    :cond_f
    aget v0, v10, v14

    add-int/2addr v0, v5

    aput v0, v10, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    const/4 v11, 0x2

    goto :goto_b

    :cond_10
    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v6, :cond_13

    const/4 v12, 0x0

    :goto_d
    aget v13, v10, v11

    if-ge v12, v13, :cond_12

    shl-long/2addr v0, v5

    rem-int/lit8 v13, v11, 0x2

    if-nez v13, :cond_11

    move v13, v5

    goto :goto_e

    :cond_11
    const/4 v13, 0x0

    :goto_e
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    long-to-int v0, v0

    sget-object v1, LG1/a;->b:[I

    const v10, 0x3ffff

    and-int v11, v0, v10

    invoke-static {v1, v11}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v11

    sget-object v12, LG1/a;->c:[I

    if-gez v11, :cond_14

    goto :goto_f

    :cond_14
    aget v11, v12, v11

    sub-int/2addr v11, v5

    rem-int/lit16 v11, v11, 0x3a1

    if-ne v11, v4, :cond_15

    :goto_f
    move v0, v4

    :cond_15
    if-eq v0, v4, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v8}, Lkotlin/jvm/internal/n;->B0([I)I

    move-result v0

    new-array v11, v6, [F

    if-le v0, v5, :cond_17

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v6, :cond_17

    aget v14, v8, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_10

    :cond_17
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move v8, v0

    move v0, v4

    const/4 v13, 0x0

    :goto_11
    sget-object v14, LH1/f;->a:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_1a

    aget-object v14, v14, v13

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_18

    aget v17, v14, v7

    aget v18, v11, v7

    sub-float v17, v17, v18

    mul-float v17, v17, v17

    add-float v15, v17, v15

    cmpl-float v17, v15, v8

    if-gez v17, :cond_18

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_18
    cmpg-float v7, v15, v8

    if-gez v7, :cond_19

    aget v0, v1, v13

    move v8, v15

    :cond_19
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1a
    :goto_13
    and-int v7, v0, v10

    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_1b

    move v1, v4

    goto :goto_14

    :cond_1b
    aget v1, v12, v1

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x3a1

    :goto_14
    if-ne v1, v4, :cond_1c

    return-object v3

    :cond_1c
    new-instance v4, LH1/a;

    new-array v6, v6, [I

    const/4 v3, 0x7

    const/4 v7, 0x0

    :goto_15
    and-int/lit8 v8, v0, 0x1

    if-eq v8, v7, :cond_1d

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1e

    move v7, v8

    :cond_1d
    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    aget v0, v6, v8

    const/4 v10, 0x2

    aget v3, v6, v10

    sub-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, v6, v3

    add-int/2addr v0, v3

    const/4 v3, 0x6

    aget v3, v6, v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    const/4 v3, 0x1

    move-object/from16 p0, v4

    move/from16 p1, v9

    move/from16 p2, v2

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v3

    invoke-direct/range {p0 .. p5}, LH1/a;-><init>(IIIII)V

    return-object v4

    :goto_16
    aget v11, v6, v3

    add-int/2addr v11, v5

    aput v11, v6, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1f
    return-object v3
.end method

.method public static d(Lu1/b;LH1/c;Lo1/n;ZII)LH1/e;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v10, p3

    new-instance v11, LH1/e;

    invoke-direct {v11, v0, v10}, LH1/e;-><init>(LH1/c;Z)V

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    const/4 v2, 0x2

    if-ge v12, v2, :cond_4

    if-nez v12, :cond_0

    const/4 v2, 0x1

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_0
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    iget v2, v1, Lo1/n;->a:F

    float-to-int v2, v2

    iget v3, v1, Lo1/n;->b:F

    float-to-int v3, v3

    move v14, v2

    move v15, v3

    :goto_3
    iget v2, v0, LH1/c;->i:I

    if-gt v15, v2, :cond_3

    iget v2, v0, LH1/c;->h:I

    if-lt v15, v2, :cond_3

    const/4 v3, 0x0

    move-object/from16 v9, p0

    iget v4, v9, Lu1/b;->a:I

    move-object/from16 v2, p0

    move/from16 v5, p3

    move v6, v14

    move v7, v15

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, LH1/g;->c(Lu1/b;IIZIIII)LH1/a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v11, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v3, [LH1/a;

    invoke-virtual {v11, v15}, Lio/sentry/j1;->w(I)I

    move-result v4

    aput-object v2, v3, v4

    if-eqz v10, :cond_1

    iget v2, v2, LH1/a;->b:I

    :goto_4
    move v14, v2

    goto :goto_5

    :cond_1
    iget v2, v2, LH1/a;->c:I

    goto :goto_4

    :cond_2
    :goto_5
    add-int/2addr v15, v13

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-object v11
.end method
