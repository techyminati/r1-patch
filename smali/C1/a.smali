.class public final LC1/a;
.super LC1/j;
.source "SourceFile"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789-$:/.+ABCD"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LC1/a;->d:[C

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LC1/a;->e:[I

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, LC1/a;->f:[C

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, LC1/a;->a:Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LC1/a;->b:[I

    const/4 v0, 0x0

    iput v0, p0, LC1/a;->c:I

    return-void
.end method

.method public static h([CC)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c(ILu1/a;Ljava/util/Map;)Lo1/l;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, LC1/a;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    iput v4, v0, LC1/a;->c:I

    invoke-virtual {v1, v4}, Lu1/a;->c(I)I

    move-result v3

    iget v5, v1, Lu1/a;->b:I

    if-ge v3, v5, :cond_1d

    const/4 v6, 0x1

    move v7, v4

    move v8, v6

    :goto_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lu1/a;->a(I)Z

    move-result v9

    if-eq v9, v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iget-object v9, v0, LC1/a;->b:[I

    iget v10, v0, LC1/a;->c:I

    aput v7, v9, v10

    add-int/2addr v10, v6

    iput v10, v0, LC1/a;->c:I

    array-length v7, v9

    if-lt v10, v7, :cond_1

    shl-int/lit8 v7, v10, 0x1

    new-array v7, v7, [I

    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, LC1/a;->b:[I

    :cond_1
    xor-int/lit8 v8, v8, 0x1

    move v7, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, LC1/a;->b:[I

    iget v3, v0, LC1/a;->c:I

    aput v7, v1, v3

    add-int/2addr v3, v6

    iput v3, v0, LC1/a;->c:I

    array-length v5, v1

    if-lt v3, v5, :cond_3

    shl-int/lit8 v5, v3, 0x1

    new-array v5, v5, [I

    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v0, LC1/a;->b:[I

    :cond_3
    move v1, v6

    :goto_2
    iget v3, v0, LC1/a;->c:I

    if-ge v1, v3, :cond_1c

    invoke-virtual {v0, v1}, LC1/a;->i(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    sget-object v7, LC1/a;->d:[C

    aget-char v3, v7, v3

    sget-object v8, LC1/a;->f:[C

    invoke-static {v8, v3}, LC1/a;->h([CC)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    move v9, v4

    :goto_3
    add-int/lit8 v10, v1, 0x7

    if-ge v3, v10, :cond_4

    iget-object v10, v0, LC1/a;->b:[I

    aget v10, v10, v3

    add-int/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-eq v1, v6, :cond_6

    iget-object v3, v0, LC1/a;->b:[I

    add-int/lit8 v10, v1, -0x1

    aget v3, v3, v10

    div-int/lit8 v9, v9, 0x2

    if-lt v3, v9, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v9, p1

    move/from16 v22, v6

    move v6, v4

    move/from16 v4, v22

    goto/16 :goto_12

    :cond_6
    :goto_4
    iget-object v3, v0, LC1/a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v9, v1

    :goto_5
    invoke-virtual {v0, v9}, LC1/a;->i(I)I

    move-result v10

    if-eq v10, v5, :cond_1b

    int-to-char v11, v10

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v9, 0x8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-le v12, v6, :cond_7

    aget-char v10, v7, v10

    invoke-static {v8, v10}, LC1/a;->h([CC)Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    iget v10, v0, LC1/a;->c:I

    if-lt v11, v10, :cond_1a

    :cond_8
    iget-object v10, v0, LC1/a;->b:[I

    add-int/lit8 v9, v9, 0x7

    aget v10, v10, v9

    const/4 v12, -0x8

    move v13, v4

    :goto_6
    if-ge v12, v5, :cond_9

    iget-object v14, v0, LC1/a;->b:[I

    add-int v15, v11, v12

    aget v14, v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_9
    iget v5, v0, LC1/a;->c:I

    const/4 v12, 0x2

    if-ge v11, v5, :cond_b

    div-int/2addr v13, v12

    if-lt v10, v13, :cond_a

    goto :goto_7

    :cond_a
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_b
    :goto_7
    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v5

    filled-new-array {v4, v4, v4, v4}, [I

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    sub-int/2addr v11, v6

    move v14, v1

    move v13, v4

    :goto_8
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    sget-object v16, LC1/a;->e:[I

    aget v15, v16, v15

    const/16 v17, 0x6

    move/from16 v18, v17

    :goto_9
    if-ltz v18, :cond_c

    and-int/lit8 v19, v18, 0x1

    and-int/lit8 v20, v15, 0x1

    shl-int/lit8 v20, v20, 0x1

    add-int v19, v19, v20

    aget v20, v5, v19

    iget-object v4, v0, LC1/a;->b:[I

    add-int v21, v14, v18

    aget v4, v4, v21

    add-int v20, v20, v4

    aput v20, v5, v19

    aget v4, v10, v19

    add-int/2addr v4, v6

    aput v4, v10, v19

    shr-int/2addr v15, v6

    add-int/lit8 v18, v18, -0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    if-ge v13, v11, :cond_d

    add-int/lit8 v14, v14, 0x8

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x4

    new-array v13, v4, [F

    new-array v4, v4, [F

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_e

    const/4 v15, 0x0

    aput v15, v4, v14

    add-int/lit8 v15, v14, 0x2

    aget v12, v5, v14

    int-to-float v12, v12

    aget v6, v10, v14

    int-to-float v6, v6

    div-float/2addr v12, v6

    aget v6, v5, v15

    int-to-float v6, v6

    move-object/from16 v19, v5

    aget v5, v10, v15

    int-to-float v5, v5

    div-float v20, v6, v5

    add-float v20, v20, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v20, v20, v12

    aput v20, v4, v15

    aput v20, v13, v14

    mul-float/2addr v6, v12

    const/high16 v12, 0x3fc00000    # 1.5f

    add-float/2addr v6, v12

    div-float/2addr v6, v5

    aput v6, v13, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v19

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto :goto_a

    :cond_e
    move v6, v1

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v10

    aget v10, v16, v10

    move/from16 v12, v17

    :goto_c
    if-ltz v12, :cond_10

    and-int/lit8 v14, v12, 0x1

    and-int/lit8 v15, v10, 0x1

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v15

    iget-object v15, v0, LC1/a;->b:[I

    add-int v19, v6, v12

    aget v15, v15, v19

    int-to-float v15, v15

    aget v19, v4, v14

    cmpg-float v19, v15, v19

    if-ltz v19, :cond_f

    aget v14, v13, v14

    cmpl-float v14, v15, v14

    if-gtz v14, :cond_f

    shr-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_c

    :cond_f
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_10
    if-ge v5, v11, :cond_11

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    aget-char v5, v7, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v8, v5}, LC1/a;->h([CC)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v8, v4}, LC1/a;->h([CC)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_17

    if-eqz v2, :cond_14

    sget-object v4, Lo1/c;->i:Lo1/c;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_f
    move v4, v6

    :goto_10
    if-ge v4, v1, :cond_15

    iget-object v2, v0, LC1/a;->b:[I

    aget v2, v2, v4

    add-int/2addr v6, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_15
    int-to-float v2, v6

    :goto_11
    if-ge v1, v9, :cond_16

    iget-object v4, v0, LC1/a;->b:[I

    aget v4, v4, v1

    add-int/2addr v6, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    int-to-float v0, v6

    new-instance v1, Lo1/l;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lo1/n;

    move/from16 v9, p1

    int-to-float v5, v9

    invoke-direct {v4, v2, v5}, Lo1/n;-><init>(FF)V

    new-instance v2, Lo1/n;

    invoke-direct {v2, v0, v5}, Lo1/n;-><init>(FF)V

    filled-new-array {v4, v2}, [Lo1/n;

    move-result-object v0

    sget-object v2, Lo1/a;->b:Lo1/a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v0, v2}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    return-object v1

    :cond_17
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_18
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_19
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_1a
    move/from16 v9, p1

    move/from16 v22, v6

    move v6, v4

    move/from16 v4, v22

    move v9, v11

    move/from16 v22, v6

    move v6, v4

    move/from16 v4, v22

    goto/16 :goto_5

    :cond_1b
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :goto_12
    add-int/lit8 v1, v1, 0x2

    move/from16 v22, v6

    move v6, v4

    move/from16 v4, v22

    goto/16 :goto_2

    :cond_1c
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0

    :cond_1d
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final i(I)I
    .locals 9

    add-int/lit8 v0, p1, 0x7

    iget v1, p0, LC1/a;->c:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p0, p0, LC1/a;->b:[I

    const v1, 0x7fffffff

    const/4 v3, 0x0

    move v4, p1

    move v5, v1

    move v6, v3

    :goto_0
    if-ge v4, v0, :cond_3

    aget v7, p0, v4

    if-ge v7, v5, :cond_1

    move v5, v7

    :cond_1
    if-le v7, v6, :cond_2

    move v6, v7

    :cond_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, p1, 0x1

    move v6, v3

    :goto_1
    if-ge v4, v0, :cond_6

    aget v7, p0, v4

    if-ge v7, v1, :cond_4

    move v1, v7

    :cond_4
    if-le v7, v6, :cond_5

    move v6, v7

    :cond_5
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_6
    add-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    const/16 v0, 0x80

    move v4, v3

    move v6, v4

    :goto_2
    const/4 v7, 0x7

    if-ge v4, v7, :cond_9

    and-int/lit8 v7, v4, 0x1

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_3

    :cond_7
    move v7, v1

    :goto_3
    shr-int/lit8 v0, v0, 0x1

    add-int v8, p1, v4

    aget v8, p0, v8

    if-le v8, v7, :cond_8

    or-int/2addr v6, v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    sget-object p0, LC1/a;->e:[I

    array-length p1, p0

    if-ge v3, p1, :cond_b

    aget p0, p0, v3

    if-ne p0, v6, :cond_a

    return v3

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    return v2
.end method
