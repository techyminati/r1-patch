.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lu1/b;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x83b

    const/16 v1, 0x707

    const/16 v2, 0xee0

    const/16 v3, 0x1dc

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lr1/a;->g:[I

    return-void
.end method

.method public constructor <init>(Lu1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/a;->a:Lu1/b;

    return-void
.end method

.method public static b([Lo1/n;II)[Lo1/n;
    .locals 7

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget v1, p1, Lo1/n;->a:F

    const/4 v2, 0x2

    aget-object v2, p0, v2

    iget v3, v2, Lo1/n;->a:F

    sub-float v4, v1, v3

    iget p1, p1, Lo1/n;->b:F

    iget v2, v2, Lo1/n;->b:F

    sub-float v5, p1, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v0

    add-float/2addr p1, v2

    div-float/2addr p1, v0

    new-instance v2, Lo1/n;

    mul-float/2addr v4, p2

    add-float v3, v1, v4

    mul-float/2addr v5, p2

    add-float v6, p1, v5

    invoke-direct {v2, v3, v6}, Lo1/n;-><init>(FF)V

    new-instance v3, Lo1/n;

    sub-float/2addr v1, v4

    sub-float/2addr p1, v5

    invoke-direct {v3, v1, p1}, Lo1/n;-><init>(FF)V

    const/4 p1, 0x1

    aget-object p1, p0, p1

    iget v1, p1, Lo1/n;->a:F

    const/4 v4, 0x3

    aget-object p0, p0, v4

    iget v4, p0, Lo1/n;->a:F

    sub-float v5, v1, v4

    iget p1, p1, Lo1/n;->b:F

    iget p0, p0, Lo1/n;->b:F

    sub-float v6, p1, p0

    add-float/2addr v1, v4

    div-float/2addr v1, v0

    add-float/2addr p1, p0

    div-float/2addr p1, v0

    new-instance p0, Lo1/n;

    mul-float/2addr v5, p2

    add-float v0, v1, v5

    mul-float/2addr p2, v6

    add-float v4, p1, p2

    invoke-direct {p0, v0, v4}, Lo1/n;-><init>(FF)V

    new-instance v0, Lo1/n;

    sub-float/2addr v1, v5

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Lo1/n;-><init>(FF)V

    filled-new-array {v2, p0, v3, v0}, [Lo1/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lp1/a;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lr1/a;->a:Lu1/b;

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lv1/a;

    invoke-direct {v8, v1}, Lv1/a;-><init>(Lu1/b;)V

    invoke-virtual {v8}, Lv1/a;->b()[Lo1/n;

    move-result-object v8

    aget-object v9, v8, v7

    aget-object v10, v8, v6

    aget-object v11, v8, v3

    aget-object v8, v8, v4
    :try_end_0
    .catch Lo1/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget v8, v1, Lu1/b;->a:I

    div-int/2addr v8, v3

    iget v9, v1, Lu1/b;->b:I

    div-int/2addr v9, v3

    new-instance v10, Landroidx/core/view/t;

    add-int/lit8 v11, v8, 0x7

    add-int/lit8 v12, v9, -0x7

    invoke-direct {v10, v11, v12, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v10, v7, v6, v2}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v10

    new-instance v13, Landroidx/core/view/t;

    add-int/2addr v9, v5

    invoke-direct {v13, v11, v9, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v13, v7, v6, v6}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v11

    new-instance v13, Landroidx/core/view/t;

    sub-int/2addr v8, v5

    invoke-direct {v13, v8, v9, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v13, v7, v2, v6}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v9

    new-instance v13, Landroidx/core/view/t;

    invoke-direct {v13, v8, v12, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v13, v7, v2, v2}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v8

    move-object/from16 v33, v11

    move-object v11, v9

    move-object v9, v10

    move-object/from16 v10, v33

    :goto_0
    iget v12, v9, Lo1/n;->a:F

    iget v13, v8, Lo1/n;->a:F

    add-float/2addr v12, v13

    iget v13, v10, Lo1/n;->a:F

    add-float/2addr v12, v13

    iget v13, v11, Lo1/n;->a:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40800000    # 4.0f

    div-float/2addr v12, v13

    invoke-static {v12}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v12

    iget v9, v9, Lo1/n;->b:F

    iget v8, v8, Lo1/n;->b:F

    add-float/2addr v9, v8

    iget v8, v10, Lo1/n;->b:F

    add-float/2addr v9, v8

    iget v8, v11, Lo1/n;->b:F

    add-float/2addr v9, v8

    div-float/2addr v9, v13

    invoke-static {v9}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v8

    const/16 v9, 0xf

    :try_start_1
    new-instance v10, Lv1/a;

    invoke-direct {v10, v1, v9, v12, v8}, Lv1/a;-><init>(Lu1/b;III)V

    invoke-virtual {v10}, Lv1/a;->b()[Lo1/n;

    move-result-object v10

    aget-object v11, v10, v7

    aget-object v14, v10, v6

    aget-object v15, v10, v3

    aget-object v8, v10, v4
    :try_end_1
    .catch Lo1/h; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance v10, Landroidx/core/view/t;

    add-int/lit8 v11, v12, 0x7

    add-int/lit8 v14, v8, -0x7

    invoke-direct {v10, v11, v14, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v10, v7, v6, v2}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v10

    new-instance v15, Landroidx/core/view/t;

    add-int/2addr v8, v5

    invoke-direct {v15, v11, v8, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v15, v7, v6, v6}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v11

    new-instance v15, Landroidx/core/view/t;

    sub-int/2addr v12, v5

    invoke-direct {v15, v12, v8, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v15, v7, v2, v6}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v15

    new-instance v8, Landroidx/core/view/t;

    invoke-direct {v8, v12, v14, v6}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v8, v7, v2, v2}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/core/view/t;->b()Lo1/n;

    move-result-object v8

    move-object v14, v11

    move-object v11, v10

    :goto_1
    iget v10, v11, Lo1/n;->a:F

    iget v12, v8, Lo1/n;->a:F

    add-float/2addr v10, v12

    iget v12, v14, Lo1/n;->a:F

    add-float/2addr v10, v12

    iget v12, v15, Lo1/n;->a:F

    add-float/2addr v10, v12

    div-float/2addr v10, v13

    invoke-static {v10}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v10

    iget v11, v11, Lo1/n;->b:F

    iget v8, v8, Lo1/n;->b:F

    add-float/2addr v11, v8

    iget v8, v14, Lo1/n;->b:F

    add-float/2addr v11, v8

    iget v8, v15, Lo1/n;->b:F

    add-float/2addr v11, v8

    div-float/2addr v11, v13

    invoke-static {v11}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v8

    new-instance v11, Landroidx/core/view/t;

    invoke-direct {v11, v10, v8, v6}, Landroidx/core/view/t;-><init>(III)V

    iput v6, v0, Lr1/a;->e:I

    move v13, v6

    move-object v8, v11

    move-object v10, v8

    move-object v12, v10

    :goto_2
    iget v14, v0, Lr1/a;->e:I

    const/16 v15, 0x9

    if-ge v14, v15, :cond_4

    invoke-virtual {v0, v11, v13, v6, v2}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v14

    invoke-virtual {v0, v8, v13, v6, v6}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v15

    invoke-virtual {v0, v10, v13, v2, v6}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v9

    invoke-virtual {v0, v12, v13, v2, v2}, Lr1/a;->e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;

    move-result-object v7

    iget v2, v0, Lr1/a;->e:I

    if-le v2, v3, :cond_3

    iget v2, v7, Landroidx/core/view/t;->b:I

    iget v5, v7, Landroidx/core/view/t;->c:I

    iget v6, v14, Landroidx/core/view/t;->b:I

    iget v4, v14, Landroidx/core/view/t;->c:I

    invoke-static {v2, v5, v6, v4}, Lkotlin/jvm/internal/n;->C(IIII)F

    move-result v2

    iget v4, v0, Lr1/a;->e:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    iget v4, v12, Landroidx/core/view/t;->b:I

    iget v5, v12, Landroidx/core/view/t;->c:I

    iget v6, v11, Landroidx/core/view/t;->b:I

    iget v3, v11, Landroidx/core/view/t;->c:I

    invoke-static {v4, v5, v6, v3}, Lkotlin/jvm/internal/n;->C(IIII)F

    move-result v3

    iget v4, v0, Lr1/a;->e:I

    const/4 v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_4

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_4

    new-instance v2, Landroidx/core/view/t;

    iget v3, v14, Landroidx/core/view/t;->b:I

    const/4 v4, 0x3

    sub-int/2addr v3, v4

    iget v5, v14, Landroidx/core/view/t;->c:I

    add-int/2addr v5, v4

    const/4 v6, 0x1

    invoke-direct {v2, v3, v5, v6}, Landroidx/core/view/t;-><init>(III)V

    new-instance v3, Landroidx/core/view/t;

    iget v5, v15, Landroidx/core/view/t;->b:I

    sub-int/2addr v5, v4

    iget v6, v15, Landroidx/core/view/t;->c:I

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    invoke-direct {v3, v5, v6, v4}, Landroidx/core/view/t;-><init>(III)V

    new-instance v5, Landroidx/core/view/t;

    iget v6, v9, Landroidx/core/view/t;->b:I

    const/16 v16, 0x3

    add-int/lit8 v6, v6, 0x3

    iget v4, v9, Landroidx/core/view/t;->c:I

    add-int/lit8 v4, v4, -0x3

    move-object/from16 v18, v9

    const/4 v9, 0x1

    invoke-direct {v5, v6, v4, v9}, Landroidx/core/view/t;-><init>(III)V

    new-instance v4, Landroidx/core/view/t;

    iget v6, v7, Landroidx/core/view/t;->b:I

    add-int/lit8 v6, v6, 0x3

    iget v9, v7, Landroidx/core/view/t;->c:I

    add-int/lit8 v9, v9, 0x3

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v4, v6, v9, v7}, Landroidx/core/view/t;-><init>(III)V

    invoke-virtual {v0, v4, v2}, Lr1/a;->c(Landroidx/core/view/t;Landroidx/core/view/t;)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v0, v2, v3}, Lr1/a;->c(Landroidx/core/view/t;Landroidx/core/view/t;)I

    move-result v2

    if-eq v2, v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0, v3, v5}, Lr1/a;->c(Landroidx/core/view/t;Landroidx/core/view/t;)I

    move-result v2

    if-eq v2, v6, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v5, v4}, Lr1/a;->c(Landroidx/core/view/t;Landroidx/core/view/t;)I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v19, v7

    move-object/from16 v18, v9

    :goto_3
    xor-int/lit8 v13, v13, 0x1

    iget v2, v0, Lr1/a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lr1/a;->e:I

    move-object v11, v14

    move-object v8, v15

    move-object/from16 v10, v18

    move-object/from16 v12, v19

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0xf

    goto/16 :goto_2

    :cond_4
    :goto_4
    iget v2, v0, Lr1/a;->e:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    const/4 v4, 0x7

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_6
    :goto_5
    if-ne v2, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, Lr1/a;->b:Z

    new-instance v3, Lo1/n;

    iget v4, v11, Landroidx/core/view/t;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    iget v6, v11, Landroidx/core/view/t;->c:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    invoke-direct {v3, v4, v6}, Lo1/n;-><init>(FF)V

    new-instance v4, Lo1/n;

    iget v6, v8, Landroidx/core/view/t;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget v7, v8, Landroidx/core/view/t;->c:I

    int-to-float v7, v7

    add-float/2addr v7, v5

    invoke-direct {v4, v6, v7}, Lo1/n;-><init>(FF)V

    new-instance v6, Lo1/n;

    iget v7, v10, Landroidx/core/view/t;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    iget v8, v10, Landroidx/core/view/t;->c:I

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-direct {v6, v7, v8}, Lo1/n;-><init>(FF)V

    new-instance v7, Lo1/n;

    iget v8, v12, Landroidx/core/view/t;->b:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    iget v9, v12, Landroidx/core/view/t;->c:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    invoke-direct {v7, v8, v9}, Lo1/n;-><init>(FF)V

    filled-new-array {v3, v4, v6, v7}, [Lo1/n;

    move-result-object v3

    const/4 v4, 0x2

    mul-int/2addr v2, v4

    add-int/lit8 v5, v2, -0x3

    invoke-static {v3, v5, v2}, Lr1/a;->b([Lo1/n;II)[Lo1/n;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    aget-object v5, v2, v3

    aget-object v6, v2, v4

    aput-object v6, v2, v3

    aput-object v5, v2, v4

    :cond_8
    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lr1/a;->g(Lo1/n;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lr1/a;->g(Lo1/n;)Z

    move-result v3

    if-eqz v3, :cond_12

    aget-object v3, v2, v4

    invoke-virtual {v0, v3}, Lr1/a;->g(Lo1/n;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x3

    aget-object v5, v2, v3

    invoke-virtual {v0, v5}, Lr1/a;->g(Lo1/n;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Lr1/a;->e:I

    mul-int/2addr v3, v4

    const/4 v5, 0x0

    aget-object v6, v2, v5

    const/4 v7, 0x1

    aget-object v8, v2, v7

    invoke-virtual {v0, v6, v8, v3}, Lr1/a;->h(Lo1/n;Lo1/n;I)I

    move-result v6

    aget-object v8, v2, v7

    aget-object v7, v2, v4

    invoke-virtual {v0, v8, v7, v3}, Lr1/a;->h(Lo1/n;Lo1/n;I)I

    move-result v7

    aget-object v8, v2, v4

    const/4 v4, 0x3

    aget-object v9, v2, v4

    invoke-virtual {v0, v8, v9, v3}, Lr1/a;->h(Lo1/n;Lo1/n;I)I

    move-result v8

    aget-object v9, v2, v4

    aget-object v4, v2, v5

    invoke-virtual {v0, v9, v4, v3}, Lr1/a;->h(Lo1/n;Lo1/n;I)I

    move-result v4

    filled-new-array {v6, v7, v8, v4}, [I

    move-result-object v4

    move v6, v5

    move v7, v6

    :goto_7
    const/4 v8, 0x4

    if-ge v6, v8, :cond_9

    aget v8, v4, v6

    const/4 v9, 0x2

    add-int/lit8 v10, v3, -0x2

    shr-int v9, v8, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    shl-int/lit8 v7, v7, 0x3

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    and-int/lit8 v3, v7, 0x1

    shl-int/lit8 v3, v3, 0xb

    const/4 v6, 0x1

    shr-int/2addr v7, v6

    add-int/2addr v3, v7

    move v6, v5

    :goto_8
    if-ge v6, v8, :cond_11

    sget-object v7, Lr1/a;->g:[I

    aget v7, v7, v6

    xor-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    const/4 v9, 0x2

    if-gt v7, v9, :cond_10

    iput v6, v0, Lr1/a;->f:I

    const-wide/16 v6, 0x0

    move v3, v5

    :goto_9
    const/16 v9, 0xa

    if-ge v3, v8, :cond_b

    iget v10, v0, Lr1/a;->f:I

    add-int/2addr v10, v3

    rem-int/2addr v10, v8

    aget v10, v4, v10

    iget-boolean v11, v0, Lr1/a;->b:Z

    if-eqz v11, :cond_a

    const/4 v11, 0x7

    shl-long/2addr v6, v11

    shr-int/lit8 v9, v10, 0x1

    and-int/lit8 v9, v9, 0x7f

    :goto_a
    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_b

    :cond_a
    const/4 v11, 0x7

    shl-long/2addr v6, v9

    shr-int/lit8 v9, v10, 0x2

    and-int/lit16 v9, v9, 0x3e0

    shr-int/lit8 v10, v10, 0x1

    and-int/lit8 v10, v10, 0x1f

    add-int/2addr v9, v10

    goto :goto_a

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v11, 0x7

    iget-boolean v3, v0, Lr1/a;->b:Z

    if-eqz v3, :cond_c

    move v9, v11

    const/4 v3, 0x2

    goto :goto_c

    :cond_c
    move v3, v8

    :goto_c
    sub-int v4, v9, v3

    new-array v10, v9, [I

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    :goto_d
    if-ltz v9, :cond_d

    long-to-int v11, v6

    const/16 v12, 0xf

    and-int/2addr v11, v12

    aput v11, v10, v9

    shr-long/2addr v6, v8

    add-int/lit8 v9, v9, -0x1

    goto :goto_d

    :cond_d
    :try_start_2
    new-instance v6, Lj1/p;

    sget-object v7, Lw1/a;->k:Lw1/a;

    invoke-direct {v6, v7}, Lj1/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v4}, Lj1/p;->k([II)V
    :try_end_2
    .catch Lw1/b; {:try_start_2 .. :try_end_2} :catch_2

    move v7, v5

    :goto_e
    if-ge v7, v3, :cond_e

    shl-int/lit8 v4, v5, 0x4

    aget v5, v10, v7

    add-int/2addr v5, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_e
    iget-boolean v3, v0, Lr1/a;->b:Z

    if-eqz v3, :cond_f

    shr-int/lit8 v3, v5, 0x6

    const/4 v7, 0x1

    add-int/2addr v3, v7

    iput v3, v0, Lr1/a;->c:I

    and-int/lit8 v3, v5, 0x3f

    add-int/2addr v3, v7

    iput v3, v0, Lr1/a;->d:I

    goto :goto_f

    :cond_f
    const/4 v7, 0x1

    shr-int/lit8 v3, v5, 0xb

    add-int/2addr v3, v7

    iput v3, v0, Lr1/a;->c:I

    and-int/lit16 v3, v5, 0x7ff

    add-int/2addr v3, v7

    iput v3, v0, Lr1/a;->d:I

    :goto_f
    iget v3, v0, Lr1/a;->f:I

    rem-int/lit8 v4, v3, 0x4

    aget-object v4, v2, v4

    add-int/lit8 v5, v3, 0x1

    rem-int/2addr v5, v8

    aget-object v5, v2, v5

    add-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v8

    aget-object v6, v2, v6

    const/4 v9, 0x3

    add-int/2addr v3, v9

    rem-int/2addr v3, v8

    aget-object v3, v2, v3

    invoke-virtual/range {p0 .. p0}, Lr1/a;->d()I

    move-result v7

    int-to-float v8, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v9, v0, Lr1/a;->e:I

    int-to-float v9, v9

    sub-float v23, v8, v9

    add-float v24, v8, v9

    iget v8, v4, Lo1/n;->a:F

    iget v9, v5, Lo1/n;->a:F

    iget v10, v6, Lo1/n;->a:F

    iget v11, v3, Lo1/n;->a:F

    iget v4, v4, Lo1/n;->b:F

    iget v5, v5, Lo1/n;->b:F

    iget v6, v6, Lo1/n;->b:F

    iget v3, v3, Lo1/n;->b:F

    move/from16 v17, v23

    move/from16 v18, v23

    move/from16 v19, v24

    move/from16 v20, v23

    move/from16 v21, v24

    move/from16 v22, v24

    move/from16 v25, v8

    move/from16 v26, v4

    move/from16 v27, v9

    move/from16 v28, v5

    move/from16 v29, v10

    move/from16 v30, v6

    move/from16 v31, v11

    move/from16 v32, v3

    invoke-static/range {v17 .. v32}, Lu1/g;->a(FFFFFFFFFFFFFFFF)Lu1/g;

    move-result-object v3

    invoke-static {v1, v7, v7, v3}, Lkotlin/jvm/internal/n;->y0(Lu1/b;IILu1/g;)Lu1/b;

    move-result-object v9

    iget v1, v0, Lr1/a;->e:I

    const/4 v10, 0x2

    mul-int/2addr v1, v10

    invoke-virtual/range {p0 .. p0}, Lr1/a;->d()I

    move-result v3

    invoke-static {v2, v1, v3}, Lr1/a;->b([Lo1/n;II)[Lo1/n;

    move-result-object v10

    new-instance v1, Lp1/a;

    iget-boolean v11, v0, Lr1/a;->b:Z

    iget v12, v0, Lr1/a;->d:I

    iget v13, v0, Lr1/a;->c:I

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lp1/a;-><init>(Lu1/b;[Lo1/n;ZII)V

    return-object v1

    :catch_2
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_10
    move v10, v9

    const/4 v7, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x7

    const/16 v12, 0xf

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_11
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_12
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final c(Landroidx/core/view/t;Landroidx/core/view/t;)I
    .locals 10

    iget v0, p1, Landroidx/core/view/t;->b:I

    iget v1, p1, Landroidx/core/view/t;->c:I

    iget v2, p2, Landroidx/core/view/t;->b:I

    iget v3, p2, Landroidx/core/view/t;->c:I

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/n;->C(IIII)F

    move-result v0

    iget v1, p2, Landroidx/core/view/t;->b:I

    iget v2, p1, Landroidx/core/view/t;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget p2, p2, Landroidx/core/view/t;->c:I

    iget p1, p1, Landroidx/core/view/t;->c:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    iget-object p0, p0, Lr1/a;->a:Lu1/b;

    invoke-virtual {p0, v2, p1}, Lu1/b;->b(II)Z

    move-result p1

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    invoke-static {v3}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v8

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v9

    invoke-virtual {p0, v8, v9}, Lu1/b;->b(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p0, v7

    div-float/2addr p0, v0

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float v0, p0, p2

    if-lez v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_2

    return v5

    :cond_2
    cmpg-float p0, p0, p2

    const/4 p2, 0x1

    if-gtz p0, :cond_3

    move v5, p2

    :cond_3
    if-ne v5, p1, :cond_4

    return p2

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public final d()I
    .locals 2

    iget-boolean v0, p0, Lr1/a;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget p0, p0, Lr1/a;->c:I

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xb

    return p0

    :cond_0
    iget p0, p0, Lr1/a;->c:I

    if-gt p0, v1, :cond_1

    mul-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xf

    return p0

    :cond_1
    mul-int/lit8 v0, p0, 0x4

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public final e(Landroidx/core/view/t;ZII)Landroidx/core/view/t;
    .locals 3

    iget v0, p1, Landroidx/core/view/t;->b:I

    add-int/2addr v0, p3

    iget p1, p1, Landroidx/core/view/t;->c:I

    :goto_0
    add-int/2addr p1, p4

    invoke-virtual {p0, v0, p1}, Lr1/a;->f(II)Z

    move-result v1

    iget-object v2, p0, Lr1/a;->a:Lu1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, p1}, Lu1/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    :goto_1
    invoke-virtual {p0, v0, p1}, Lr1/a;->f(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0, p1}, Lu1/b;->b(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    :goto_2
    invoke-virtual {p0, v0, p1}, Lr1/a;->f(II)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v2, v0, p1}, Lu1/b;->b(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    new-instance p0, Landroidx/core/view/t;

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Landroidx/core/view/t;-><init>(III)V

    return-object p0
.end method

.method public final f(II)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr1/a;->a:Lu1/b;

    iget v0, p0, Lu1/b;->a:I

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget p0, p0, Lu1/b;->b:I

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lo1/n;)Z
    .locals 1

    iget v0, p1, Lo1/n;->a:F

    invoke-static {v0}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v0

    iget p1, p1, Lo1/n;->b:F

    invoke-static {p1}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lr1/a;->f(II)Z

    move-result p0

    return p0
.end method

.method public final h(Lo1/n;Lo1/n;I)I
    .locals 7

    iget v0, p1, Lo1/n;->a:F

    iget v1, p2, Lo1/n;->a:F

    iget v2, p1, Lo1/n;->b:F

    iget v3, p2, Lo1/n;->b:F

    invoke-static {v0, v2, v1, v3}, Lkotlin/jvm/internal/n;->B(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    iget p2, p2, Lo1/n;->a:F

    iget p1, p1, Lo1/n;->a:F

    sub-float/2addr p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    div-float/2addr v3, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    int-to-float v4, v0

    mul-float v5, v4, p2

    add-float/2addr v5, p1

    invoke-static {v5}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v5

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    invoke-static {v4}, Lkotlin/jvm/internal/n;->x0(F)I

    move-result v4

    iget-object v6, p0, Lr1/a;->a:Lu1/b;

    invoke-virtual {v6, v5, v4}, Lu1/b;->b(II)Z

    move-result v4

    if-eqz v4, :cond_0

    sub-int v4, p3, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
