.class public final Lx1/a;
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

    sput-object v0, Lx1/a;->b:[Lo1/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/c;-><init>(I)V

    iput-object v0, p0, Lx1/a;->a:Ly1/c;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/j1;)Lo1/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx1/a;->b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/sentry/j1;Ljava/util/Map;)Lo1/l;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v0, v0, Lx1/a;->a:Ly1/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sget-object v4, Lo1/c;->b:Lo1/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object v1

    invoke-virtual {v1}, Lu1/b;->e()[I

    move-result-object v4

    invoke-virtual {v1}, Lu1/b;->c()[I

    move-result-object v5

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    aget v6, v4, v2

    aget v7, v4, v3

    :goto_0
    iget v8, v1, Lu1/b;->a:I

    if-ge v6, v8, :cond_0

    invoke-virtual {v1, v6, v7}, Lu1/b;->b(II)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v8, :cond_6

    aget v7, v4, v2

    sub-int/2addr v6, v7

    if-eqz v6, :cond_5

    aget v4, v4, v3

    aget v8, v5, v3

    aget v5, v5, v2

    sub-int/2addr v5, v7

    add-int/2addr v5, v3

    div-int/2addr v5, v6

    sub-int/2addr v8, v4

    add-int/2addr v8, v3

    div-int/2addr v8, v6

    if-lez v5, :cond_4

    if-lez v8, :cond_4

    div-int/lit8 v3, v6, 0x2

    add-int/2addr v4, v3

    add-int/2addr v7, v3

    new-instance v3, Lu1/b;

    invoke-direct {v3, v5, v8}, Lu1/b;-><init>(II)V

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    mul-int v10, v9, v6

    add-int/2addr v10, v4

    move v11, v2

    :goto_2
    if-ge v11, v5, :cond_2

    mul-int v12, v11, v6

    add-int/2addr v12, v7

    invoke-virtual {v1, v12, v10}, Lu1/b;->b(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v3, v11, v9}, Lu1/b;->f(II)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ly1/c;->d(Lu1/b;)Lu1/e;

    move-result-object v0

    sget-object v1, Lx1/a;->b:[Lo1/n;

    goto/16 :goto_8

    :cond_4
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_5
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_6
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_7
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_8
    new-instance v1, Lio/sentry/j1;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/j1;->q()Lu1/b;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v1, v4, v5}, Lio/sentry/j1;-><init>(Lu1/b;I)V

    iget-object v4, v1, Lio/sentry/j1;->c:Ljava/lang/Object;

    check-cast v4, Lv1/a;

    invoke-virtual {v4}, Lv1/a;->b()[Lo1/n;

    move-result-object v4

    aget-object v5, v4, v2

    aget-object v6, v4, v3

    const/4 v7, 0x3

    aget-object v8, v4, v7

    const/4 v9, 0x2

    aget-object v4, v4, v9

    invoke-virtual {v1, v5, v6}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v10

    invoke-virtual {v1, v6, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v11

    invoke-virtual {v1, v8, v4}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v12

    invoke-virtual {v1, v4, v5}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v13

    filled-new-array {v4, v5, v6, v8}, [Lo1/n;

    move-result-object v14

    if-le v10, v11, :cond_9

    aput-object v5, v14, v2

    aput-object v6, v14, v3

    aput-object v8, v14, v9

    aput-object v4, v14, v7

    move v10, v11

    :cond_9
    if-le v10, v12, :cond_a

    aput-object v6, v14, v2

    aput-object v8, v14, v3

    aput-object v4, v14, v9

    aput-object v5, v14, v7

    goto :goto_3

    :cond_a
    move v12, v10

    :goto_3
    if-le v12, v13, :cond_b

    aput-object v8, v14, v2

    aput-object v4, v14, v3

    aput-object v5, v14, v9

    aput-object v6, v14, v7

    :cond_b
    aget-object v4, v14, v2

    aget-object v5, v14, v3

    aget-object v6, v14, v9

    aget-object v8, v14, v7

    invoke-virtual {v1, v4, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v10

    add-int/2addr v10, v3

    shl-int/2addr v10, v9

    invoke-static {v5, v6, v10}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v11

    invoke-static {v6, v5, v10}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v10

    invoke-virtual {v1, v11, v4}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v11

    invoke-virtual {v1, v10, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v10

    if-ge v11, v10, :cond_c

    aput-object v4, v14, v2

    aput-object v5, v14, v3

    aput-object v6, v14, v9

    aput-object v8, v14, v7

    goto :goto_4

    :cond_c
    aput-object v5, v14, v2

    aput-object v6, v14, v3

    aput-object v8, v14, v9

    aput-object v4, v14, v7

    :goto_4
    aget-object v4, v14, v2

    aget-object v5, v14, v3

    aget-object v6, v14, v9

    aget-object v8, v14, v7

    invoke-virtual {v1, v4, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v10

    invoke-virtual {v1, v5, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v11

    add-int/2addr v11, v3

    shl-int/2addr v11, v9

    invoke-static {v4, v5, v11}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v11

    add-int/2addr v10, v3

    shl-int/2addr v10, v9

    invoke-static {v6, v5, v10}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v10

    invoke-virtual {v1, v11, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v12

    invoke-virtual {v1, v10, v8}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v13

    new-instance v15, Lo1/n;

    iget v9, v6, Lo1/n;->a:F

    iget v2, v5, Lo1/n;->a:F

    sub-float/2addr v9, v2

    add-int/2addr v12, v3

    int-to-float v12, v12

    div-float/2addr v9, v12

    iget v7, v8, Lo1/n;->a:F

    add-float/2addr v9, v7

    iget v6, v6, Lo1/n;->b:F

    iget v5, v5, Lo1/n;->b:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v12

    iget v8, v8, Lo1/n;->b:F

    add-float/2addr v6, v8

    invoke-direct {v15, v9, v6}, Lo1/n;-><init>(FF)V

    new-instance v6, Lo1/n;

    iget v9, v4, Lo1/n;->a:F

    sub-float/2addr v9, v2

    add-int/2addr v13, v3

    int-to-float v2, v13

    div-float/2addr v9, v2

    add-float/2addr v9, v7

    iget v4, v4, Lo1/n;->b:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    add-float/2addr v4, v8

    invoke-direct {v6, v9, v4}, Lo1/n;-><init>(FF)V

    invoke-virtual {v1, v15}, Lio/sentry/j1;->x(Lo1/n;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1, v6}, Lio/sentry/j1;->x(Lo1/n;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move-object v15, v6

    :goto_5
    const/4 v2, 0x3

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v6}, Lio/sentry/j1;->x(Lo1/n;)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_6
    goto :goto_5

    :cond_10
    invoke-virtual {v1, v11, v15}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v2

    invoke-virtual {v1, v10, v15}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1, v11, v6}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v2

    invoke-virtual {v1, v10, v6}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v5

    add-int/2addr v5, v2

    if-le v4, v5, :cond_d

    goto :goto_6

    :goto_7
    aput-object v15, v14, v2

    if-eqz v15, :cond_18

    const/4 v2, 0x0

    aget-object v4, v14, v2

    aget-object v2, v14, v3

    const/4 v5, 0x2

    aget-object v6, v14, v5

    invoke-virtual {v1, v4, v15}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v6, v15}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v8

    add-int/2addr v8, v3

    shl-int/2addr v8, v5

    invoke-static {v4, v2, v8}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v8

    shl-int/2addr v7, v5

    invoke-static {v6, v2, v7}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v7

    invoke-virtual {v1, v8, v15}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v7, v15}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v7

    add-int/lit8 v10, v7, 0x1

    and-int/lit8 v11, v9, 0x1

    if-ne v11, v3, :cond_11

    add-int/lit8 v9, v8, 0x2

    :cond_11
    and-int/lit8 v8, v10, 0x1

    if-ne v8, v3, :cond_12

    add-int/lit8 v10, v7, 0x2

    :cond_12
    iget v5, v4, Lo1/n;->a:F

    iget v7, v2, Lo1/n;->a:F

    add-float/2addr v5, v7

    iget v7, v6, Lo1/n;->a:F

    add-float/2addr v5, v7

    iget v7, v15, Lo1/n;->a:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v5, v7

    iget v8, v4, Lo1/n;->b:F

    iget v11, v2, Lo1/n;->b:F

    add-float/2addr v8, v11

    iget v11, v6, Lo1/n;->b:F

    add-float/2addr v8, v11

    iget v11, v15, Lo1/n;->b:F

    add-float/2addr v8, v11

    div-float/2addr v8, v7

    invoke-static {v4, v5, v8}, Lio/sentry/j1;->A(Lo1/n;FF)Lo1/n;

    move-result-object v4

    invoke-static {v2, v5, v8}, Lio/sentry/j1;->A(Lo1/n;FF)Lo1/n;

    move-result-object v2

    invoke-static {v6, v5, v8}, Lio/sentry/j1;->A(Lo1/n;FF)Lo1/n;

    move-result-object v6

    invoke-static {v15, v5, v8}, Lio/sentry/j1;->A(Lo1/n;FF)Lo1/n;

    move-result-object v5

    const/4 v7, 0x2

    shl-int/lit8 v8, v10, 0x2

    invoke-static {v4, v2, v8}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v10

    shl-int/2addr v9, v7

    invoke-static {v10, v5, v9}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v7

    invoke-static {v2, v4, v8}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v10

    invoke-static {v6, v5, v8}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v11

    invoke-static {v11, v2, v9}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v2

    invoke-static {v5, v6, v8}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v5

    invoke-static {v5, v4, v9}, Lio/sentry/j1;->I(Lo1/n;Lo1/n;I)Lo1/n;

    move-result-object v4

    filled-new-array {v7, v10, v2, v4}, [Lo1/n;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v4, v2, v4

    aget-object v5, v2, v3

    const/4 v6, 0x2

    aget-object v7, v2, v6

    const/4 v8, 0x3

    aget-object v2, v2, v8

    invoke-virtual {v1, v4, v2}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v7, v2}, Lio/sentry/j1;->M(Lo1/n;Lo1/n;)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    and-int/lit8 v12, v9, 0x1

    if-ne v12, v3, :cond_13

    add-int/lit8 v9, v8, 0x2

    :cond_13
    and-int/lit8 v8, v11, 0x1

    if-ne v8, v3, :cond_14

    add-int/lit8 v11, v10, 0x2

    :cond_14
    mul-int/lit8 v3, v9, 0x4

    mul-int/lit8 v6, v11, 0x7

    if-ge v3, v6, :cond_15

    mul-int/lit8 v3, v11, 0x4

    mul-int/lit8 v6, v9, 0x7

    if-ge v3, v6, :cond_15

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    :cond_15
    iget-object v1, v1, Lio/sentry/j1;->b:Ljava/lang/Object;

    check-cast v1, Lu1/b;

    int-to-float v3, v9

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v16, v3, v6

    int-to-float v3, v11

    sub-float v19, v3, v6

    iget v3, v5, Lo1/n;->a:F

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v18, 0x3f000000    # 0.5f

    iget v6, v4, Lo1/n;->a:F

    iget v8, v4, Lo1/n;->b:F

    iget v10, v2, Lo1/n;->a:F

    iget v14, v2, Lo1/n;->b:F

    iget v15, v7, Lo1/n;->a:F

    move/from16 v17, v15

    iget v15, v7, Lo1/n;->b:F

    move/from16 v20, v15

    iget v15, v5, Lo1/n;->b:F

    move/from16 v23, v14

    move/from16 v14, v16

    move/from16 v27, v15

    move/from16 v24, v17

    move/from16 v25, v20

    const/high16 v15, 0x3f000000    # 0.5f

    move/from16 v17, v19

    move/from16 v20, v6

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v26, v3

    invoke-static/range {v12 .. v27}, Lu1/g;->a(FFFFFFFFFFFFFFFF)Lu1/g;

    move-result-object v3

    invoke-static {v1, v9, v11, v3}, Lkotlin/jvm/internal/n;->y0(Lu1/b;IILu1/g;)Lu1/b;

    move-result-object v1

    filled-new-array {v4, v5, v7, v2}, [Lo1/n;

    move-result-object v2

    invoke-virtual {v0, v1}, Ly1/c;->d(Lu1/b;)Lu1/e;

    move-result-object v0

    move-object v1, v2

    :goto_8
    new-instance v2, Lo1/l;

    sget-object v3, Lo1/a;->f:Lo1/a;

    iget-object v4, v0, Lu1/e;->b:Ljava/lang/String;

    iget-object v5, v0, Lu1/e;->a:[B

    invoke-direct {v2, v4, v5, v1, v3}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    iget-object v1, v0, Lu1/e;->c:Ljava/util/List;

    if-eqz v1, :cond_16

    sget-object v3, Lo1/m;->b:Lo1/m;

    invoke-virtual {v2, v3, v1}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v0, Lu1/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_17

    sget-object v1, Lo1/m;->c:Lo1/m;

    invoke-virtual {v2, v1, v0}, Lo1/l;->b(Lo1/m;Ljava/lang/Object;)V

    :cond_17
    return-object v2

    :cond_18
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
