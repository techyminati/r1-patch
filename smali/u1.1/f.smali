.class public final Lu1/f;
.super Lz/i;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public c:[B

.field public final d:[I

.field public e:Lu1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lu1/f;->f:[B

    return-void
.end method

.method public constructor <init>(Lo1/f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lz/i;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lu1/f;->f:[B

    iput-object p1, p0, Lu1/f;->c:[B

    const/16 p1, 0x20

    new-array p1, p1, [I

    iput-object p1, p0, Lu1/f;->d:[I

    return-void
.end method

.method public static i([I)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method


# virtual methods
.method public final d(Lo1/f;)Lu1/f;
    .locals 0

    new-instance p0, Lu1/f;

    invoke-direct {p0, p1}, Lu1/f;-><init>(Lo1/f;)V

    return-object p0
.end method

.method public final f()Lu1/b;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lu1/f;->e:Lu1/b;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v0, Lz/i;->b:Ljava/lang/Object;

    check-cast v1, Lo1/f;

    iget v2, v1, Lo1/f;->a:I

    const/16 v5, 0x28

    if-lt v2, v5, :cond_18

    iget v7, v1, Lo1/f;->b:I

    if-lt v7, v5, :cond_18

    invoke-virtual {v1}, Lo1/f;->a()[B

    move-result-object v1

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v8, v2, 0x7

    if-eqz v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v9, v7, 0x7

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    add-int/lit8 v9, v7, -0x8

    add-int/lit8 v10, v2, -0x8

    filled-new-array {v8, v5}, [I

    move-result-object v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v8, :cond_d

    shl-int/lit8 v15, v12, 0x3

    if-le v15, v9, :cond_3

    move v15, v9

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_c

    shl-int/lit8 v14, v3, 0x3

    if-le v14, v10, :cond_4

    move v14, v10

    :cond_4
    mul-int v17, v15, v2

    add-int v17, v17, v14

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xff

    :goto_2
    if-ge v14, v13, :cond_a

    move/from16 v4, v19

    move/from16 v21, v20

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v13, :cond_7

    add-int v19, v17, v6

    aget-byte v13, v1, v19

    move/from16 v22, v15

    const/16 v15, 0xff

    and-int/2addr v13, v15

    add-int v18, v18, v13

    move/from16 v15, v21

    if-ge v13, v15, :cond_5

    move/from16 v21, v13

    goto :goto_4

    :cond_5
    move/from16 v21, v15

    :goto_4
    if-le v13, v4, :cond_6

    move v4, v13

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v22

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    move/from16 v22, v15

    move/from16 v15, v21

    sub-int v6, v4, v15

    const/16 v13, 0x18

    if-le v6, v13, :cond_9

    :goto_5
    add-int/lit8 v14, v14, 0x1

    add-int v17, v17, v2

    const/16 v6, 0x8

    if-ge v14, v6, :cond_9

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v6, :cond_8

    add-int v6, v17, v13

    aget-byte v6, v1, v6

    move/from16 v19, v4

    const/16 v4, 0xff

    and-int/2addr v6, v4

    add-int v18, v18, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    const/16 v6, 0x8

    goto :goto_6

    :cond_8
    move/from16 v19, v4

    goto :goto_5

    :cond_9
    move/from16 v19, v4

    const/4 v4, 0x1

    add-int/2addr v14, v4

    add-int v17, v17, v2

    move/from16 v20, v15

    move/from16 v15, v22

    const/16 v13, 0x8

    goto :goto_2

    :cond_a
    move/from16 v22, v15

    shr-int/lit8 v4, v18, 0x6

    move/from16 v15, v20

    sub-int v6, v19, v15

    const/16 v13, 0x18

    if-gt v6, v13, :cond_b

    div-int/lit8 v4, v15, 0x2

    if-lez v12, :cond_b

    if-lez v3, :cond_b

    add-int/lit8 v6, v12, -0x1

    aget-object v6, v11, v6

    aget v13, v6, v3

    aget-object v14, v11, v12

    add-int/lit8 v17, v3, -0x1

    aget v14, v14, v17

    const/16 v16, 0x2

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    aget v6, v6, v17

    add-int/2addr v14, v6

    div-int/lit8 v6, v14, 0x4

    if-ge v15, v6, :cond_b

    move v4, v6

    :cond_b
    aget-object v6, v11, v12

    aput v4, v6, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v22

    const/16 v13, 0x8

    goto/16 :goto_1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v3, Lu1/b;

    invoke-direct {v3, v2, v7}, Lu1/b;-><init>(II)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v8, :cond_17

    shl-int/lit8 v6, v4, 0x3

    if-le v6, v9, :cond_e

    move v6, v9

    :cond_e
    add-int/lit8 v7, v8, -0x3

    const/4 v12, 0x2

    if-ge v4, v12, :cond_f

    const/4 v7, 0x2

    goto :goto_8

    :cond_f
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_8
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v5, :cond_16

    shl-int/lit8 v13, v12, 0x3

    if-le v13, v10, :cond_10

    move v13, v10

    :cond_10
    add-int/lit8 v14, v5, -0x3

    const/4 v15, 0x2

    if-ge v12, v15, :cond_11

    move v14, v15

    goto :goto_a

    :cond_11
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v16

    move/from16 v14, v16

    :goto_a
    const/16 v16, -0x2

    move/from16 v17, v5

    move/from16 v5, v16

    const/16 v18, 0x0

    :goto_b
    if-gt v5, v15, :cond_12

    add-int v15, v7, v5

    aget-object v15, v11, v15

    add-int/lit8 v19, v14, -0x2

    aget v19, v15, v19

    add-int/lit8 v20, v14, -0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    aget v20, v15, v14

    add-int v19, v19, v20

    add-int/lit8 v20, v14, 0x1

    aget v20, v15, v20

    add-int v19, v19, v20

    const/16 v16, 0x2

    add-int/lit8 v20, v14, 0x2

    aget v15, v15, v20

    add-int v19, v19, v15

    add-int v18, v19, v18

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, v16

    goto :goto_b

    :cond_12
    move/from16 v16, v15

    div-int/lit8 v5, v18, 0x19

    mul-int v14, v6, v2

    add-int/2addr v14, v13

    move/from16 v18, v7

    const/4 v7, 0x0

    :goto_c
    const/16 v15, 0x8

    if-ge v7, v15, :cond_15

    move/from16 v19, v8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v15, :cond_14

    add-int v20, v14, v8

    aget-byte v15, v1, v20

    move-object/from16 v20, v1

    const/16 v1, 0xff

    and-int/2addr v15, v1

    if-gt v15, v5, :cond_13

    add-int v1, v13, v8

    add-int v15, v6, v7

    invoke-virtual {v3, v1, v15}, Lu1/b;->f(II)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    const/16 v15, 0x8

    goto :goto_d

    :cond_14
    move-object/from16 v20, v1

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v14, v2

    move/from16 v8, v19

    goto :goto_c

    :cond_15
    move-object/from16 v20, v1

    move/from16 v19, v8

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    move/from16 v7, v18

    goto/16 :goto_9

    :cond_16
    move-object/from16 v20, v1

    move/from16 v17, v5

    move/from16 v19, v8

    const/16 v16, 0x2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_17
    iput-object v3, v0, Lu1/f;->e:Lu1/b;

    goto/16 :goto_13

    :cond_18
    new-instance v3, Lu1/b;

    iget v4, v1, Lo1/f;->b:I

    invoke-direct {v3, v2, v4}, Lu1/b;-><init>(II)V

    iget-object v5, v0, Lu1/f;->c:[B

    array-length v5, v5

    if-ge v5, v2, :cond_19

    new-array v5, v2, [B

    iput-object v5, v0, Lu1/f;->c:[B

    :cond_19
    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x20

    iget-object v7, v0, Lu1/f;->d:[I

    if-ge v5, v6, :cond_1a

    const/4 v6, 0x0

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1a
    const/4 v6, 0x0

    const/4 v5, 0x1

    :goto_f
    const/4 v8, 0x5

    if-ge v5, v8, :cond_1c

    mul-int v9, v4, v5

    div-int/2addr v9, v8

    iget-object v10, v0, Lu1/f;->c:[B

    invoke-virtual {v1, v9, v10}, Lo1/f;->b(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v2, 0x2

    div-int/2addr v10, v8

    div-int/lit8 v8, v2, 0x5

    :goto_10
    if-ge v8, v10, :cond_1b

    aget-byte v11, v9, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v7, v11

    const/4 v13, 0x1

    add-int/2addr v12, v13

    aput v12, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1b
    const/4 v13, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1c
    invoke-static {v7}, Lu1/f;->i([I)I

    move-result v5

    invoke-virtual {v1}, Lo1/f;->a()[B

    move-result-object v1

    move v7, v6

    :goto_11
    if-ge v7, v4, :cond_1f

    mul-int v8, v7, v2

    move v9, v6

    :goto_12
    if-ge v9, v2, :cond_1e

    add-int v10, v8, v9

    aget-byte v10, v1, v10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    if-ge v10, v5, :cond_1d

    invoke-virtual {v3, v9, v7}, Lu1/b;->f(II)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_1e
    const/16 v11, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_1f
    iput-object v3, v0, Lu1/f;->e:Lu1/b;

    :goto_13
    iget-object v0, v0, Lu1/f;->e:Lu1/b;

    return-object v0
.end method

.method public final g(ILu1/a;)Lu1/a;
    .locals 9

    iget-object v0, p0, Lz/i;->b:Ljava/lang/Object;

    check-cast v0, Lo1/f;

    iget v1, v0, Lo1/f;->a:I

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget v3, p2, Lu1/a;->b:I

    if-ge v3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p2, Lu1/a;->a:[I

    array-length v3, v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p2, Lu1/a;->a:[I

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p2, Lu1/a;

    invoke-direct {p2, v1}, Lu1/a;-><init>(I)V

    :cond_2
    iget-object v3, p0, Lu1/f;->c:[B

    array-length v3, v3

    if-ge v3, v1, :cond_3

    new-array v3, v1, [B

    iput-object v3, p0, Lu1/f;->c:[B

    :cond_3
    move v3, v2

    :goto_2
    const/16 v4, 0x20

    iget-object v5, p0, Lu1/f;->d:[I

    if-ge v3, v4, :cond_4

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lu1/f;->c:[B

    invoke-virtual {v0, p1, p0}, Lo1/f;->b(I[B)[B

    move-result-object p0

    move p1, v2

    :goto_3
    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ge p1, v1, :cond_5

    aget-byte v4, p0, p1

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v3, v4, 0x3

    aget v4, v5, v3

    add-int/2addr v4, v0

    aput v4, v5, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lu1/f;->i([I)I

    move-result p1

    if-ge v1, v3, :cond_7

    :goto_4
    if-ge v2, v1, :cond_9

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p1, :cond_6

    invoke-virtual {p2, v2}, Lu1/a;->f(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    move v4, v0

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_5
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_9

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v2, 0x2

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p1, :cond_8

    invoke-virtual {p2, v4}, Lu1/a;->f(I)V

    :cond_8
    move v3, v2

    move v4, v5

    move v2, v6

    goto :goto_5

    :cond_9
    return-object p2
.end method
