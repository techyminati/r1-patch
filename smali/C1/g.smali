.class public final LC1/g;
.super LC1/j;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I

.field public static final e:[[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/16 v0, 0xc

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0xa

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, LC1/g;->b:[I

    const/4 v0, 0x1

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    sput-object v1, LC1/g;->c:[I

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v2

    const/4 v3, 0x3

    filled-new-array {v0, v0, v3}, [I

    move-result-object v4

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    sput-object v2, LC1/g;->d:[[I

    filled-new-array {v0, v0, v1, v1, v0}, [I

    move-result-object v4

    filled-new-array {v1, v0, v0, v0, v1}, [I

    move-result-object v5

    filled-new-array {v0, v1, v0, v0, v1}, [I

    move-result-object v6

    filled-new-array {v1, v1, v0, v0, v0}, [I

    move-result-object v7

    filled-new-array {v0, v0, v1, v0, v1}, [I

    move-result-object v8

    filled-new-array {v1, v0, v1, v0, v0}, [I

    move-result-object v9

    filled-new-array {v0, v1, v1, v0, v0}, [I

    move-result-object v10

    filled-new-array {v0, v0, v0, v1, v1}, [I

    move-result-object v11

    filled-new-array {v1, v0, v0, v1, v0}, [I

    move-result-object v12

    filled-new-array {v0, v1, v0, v1, v0}, [I

    move-result-object v13

    filled-new-array {v0, v0, v3, v3, v0}, [I

    move-result-object v14

    filled-new-array {v3, v0, v0, v0, v3}, [I

    move-result-object v15

    filled-new-array {v0, v3, v0, v0, v3}, [I

    move-result-object v16

    filled-new-array {v3, v3, v0, v0, v0}, [I

    move-result-object v17

    filled-new-array {v0, v0, v3, v0, v3}, [I

    move-result-object v18

    filled-new-array {v3, v0, v3, v0, v0}, [I

    move-result-object v19

    filled-new-array {v0, v3, v3, v0, v0}, [I

    move-result-object v20

    filled-new-array {v0, v0, v0, v3, v3}, [I

    move-result-object v21

    filled-new-array {v3, v0, v0, v3, v0}, [I

    move-result-object v22

    filled-new-array {v0, v3, v0, v3, v0}, [I

    move-result-object v23

    filled-new-array/range {v4 .. v23}, [[I

    move-result-object v0

    sput-object v0, LC1/g;->e:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LC1/g;->a:I

    return-void
.end method

.method public static h([I)I
    .locals 6

    const v0, 0x3ec28f5c    # 0.38f

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0x14

    if-ge v2, v4, :cond_2

    sget-object v4, LC1/g;->e:[[I

    aget-object v4, v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {p0, v4, v5}, LC1/j;->e([I[IF)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    move v3, v2

    move v0, v4

    goto :goto_1

    :cond_0
    cmpl-float v4, v4, v0

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_3

    rem-int/lit8 v3, v3, 0xa

    return v3

    :cond_3
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method

.method public static i(ILu1/a;[I)[I
    .locals 10

    array-length v0, p2

    new-array v1, v0, [I

    iget v2, p1, Lu1/a;->b:I

    const/4 v3, 0x0

    move v4, p0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge p0, v2, :cond_3

    invoke-virtual {p1, p0}, Lu1/a;->a(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v5, :cond_0

    aget v7, v1, v6

    add-int/2addr v7, v8

    aput v7, v1, v6

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v0, -0x1

    if-ne v6, v7, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v1, p2, v7}, LC1/j;->e([I[IF)F

    move-result v7

    const v9, 0x3ec28f5c    # 0.38f

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1

    filled-new-array {v4, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    aget v7, v1, v3

    aget v9, v1, v8

    add-int/2addr v7, v9

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, -0x1

    const/4 v9, 0x2

    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, v1, v7

    aput v3, v1, v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_1
    aput v8, v1, v6

    xor-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method


# virtual methods
.method public final c(ILu1/a;Ljava/util/Map;)Lo1/l;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v1, Lu1/a;->b:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lu1/a;->b(I)I

    move-result v5

    if-eq v5, v3, :cond_b

    sget-object v3, LC1/g;->c:[I

    invoke-static {v5, v1, v3}, LC1/g;->i(ILu1/a;[I)[I

    move-result-object v3

    const/4 v5, 0x1

    aget v6, v3, v5

    aget v7, v3, v4

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x4

    iput v6, v0, LC1/g;->a:I

    invoke-virtual {v0, v7, v1}, LC1/g;->j(ILu1/a;)V

    sget-object v6, LC1/g;->d:[[I

    invoke-virtual/range {p2 .. p2}, Lu1/a;->e()V

    :try_start_0
    iget v7, v1, Lu1/a;->b:I

    invoke-virtual {v1, v4}, Lu1/a;->b(I)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v7, :cond_a

    :try_start_1
    aget-object v7, v6, v4

    invoke-static {v8, v1, v7}, LC1/g;->i(ILu1/a;[I)[I

    move-result-object v6
    :try_end_1
    .catch Lo1/h; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    :try_start_2
    aget-object v6, v6, v5

    invoke-static {v8, v1, v6}, LC1/g;->i(ILu1/a;[I)[I

    move-result-object v6

    :goto_0
    aget v7, v6, v4

    invoke-virtual {v0, v7, v1}, LC1/g;->j(ILu1/a;)V

    aget v0, v6, v4

    iget v7, v1, Lu1/a;->b:I

    aget v8, v6, v5

    sub-int v8, v7, v8

    aput v8, v6, v4

    sub-int/2addr v7, v0

    aput v7, v6, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p2 .. p2}, Lu1/a;->e()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    aget v7, v3, v5

    aget v8, v6, v4

    const/16 v9, 0xa

    new-array v10, v9, [I

    const/4 v11, 0x5

    new-array v12, v11, [I

    new-array v13, v11, [I

    :cond_0
    if-ge v7, v8, :cond_2

    invoke-static {v7, v1, v10}, LC1/j;->f(ILu1/a;[I)V

    move v14, v4

    :goto_1
    if-ge v14, v11, :cond_1

    mul-int/lit8 v15, v14, 0x2

    aget v16, v10, v15

    aput v16, v12, v14

    add-int/2addr v15, v5

    aget v15, v10, v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v12}, LC1/g;->h([I)I

    move-result v14

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LC1/g;->h([I)I

    move-result v14

    add-int/lit8 v14, v14, 0x30

    int-to-char v14, v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v14, v4

    :goto_2
    if-ge v14, v9, :cond_0

    aget v15, v10, v14

    add-int/2addr v7, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    sget-object v7, Lo1/c;->f:Lo1/c;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    sget-object v2, LC1/g;->b:[I

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    array-length v8, v2

    move v9, v4

    move v10, v9

    :goto_4
    if-ge v9, v8, :cond_7

    aget v11, v2, v9

    if-ne v7, v11, :cond_5

    move v2, v5

    goto :goto_5

    :cond_5
    if-le v11, v10, :cond_6

    move v10, v11

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_5
    if-nez v2, :cond_8

    if-le v7, v10, :cond_8

    goto :goto_6

    :cond_8
    if-eqz v2, :cond_9

    :goto_6
    new-instance v2, Lo1/l;

    new-instance v7, Lo1/n;

    aget v3, v3, v5

    int-to-float v3, v3

    move/from16 v5, p1

    int-to-float v5, v5

    invoke-direct {v7, v3, v5}, Lo1/n;-><init>(FF)V

    new-instance v3, Lo1/n;

    aget v4, v6, v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v5}, Lo1/n;-><init>(FF)V

    filled-new-array {v7, v3}, [Lo1/n;

    move-result-object v3

    sget-object v4, Lo1/a;->i:Lo1/a;

    invoke-direct {v2, v0, v1, v3, v4}, Lo1/l;-><init>(Ljava/lang/String;[B[Lo1/n;Lo1/a;)V

    return-object v2

    :cond_9
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_a
    :try_start_3
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lu1/a;->e()V

    throw v0

    :cond_b
    sget-object v0, Lo1/h;->c:Lo1/h;

    throw v0
.end method

.method public final j(ILu1/a;)V
    .locals 1

    iget p0, p0, LC1/g;->a:I

    mul-int/lit8 p0, p0, 0xa

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lez p0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p2, p1}, Lu1/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lo1/h;->c:Lo1/h;

    throw p0
.end method
