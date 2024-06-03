.class public final Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lj1/p;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly1/c;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj1/p;

    sget-object v0, Lw1/a;->m:Lw1/a;

    invoke-direct {p1, v0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/c;->b:Lj1/p;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj1/p;

    sget-object v0, Lw1/a;->l:Lw1/a;

    invoke-direct {p1, v0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/c;->b:Lj1/p;

    return-void

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj1/p;

    sget-object v0, Lw1/a;->o:Lw1/a;

    invoke-direct {p1, v0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly1/c;->b:Lj1/p;

    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 5

    iget v0, p0, Ly1/c;->a:I

    iget-object p0, p0, Ly1/c;->b:Lj1/p;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    array-length v0, p2

    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    array-length v0, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Lj1/p;->k([II)V
    :try_end_0
    .catch Lw1/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v1, p1, :cond_1

    aget p0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catch_0
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object p0

    throw p0

    :pswitch_0
    array-length v0, p2

    new-array v2, v0, [I

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_2

    aget-byte v4, p2, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :try_start_1
    array-length v0, p2

    sub-int/2addr v0, p1

    invoke-virtual {p0, v2, v0}, Lj1/p;->k([II)V
    :try_end_1
    .catch Lw1/b; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-ge v1, p1, :cond_3

    aget p0, v2, v1

    int-to-byte p0, p0

    aput-byte p0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void

    :catch_1
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([BIIII)V
    .locals 7

    add-int v0, p3, p4

    if-nez p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    div-int v2, v0, v1

    new-array v2, v2, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    if-eqz p5, :cond_1

    rem-int/lit8 v5, v4, 0x2

    add-int/lit8 v6, p5, -0x1

    if-ne v5, v6, :cond_2

    :cond_1
    div-int v5, v4, v1

    add-int v6, v4, p2

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    aput v6, v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object p0, p0, Ly1/c;->b:Lj1/p;

    div-int/2addr p4, v1

    invoke-virtual {p0, v2, p4}, Lj1/p;->k([II)V
    :try_end_0
    .catch Lw1/b; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-ge v3, p3, :cond_6

    if-eqz p5, :cond_4

    rem-int/lit8 p0, v3, 0x2

    add-int/lit8 p4, p5, -0x1

    if-ne p0, p4, :cond_5

    :cond_4
    add-int p0, v3, p2

    div-int p4, v3, v1

    aget p4, v2, p4

    int-to-byte p4, p4

    aput-byte p4, p1, p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-void

    :catch_0
    invoke-static {}, Lo1/b;->a()Lo1/b;

    move-result-object p0

    throw p0
.end method

.method public final c(LL1/a;Ljava/util/Map;)Lu1/e;
    .locals 23

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, LL1/a;->e()LL1/g;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LL1/a;->d()LL1/d;

    move-result-object v2

    iget v2, v2, LL1/d;->a:I

    invoke-virtual/range {p1 .. p1}, LL1/a;->d()LL1/d;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LL1/a;->e()LL1/g;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ll/k;->c(I)[I

    move-result-object v6

    iget-byte v3, v3, LL1/d;->b:B

    aget v3, v6, v3

    iget-object v6, v0, LL1/a;->b:Ljava/lang/Object;

    check-cast v6, Lu1/b;

    iget v7, v6, Lu1/b;->b:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    move v10, v8

    :goto_1
    if-ge v10, v7, :cond_1

    invoke-static {v3, v9, v10}, LL1/c;->a(III)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v6, v10, v9}, Lu1/b;->a(II)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget v3, v4, LL1/g;->a:I

    const/4 v6, 0x4

    mul-int/2addr v3, v6

    add-int/lit8 v9, v3, 0x11

    new-instance v10, Lu1/b;

    invoke-direct {v10, v9, v9}, Lu1/b;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v10, v8, v8, v9, v9}, Lu1/b;->g(IIII)V

    add-int/lit8 v11, v3, 0x9

    invoke-virtual {v10, v11, v8, v5, v9}, Lu1/b;->g(IIII)V

    invoke-virtual {v10, v8, v11, v9, v5}, Lu1/b;->g(IIII)V

    iget-object v11, v4, LL1/g;->b:[I

    array-length v12, v11

    move v13, v8

    :goto_2
    const/4 v14, 0x2

    const/4 v15, 0x5

    if-ge v13, v12, :cond_7

    aget v16, v11, v13

    add-int/lit8 v6, v16, -0x2

    move v5, v8

    :goto_3
    if-ge v5, v12, :cond_6

    if-nez v13, :cond_3

    if-eqz v5, :cond_5

    add-int/lit8 v8, v12, -0x1

    if-eq v5, v8, :cond_5

    :cond_3
    add-int/lit8 v8, v12, -0x1

    if-ne v13, v8, :cond_4

    if-eqz v5, :cond_5

    :cond_4
    aget v8, v11, v5

    sub-int/2addr v8, v14

    invoke-virtual {v10, v8, v6, v15, v15}, Lu1/b;->g(IIII)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    const/4 v5, 0x6

    const/4 v6, 0x1

    invoke-virtual {v10, v5, v9, v6, v3}, Lu1/b;->g(IIII)V

    invoke-virtual {v10, v9, v5, v3, v6}, Lu1/b;->g(IIII)V

    iget v8, v4, LL1/g;->a:I

    const/4 v11, 0x3

    if-le v8, v5, :cond_8

    add-int/2addr v3, v5

    const/4 v8, 0x0

    invoke-virtual {v10, v3, v8, v11, v5}, Lu1/b;->g(IIII)V

    invoke-virtual {v10, v8, v3, v5, v11}, Lu1/b;->g(IIII)V

    :cond_8
    iget v3, v4, LL1/g;->d:I

    new-array v4, v3, [B

    add-int/lit8 v8, v7, -0x1

    move/from16 v19, v6

    move v9, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_4
    if-lez v9, :cond_10

    if-ne v9, v5, :cond_9

    add-int/lit8 v9, v9, -0x1

    :cond_9
    move/from16 v20, v18

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v7, :cond_f

    if-eqz v19, :cond_a

    sub-int v21, v8, v5

    move/from16 v15, v21

    goto :goto_6

    :cond_a
    move v15, v5

    :goto_6
    const/4 v11, 0x0

    :goto_7
    if-ge v11, v14, :cond_e

    sub-int v14, v9, v11

    invoke-virtual {v10, v14, v15}, Lu1/b;->b(II)Z

    move-result v22

    if-nez v22, :cond_d

    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v20, v20, 0x1

    iget-object v6, v0, LL1/a;->b:Ljava/lang/Object;

    check-cast v6, Lu1/b;

    invoke-virtual {v6, v14, v15}, Lu1/b;->b(II)Z

    move-result v6

    if-eqz v6, :cond_b

    or-int/lit8 v6, v20, 0x1

    :goto_8
    const/16 v14, 0x8

    goto :goto_9

    :cond_b
    move/from16 v6, v20

    goto :goto_8

    :goto_9
    if-ne v13, v14, :cond_c

    add-int/lit8 v13, v12, 0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v12

    move v12, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    goto :goto_a

    :cond_c
    move/from16 v20, v6

    :cond_d
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    const/4 v14, 0x2

    goto :goto_7

    :cond_e
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x5

    goto :goto_5

    :cond_f
    xor-int/lit8 v19, v19, 0x1

    add-int/lit8 v9, v9, -0x2

    move/from16 v18, v20

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x5

    goto :goto_4

    :cond_10
    if-ne v12, v3, :cond_40

    iget v0, v1, LL1/g;->d:I

    if-ne v3, v0, :cond_3f

    invoke-static {v2}, Ll/k;->b(I)I

    move-result v0

    iget-object v3, v1, LL1/g;->c:[Lz0/p;

    aget-object v0, v3, v0

    iget-object v3, v0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v3, [Landroidx/core/view/t;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v6, v5, :cond_11

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroidx/core/view/t;->a()I

    move-result v7

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_11
    new-array v5, v8, [Ly1/a;

    array-length v6, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v6, :cond_13

    aget-object v10, v3, v9

    const/4 v11, 0x0

    :goto_d
    invoke-virtual {v10}, Landroidx/core/view/t;->a()I

    move-result v12

    if-ge v11, v12, :cond_12

    iget v12, v10, Landroidx/core/view/t;->a:I

    packed-switch v12, :pswitch_data_0

    iget v12, v10, Landroidx/core/view/t;->c:I

    goto :goto_e

    :pswitch_0
    iget v12, v10, Landroidx/core/view/t;->c:I

    :goto_e
    iget v13, v0, Lz0/p;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v7, 0x1

    new-instance v15, Ly1/a;

    new-array v13, v13, [B

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-direct {v15, v13, v12, v3}, Ly1/a;-><init>([BII)V

    aput-object v15, v5, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p1

    move v7, v14

    goto :goto_d

    :cond_12
    move-object/from16 p1, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x0

    aget-object v6, v5, v3

    iget-object v3, v6, Ly1/a;->c:[B

    array-length v3, v3

    add-int/lit8 v6, v8, -0x1

    :goto_f
    if-ltz v6, :cond_14

    aget-object v9, v5, v6

    iget-object v9, v9, Ly1/a;->c:[B

    array-length v9, v9

    if-eq v9, v3, :cond_14

    add-int/lit8 v6, v6, -0x1

    goto :goto_f

    :cond_14
    const/4 v9, 0x1

    add-int/2addr v6, v9

    iget v0, v0, Lz0/p;->a:I

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_10
    if-ge v0, v3, :cond_16

    move v10, v9

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_15

    aget-object v11, v5, v9

    iget-object v11, v11, Ly1/a;->c:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v4, v10

    aput-byte v10, v11, v0

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_11

    :cond_15
    add-int/lit8 v0, v0, 0x1

    move v9, v10

    goto :goto_10

    :cond_16
    move v0, v6

    :goto_12
    if-ge v0, v7, :cond_17

    aget-object v10, v5, v0

    iget-object v10, v10, Ly1/a;->c:[B

    add-int/lit8 v11, v9, 0x1

    aget-byte v9, v4, v9

    aput-byte v9, v10, v3

    add-int/lit8 v0, v0, 0x1

    move v9, v11

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    aget-object v10, v5, v0

    iget-object v10, v10, Ly1/a;->c:[B

    array-length v10, v10

    :goto_13
    if-ge v3, v10, :cond_1a

    move v11, v9

    move v9, v0

    :goto_14
    if-ge v9, v7, :cond_19

    if-ge v9, v6, :cond_18

    move v12, v3

    goto :goto_15

    :cond_18
    add-int/lit8 v12, v3, 0x1

    :goto_15
    aget-object v13, v5, v9

    iget-object v13, v13, Ly1/a;->c:[B

    add-int/lit8 v14, v11, 0x1

    aget-byte v11, v4, v11

    aput-byte v11, v13, v12

    add-int/lit8 v9, v9, 0x1

    move v11, v14

    goto :goto_14

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move v9, v11

    goto :goto_13

    :cond_1a
    move v3, v0

    move v4, v3

    :goto_16
    if-ge v3, v8, :cond_1b

    aget-object v6, v5, v3

    iget v7, v6, Ly1/a;->a:I

    iget v6, v6, Ly1/a;->b:I

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_1b
    new-array v10, v4, [B

    move v3, v0

    move v4, v3

    :goto_17
    if-ge v3, v8, :cond_1d

    aget-object v6, v5, v3

    iget v7, v6, Ly1/a;->a:I

    iget v7, v6, Ly1/a;->b:I

    iget-object v6, v6, Ly1/a;->c:[B

    move-object/from16 v9, p0

    invoke-virtual {v9, v7, v6}, Ly1/c;->a(I[B)V

    move v11, v0

    :goto_18
    if-ge v11, v7, :cond_1c

    add-int/lit8 v12, v4, 0x1

    aget-byte v13, v6, v11

    aput-byte v13, v10, v4

    add-int/lit8 v11, v11, 0x1

    move v4, v12

    goto :goto_18

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_1d
    sget-object v3, LL1/b;->a:[C

    new-instance v3, Lu1/c;

    invoke-direct {v3, v10}, Lu1/c;-><init>([B)V

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, -0x1

    move v9, v0

    move v14, v4

    move v15, v14

    const/16 v17, 0x0

    :goto_19
    :try_start_0
    invoke-virtual {v3}, Lu1/c;->a()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, LL1/e;->b:LL1/e;

    const/4 v5, 0x7

    const/4 v6, 0x4

    if-ge v4, v6, :cond_1e

    move-object v7, v8

    goto :goto_1b

    :cond_1e
    :try_start_1
    invoke-virtual {v3, v6}, Lu1/c;->b(I)I

    move-result v4

    if-eqz v4, :cond_28

    const/4 v7, 0x1

    if-eq v4, v7, :cond_27

    const/4 v7, 0x2

    if-eq v4, v7, :cond_26

    const/4 v7, 0x3

    if-eq v4, v7, :cond_25

    if-eq v4, v6, :cond_24

    const/4 v6, 0x5

    if-eq v4, v6, :cond_23

    if-eq v4, v5, :cond_22

    const/16 v6, 0x8

    if-eq v4, v6, :cond_21

    const/16 v6, 0x9

    if-eq v4, v6, :cond_20

    const/16 v6, 0xd

    if-ne v4, v6, :cond_1f

    sget-object v4, LL1/e;->k:LL1/e;

    goto :goto_1a

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_20
    sget-object v4, LL1/e;->j:LL1/e;

    goto :goto_1a

    :cond_21
    sget-object v4, LL1/e;->h:LL1/e;

    goto :goto_1a

    :cond_22
    sget-object v4, LL1/e;->g:LL1/e;

    goto :goto_1a

    :cond_23
    sget-object v4, LL1/e;->i:LL1/e;

    goto :goto_1a

    :cond_24
    sget-object v4, LL1/e;->f:LL1/e;

    goto :goto_1a

    :cond_25
    sget-object v4, LL1/e;->e:LL1/e;

    goto :goto_1a

    :cond_26
    sget-object v4, LL1/e;->d:LL1/e;

    goto :goto_1a

    :cond_27
    sget-object v4, LL1/e;->c:LL1/e;

    goto :goto_1a

    :cond_28
    move-object v4, v8

    :goto_1a
    move-object v7, v4

    :goto_1b
    iget-object v4, v7, LL1/e;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_3c

    const/16 v0, 0x10

    const/4 v13, 0x3

    if-eq v6, v13, :cond_3a

    const/4 v13, 0x5

    if-eq v6, v13, :cond_34

    if-eq v6, v5, :cond_33

    const/16 v0, 0x8

    if-eq v6, v0, :cond_33

    const/16 v0, 0x1a

    iget v5, v1, LL1/g;->a:I

    const/16 v13, 0x9

    if-eq v6, v13, :cond_2f

    if-gt v5, v13, :cond_29

    const/4 v0, 0x0

    goto :goto_1c

    :cond_29
    if-gt v5, v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x2

    :goto_1c
    :try_start_2
    aget v0, v4, v0

    invoke-virtual {v3, v0}, Lu1/c;->b(I)I

    move-result v6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2e

    const/4 v13, 0x2

    if-eq v0, v13, :cond_2d

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2c

    const/4 v5, 0x6

    if-ne v0, v5, :cond_2b

    invoke-static {v3, v11, v6}, LL1/b;->d(Lu1/c;Ljava/lang/StringBuilder;I)V

    move/from16 v18, v5

    move-object v13, v8

    move v0, v9

    const/16 v4, 0x8

    const/16 v6, 0x9

    :goto_1d
    move-object v8, v7

    goto/16 :goto_22

    :cond_2b
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_2c
    const/4 v5, 0x6

    move-object v4, v3

    move/from16 v18, v5

    move-object v5, v11

    move-object v0, v7

    move-object/from16 v7, v17

    move-object v13, v8

    move-object v8, v12

    move-object/from16 v19, v0

    move v0, v9

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v9}, LL1/b;->b(Lu1/c;Ljava/lang/StringBuilder;ILu1/d;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_1e
    move-object/from16 v8, v19

    const/16 v4, 0x8

    const/16 v6, 0x9

    goto/16 :goto_22

    :cond_2d
    move-object/from16 v19, v7

    move-object v13, v8

    move v0, v9

    const/16 v18, 0x6

    invoke-static {v3, v11, v6, v0}, LL1/b;->a(Lu1/c;Ljava/lang/StringBuilder;IZ)V

    goto :goto_1e

    :cond_2e
    move-object/from16 v19, v7

    move-object v13, v8

    move v0, v9

    const/16 v18, 0x6

    invoke-static {v3, v11, v6}, LL1/b;->e(Lu1/c;Ljava/lang/StringBuilder;I)V

    goto :goto_1e

    :cond_2f
    move-object v13, v8

    const/4 v6, 0x4

    const/16 v18, 0x6

    move-object v8, v7

    move v7, v0

    move v0, v9

    invoke-virtual {v3, v6}, Lu1/c;->b(I)I

    move-result v9

    const/16 v6, 0x9

    if-gt v5, v6, :cond_30

    const/4 v5, 0x0

    goto :goto_1f

    :cond_30
    if-gt v5, v7, :cond_31

    const/4 v5, 0x1

    goto :goto_1f

    :cond_31
    const/4 v5, 0x2

    :goto_1f
    aget v4, v4, v5

    invoke-virtual {v3, v4}, Lu1/c;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v9, v5, :cond_32

    invoke-static {v3, v11, v4}, LL1/b;->c(Lu1/c;Ljava/lang/StringBuilder;I)V

    :cond_32
    const/16 v4, 0x8

    goto/16 :goto_22

    :cond_33
    move-object v13, v8

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/16 v18, 0x6

    move-object v8, v7

    move v9, v5

    :goto_20
    const/16 v4, 0x8

    goto/16 :goto_23

    :cond_34
    move-object v13, v8

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v6, 0x9

    const/16 v18, 0x6

    move-object v8, v7

    move v7, v0

    move v0, v9

    invoke-virtual {v3, v4}, Lu1/c;->b(I)I

    move-result v9

    and-int/lit16 v4, v9, 0x80

    if-nez v4, :cond_35

    and-int/lit8 v4, v9, 0x7f

    goto :goto_21

    :cond_35
    and-int/lit16 v4, v9, 0xc0

    const/16 v5, 0x80

    if-ne v4, v5, :cond_36

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lu1/c;->b(I)I

    move-result v5

    and-int/lit8 v7, v9, 0x3f

    shl-int/2addr v7, v4

    or-int v4, v7, v5

    goto :goto_21

    :cond_36
    and-int/lit16 v4, v9, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_39

    invoke-virtual {v3, v7}, Lu1/c;->b(I)I

    move-result v4

    and-int/lit8 v5, v9, 0x1f

    shl-int/2addr v5, v7

    or-int/2addr v4, v5

    :goto_21
    sget-object v5, Lu1/d;->c:Ljava/util/HashMap;

    if-ltz v4, :cond_38

    const/16 v5, 0x384

    if-ge v4, v5, :cond_38

    sget-object v5, Lu1/d;->c:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu1/d;

    if-eqz v17, :cond_37

    move v9, v0

    goto :goto_20

    :cond_37
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_3a
    move-object v13, v8

    const/16 v6, 0x9

    const/16 v18, 0x6

    move-object v8, v7

    move v7, v0

    move v0, v9

    invoke-virtual {v3}, Lu1/c;->a()I

    move-result v4

    if-lt v4, v7, :cond_3b

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lu1/c;->b(I)I

    move-result v5

    invoke-virtual {v3, v4}, Lu1/c;->b(I)I

    move-result v7

    move v9, v0

    move v14, v5

    move v15, v7

    goto :goto_23

    :cond_3b
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3c
    move-object v13, v8

    move v0, v9

    const/16 v4, 0x8

    const/16 v6, 0x9

    const/16 v18, 0x6

    goto/16 :goto_1d

    :goto_22
    move v9, v0

    :goto_23
    if-ne v8, v13, :cond_3e

    new-instance v0, Lu1/e;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v12, 0x0

    :cond_3d
    invoke-static {v2}, LL1/c;->j(I)Ljava/lang/String;

    move-result-object v13

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lu1/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    return-object v0

    :cond_3e
    const/4 v0, 0x0

    goto/16 :goto_19

    :catch_0
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu1/b;)Lu1/e;
    .locals 24

    new-instance v0, Lb/e;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lb/e;-><init>(Lu1/b;)V

    iget-object v1, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Ly1/d;

    iget v2, v1, Ly1/d;->g:I

    new-array v3, v2, [B

    iget-object v4, v0, Lb/e;->a:Ljava/lang/Object;

    check-cast v4, Lu1/b;

    iget v5, v4, Lu1/b;->b:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    const/4 v8, 0x4

    :goto_0
    iget v6, v4, Lu1/b;->a:I

    if-ne v8, v5, :cond_7

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    add-int/lit8 v10, v11, 0x1

    add-int/lit8 v15, v5, -0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v19

    const/4 v7, 0x1

    shl-int/lit8 v18, v19, 0x1

    invoke-virtual {v0, v15, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v19

    if-eqz v19, :cond_0

    or-int/lit8 v18, v18, 0x1

    :cond_0
    shl-int/lit8 v18, v18, 0x1

    const/4 v7, 0x2

    invoke-virtual {v0, v15, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v15

    if-eqz v15, :cond_1

    or-int/lit8 v18, v18, 0x1

    :cond_1
    const/4 v7, 0x1

    shl-int/lit8 v15, v18, 0x1

    add-int/lit8 v7, v6, -0x2

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v7

    if-eqz v7, :cond_2

    or-int/lit8 v15, v15, 0x1

    :cond_2
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {v0, v4, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v21

    if-eqz v21, :cond_3

    or-int/lit8 v15, v15, 0x1

    :cond_3
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    invoke-virtual {v0, v4, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v18

    if-eqz v18, :cond_4

    or-int/lit8 v15, v15, 0x1

    :cond_4
    shl-int/2addr v15, v4

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v21

    if-eqz v21, :cond_5

    or-int/lit8 v15, v15, 0x1

    :cond_5
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v7

    if-eqz v7, :cond_6

    or-int/lit8 v15, v15, 0x1

    :cond_6
    int-to-byte v4, v15

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v10

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_7
    move-object/from16 v19, v4

    add-int/lit8 v4, v5, -0x2

    if-ne v8, v4, :cond_f

    if-nez v9, :cond_f

    and-int/lit8 v7, v6, 0x3

    if-eqz v7, :cond_f

    if-nez v12, :cond_f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v12, v5, -0x3

    const/4 v15, 0x0

    invoke-virtual {v0, v12, v15, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    move/from16 v21, v7

    const/4 v7, 0x1

    shl-int/2addr v12, v7

    invoke-virtual {v0, v4, v15, v5, v6}, Lb/e;->s(IIII)Z

    move-result v4

    if-eqz v4, :cond_8

    or-int/lit8 v12, v12, 0x1

    :cond_8
    shl-int/lit8 v4, v12, 0x1

    add-int/lit8 v12, v5, -0x1

    invoke-virtual {v0, v12, v15, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v4, v4, 0x1

    :cond_9
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x4

    invoke-virtual {v0, v15, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v4, v4, 0x1

    :cond_a
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x3

    invoke-virtual {v0, v15, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v4, v4, 0x1

    :cond_b
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x2

    invoke-virtual {v0, v15, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    if-eqz v12, :cond_c

    or-int/lit8 v4, v4, 0x1

    :cond_c
    shl-int/2addr v4, v7

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v0, v15, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v18

    if-eqz v18, :cond_d

    or-int/lit8 v4, v4, 0x1

    :cond_d
    shl-int/2addr v4, v7

    invoke-virtual {v0, v7, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    if-eqz v12, :cond_e

    or-int/lit8 v4, v4, 0x1

    :cond_e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_f
    add-int/lit8 v7, v5, 0x4

    if-ne v8, v7, :cond_17

    const/4 v7, 0x2

    if-ne v9, v7, :cond_17

    and-int/lit8 v7, v6, 0x7

    if-nez v7, :cond_17

    if-nez v13, :cond_17

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v7, v5, -0x1

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13, v5, v6}, Lb/e;->s(IIII)Z

    move-result v15

    const/4 v13, 0x1

    shl-int/2addr v15, v13

    add-int/lit8 v13, v6, -0x1

    invoke-virtual {v0, v7, v13, v5, v6}, Lb/e;->s(IIII)Z

    move-result v7

    if-eqz v7, :cond_10

    or-int/lit8 v15, v15, 0x1

    :cond_10
    const/4 v7, 0x1

    shl-int/2addr v15, v7

    add-int/lit8 v7, v6, -0x3

    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v20

    if-eqz v20, :cond_11

    or-int/lit8 v15, v15, 0x1

    :cond_11
    const/4 v4, 0x1

    shl-int/2addr v15, v4

    add-int/lit8 v4, v6, -0x2

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v4, v5, v6}, Lb/e;->s(IIII)Z

    move-result v20

    if-eqz v20, :cond_12

    or-int/lit8 v15, v15, 0x1

    :cond_12
    move/from16 v23, v12

    const/4 v12, 0x1

    shl-int/2addr v15, v12

    invoke-virtual {v0, v10, v13, v5, v6}, Lb/e;->s(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    or-int/lit8 v15, v15, 0x1

    :cond_13
    shl-int/lit8 v10, v15, 0x1

    invoke-virtual {v0, v12, v7, v5, v6}, Lb/e;->s(IIII)Z

    move-result v7

    if-eqz v7, :cond_14

    or-int/lit8 v10, v10, 0x1

    :cond_14
    shl-int/lit8 v7, v10, 0x1

    invoke-virtual {v0, v12, v4, v5, v6}, Lb/e;->s(IIII)Z

    move-result v4

    if-eqz v4, :cond_15

    or-int/lit8 v7, v7, 0x1

    :cond_15
    shl-int/lit8 v4, v7, 0x1

    invoke-virtual {v0, v12, v13, v5, v6}, Lb/e;->s(IIII)Z

    move-result v7

    if-eqz v7, :cond_16

    or-int/lit8 v4, v4, 0x1

    :cond_16
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move/from16 v11, v21

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v10

    move/from16 v23, v12

    if-ne v8, v4, :cond_1f

    if-nez v9, :cond_1f

    and-int/lit8 v7, v6, 0x7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_1f

    if-nez v14, :cond_1f

    add-int/lit8 v7, v11, 0x1

    add-int/lit8 v10, v5, -0x3

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    invoke-virtual {v0, v4, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v4

    if-eqz v4, :cond_18

    or-int/lit8 v10, v10, 0x1

    :cond_18
    shl-int/lit8 v4, v10, 0x1

    add-int/lit8 v10, v5, -0x1

    invoke-virtual {v0, v10, v12, v5, v6}, Lb/e;->s(IIII)Z

    move-result v10

    if-eqz v10, :cond_19

    or-int/lit8 v4, v4, 0x1

    :cond_19
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Lb/e;->s(IIII)Z

    move-result v10

    if-eqz v10, :cond_1a

    or-int/lit8 v4, v4, 0x1

    :cond_1a
    shl-int/2addr v4, v14

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v12, v10, v5, v6}, Lb/e;->s(IIII)Z

    move-result v15

    if-eqz v15, :cond_1b

    or-int/lit8 v4, v4, 0x1

    :cond_1b
    shl-int/2addr v4, v14

    invoke-virtual {v0, v14, v10, v5, v6}, Lb/e;->s(IIII)Z

    move-result v12

    if-eqz v12, :cond_1c

    or-int/lit8 v4, v4, 0x1

    :cond_1c
    shl-int/2addr v4, v14

    const/4 v12, 0x2

    invoke-virtual {v0, v12, v10, v5, v6}, Lb/e;->s(IIII)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit8 v4, v4, 0x1

    :cond_1d
    shl-int/2addr v4, v14

    const/4 v12, 0x3

    invoke-virtual {v0, v12, v10, v5, v6}, Lb/e;->s(IIII)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit8 v4, v4, 0x1

    :cond_1e
    int-to-byte v4, v4

    aput-byte v4, v3, v11

    add-int/lit8 v8, v8, -0x2

    add-int/lit8 v9, v9, 0x2

    move v11, v7

    move/from16 v10, v22

    move/from16 v12, v23

    const/4 v14, 0x1

    goto :goto_5

    :cond_1f
    :goto_1
    if-ge v8, v5, :cond_20

    if-ltz v9, :cond_20

    iget-object v4, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v4, Lu1/b;

    invoke-virtual {v4, v9, v8}, Lu1/b;->b(II)Z

    move-result v4

    if-nez v4, :cond_20

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Lb/e;->t(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v4

    :cond_20
    add-int/lit8 v4, v8, -0x2

    add-int/lit8 v7, v9, 0x2

    if-ltz v4, :cond_22

    if-lt v7, v6, :cond_21

    goto :goto_2

    :cond_21
    move v8, v4

    move v9, v7

    goto :goto_1

    :cond_22
    :goto_2
    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v9, 0x5

    :goto_3
    if-ltz v8, :cond_23

    if-ge v9, v6, :cond_23

    iget-object v4, v0, Lb/e;->b:Ljava/lang/Object;

    check-cast v4, Lu1/b;

    invoke-virtual {v4, v9, v8}, Lu1/b;->b(II)Z

    move-result v4

    if-nez v4, :cond_23

    add-int/lit8 v4, v11, 0x1

    invoke-virtual {v0, v8, v9, v5, v6}, Lb/e;->t(IIII)I

    move-result v7

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    move v11, v4

    :cond_23
    add-int/lit8 v4, v8, 0x2

    add-int/lit8 v7, v9, -0x2

    if-ge v4, v5, :cond_25

    if-gez v7, :cond_24

    goto :goto_4

    :cond_24
    move v8, v4

    move v9, v7

    goto :goto_3

    :cond_25
    :goto_4
    add-int/lit8 v8, v8, 0x5

    add-int/lit8 v9, v9, -0x1

    move/from16 v10, v22

    move/from16 v12, v23

    :goto_5
    if-lt v8, v5, :cond_80

    if-lt v9, v6, :cond_80

    iget-object v0, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v0, Ly1/d;

    iget v0, v0, Ly1/d;->g:I

    if-ne v11, v0, :cond_7f

    iget-object v0, v1, Ly1/d;->f:Lz0/p;

    iget-object v4, v0, Lz0/p;->b:Ljava/lang/Object;

    check-cast v4, [Landroidx/core/view/t;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    invoke-virtual {v8}, Landroidx/core/view/t;->a()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_26
    new-array v5, v7, [Ly1/a;

    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v8, v6, :cond_28

    aget-object v10, v4, v8

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v10}, Landroidx/core/view/t;->a()I

    move-result v12

    if-ge v11, v12, :cond_27

    iget v12, v10, Landroidx/core/view/t;->a:I

    packed-switch v12, :pswitch_data_0

    iget v12, v10, Landroidx/core/view/t;->c:I

    goto :goto_9

    :pswitch_0
    iget v12, v10, Landroidx/core/view/t;->c:I

    :goto_9
    iget v13, v0, Lz0/p;->a:I

    add-int/2addr v13, v12

    add-int/lit8 v14, v9, 0x1

    new-instance v15, Ly1/a;

    new-array v13, v13, [B

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v15, v13, v12, v4}, Ly1/a;-><init>([BII)V

    aput-object v15, v5, v9

    add-int/lit8 v11, v11, 0x1

    move v9, v14

    move-object/from16 v4, v19

    goto :goto_8

    :cond_27
    move-object/from16 v19, v4

    const/4 v4, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v19

    goto :goto_7

    :cond_28
    const/4 v4, 0x0

    aget-object v6, v5, v4

    iget-object v4, v6, Ly1/a;->c:[B

    array-length v4, v4

    iget v0, v0, Lz0/p;->a:I

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v6, v0, :cond_2a

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_29

    aget-object v11, v5, v10

    iget-object v11, v11, Ly1/a;->c:[B

    add-int/lit8 v12, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v11, v6

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_b

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_2a
    const/16 v6, 0x18

    iget v1, v1, Ly1/d;->a:I

    if-ne v1, v6, :cond_2b

    const/4 v1, 0x1

    goto :goto_c

    :cond_2b
    const/4 v1, 0x0

    :goto_c
    const/16 v6, 0x8

    if-eqz v1, :cond_2c

    move v10, v6

    goto :goto_d

    :cond_2c
    move v10, v9

    :goto_d
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_2d

    aget-object v12, v5, v11

    iget-object v12, v12, Ly1/a;->c:[B

    add-int/lit8 v13, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v0

    add-int/lit8 v11, v11, 0x1

    move v8, v13

    goto :goto_e

    :cond_2d
    const/4 v11, 0x0

    aget-object v0, v5, v11

    iget-object v0, v0, Ly1/a;->c:[B

    array-length v0, v0

    :goto_f
    const/4 v10, 0x7

    if-ge v4, v0, :cond_31

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v9, :cond_30

    if-eqz v1, :cond_2e

    add-int/lit8 v12, v11, 0x8

    rem-int/2addr v12, v9

    goto :goto_11

    :cond_2e
    move v12, v11

    :goto_11
    if-eqz v1, :cond_2f

    if-le v12, v10, :cond_2f

    add-int/lit8 v13, v4, -0x1

    goto :goto_12

    :cond_2f
    move v13, v4

    :goto_12
    aget-object v12, v5, v12

    iget-object v12, v12, Ly1/a;->c:[B

    add-int/lit8 v14, v8, 0x1

    aget-byte v8, v3, v8

    aput-byte v8, v12, v13

    add-int/lit8 v11, v11, 0x1

    move v8, v14

    goto :goto_10

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_31
    if-ne v8, v2, :cond_7e

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_13
    if-ge v0, v7, :cond_32

    aget-object v2, v5, v0

    iget v3, v2, Ly1/a;->a:I

    iget v2, v2, Ly1/a;->b:I

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_32
    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v7, :cond_34

    aget-object v2, v5, v1

    iget v3, v2, Ly1/a;->a:I

    iget v3, v2, Ly1/a;->b:I

    iget-object v2, v2, Ly1/a;->c:[B

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2}, Ly1/c;->a(I[B)V

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_33

    mul-int v9, v8, v7

    add-int/2addr v9, v1

    aget-byte v11, v2, v8

    aput-byte v11, v0, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_34
    new-instance v1, Lu1/c;

    invoke-direct {v1, v0}, Lu1/c;-><init>([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    :goto_16
    const/4 v7, 0x6

    const/4 v8, 0x5

    const/16 v9, 0x1d

    const/16 v11, 0xfe

    const/4 v12, 0x2

    if-ne v5, v12, :cond_3d

    const/4 v5, 0x0

    :cond_35
    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v12

    if-eqz v12, :cond_3c

    const/16 v13, 0x80

    if-gt v12, v13, :cond_37

    if-eqz v5, :cond_36

    add-int/lit16 v12, v12, 0x80

    :cond_36
    const/4 v5, 0x1

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    :goto_17
    :pswitch_1
    const/4 v15, 0x0

    goto :goto_1a

    :cond_37
    const/16 v13, 0x81

    if-ne v12, v13, :cond_38

    const/4 v7, 0x1

    goto :goto_17

    :cond_38
    const/16 v13, 0xe5

    if-gt v12, v13, :cond_3a

    add-int/lit16 v12, v12, -0x82

    const/16 v13, 0xa

    if-ge v12, v13, :cond_39

    const/16 v13, 0x30

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_39
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_18
    :pswitch_2
    const/4 v15, 0x0

    goto :goto_19

    :cond_3a
    const-string v13, "\u001e\u0004"

    packed-switch v12, :pswitch_data_1

    if-ne v12, v11, :cond_3b

    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_18

    :cond_3b
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_3
    const/4 v7, 0x4

    goto :goto_17

    :pswitch_4
    move v7, v8

    goto :goto_17

    :pswitch_5
    const-string v12, "[)>\u001e06\u001d"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :pswitch_6
    const/4 v15, 0x0

    const-string v12, "[)>\u001e05\u001d"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :pswitch_7
    const/4 v15, 0x0

    const/4 v5, 0x1

    goto :goto_19

    :pswitch_8
    const/4 v15, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v12

    if-gtz v12, :cond_35

    const/4 v7, 0x2

    goto :goto_1a

    :pswitch_9
    const/4 v15, 0x0

    move v7, v10

    goto :goto_1a

    :pswitch_a
    const/4 v15, 0x0

    const/4 v7, 0x3

    :goto_1a
    move v5, v7

    const/4 v7, 0x1

    const/4 v11, 0x2

    goto/16 :goto_30

    :cond_3c
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_3d
    const/4 v15, 0x0

    invoke-static {v5}, Ll/k;->b(I)I

    move-result v5

    const/16 v12, 0x1e

    const/16 v13, 0x1b

    const/16 v14, 0x28

    const/4 v10, 0x2

    if-eq v5, v10, :cond_68

    const/16 v10, 0x20

    const/4 v15, 0x3

    if-eq v5, v15, :cond_55

    const/4 v15, 0x4

    if-eq v5, v15, :cond_4a

    if-eq v5, v8, :cond_45

    if-ne v5, v7, :cond_44

    iget v5, v1, Lu1/c;->b:I

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v8

    add-int/lit8 v9, v5, 0x2

    invoke-static {v8, v7}, Ly1/b;->b(II)I

    move-result v7

    if-nez v7, :cond_3e

    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v5

    div-int/lit8 v7, v5, 0x8

    goto :goto_1b

    :cond_3e
    const/16 v8, 0xfa

    if-ge v7, v8, :cond_3f

    goto :goto_1b

    :cond_3f
    add-int/lit16 v7, v7, -0xf9

    mul-int/2addr v7, v8

    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v8

    add-int/lit8 v5, v5, 0x3

    invoke-static {v8, v9}, Ly1/b;->b(II)I

    move-result v8

    add-int/2addr v7, v8

    move v9, v5

    :goto_1b
    if-ltz v7, :cond_43

    new-array v5, v7, [B

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v7, :cond_41

    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v10

    if-lt v10, v6, :cond_40

    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    invoke-static {v10, v9}, Ly1/b;->b(II)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1c

    :cond_40
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v7, Ljava/lang/String;

    const-string v8, "ISO8859_1"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_42
    :goto_1d
    const/4 v11, 0x2

    goto/16 :goto_2f

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Platform does not support required encoding: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_44
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_45
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v5

    const/16 v8, 0x10

    if-gt v5, v8, :cond_46

    const/4 v15, 0x4

    goto :goto_1f

    :cond_46
    const/4 v5, 0x0

    const/4 v15, 0x4

    :goto_1e
    if-ge v5, v15, :cond_49

    invoke-virtual {v1, v7}, Lu1/c;->b(I)I

    move-result v8

    const/16 v9, 0x1f

    if-ne v8, v9, :cond_47

    iget v5, v1, Lu1/c;->c:I

    rsub-int/lit8 v5, v5, 0x8

    if-eq v5, v6, :cond_42

    invoke-virtual {v1, v5}, Lu1/c;->b(I)I

    goto :goto_1f

    :cond_47
    and-int/lit8 v9, v8, 0x20

    if-nez v9, :cond_48

    or-int/lit8 v8, v8, 0x40

    :cond_48
    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_49
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v5

    if-gtz v5, :cond_45

    :goto_1f
    goto :goto_1d

    :cond_4a
    const/4 v5, 0x3

    new-array v7, v5, [I

    :goto_20
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v8

    if-ne v8, v6, :cond_4b

    goto :goto_23

    :cond_4b
    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v8

    if-ne v8, v11, :cond_4c

    goto :goto_23

    :cond_4c
    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v9

    invoke-static {v8, v9, v7}, Ly1/b;->a(II[I)V

    const/4 v8, 0x0

    :goto_21
    if-ge v8, v5, :cond_53

    aget v9, v7, v8

    if-eqz v9, :cond_52

    const/4 v12, 0x1

    if-eq v9, v12, :cond_51

    const/4 v12, 0x2

    if-eq v9, v12, :cond_50

    if-eq v9, v5, :cond_4f

    const/16 v5, 0xe

    if-ge v9, v5, :cond_4d

    add-int/lit8 v9, v9, 0x2c

    int-to-char v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4d
    if-ge v9, v14, :cond_4e

    add-int/lit8 v9, v9, 0x33

    int-to-char v5, v9

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_4e
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_50
    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_51
    const/16 v5, 0x2a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_22

    :cond_52
    const/16 v5, 0xd

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_22
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    goto :goto_21

    :cond_53
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v5

    if-gtz v5, :cond_54

    :goto_23
    goto/16 :goto_1d

    :cond_54
    const/4 v5, 0x3

    goto :goto_20

    :cond_55
    move v5, v15

    const/4 v15, 0x4

    new-array v7, v5, [I

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_24
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v15

    if-ne v15, v6, :cond_56

    goto/16 :goto_29

    :cond_56
    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v15

    if-ne v15, v11, :cond_57

    goto/16 :goto_29

    :cond_57
    invoke-virtual {v1, v6}, Lu1/c;->b(I)I

    move-result v11

    invoke-static {v15, v11, v7}, Ly1/b;->a(II[I)V

    move v11, v8

    move/from16 v15, v16

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v5, :cond_66

    aget v6, v7, v8

    if-eqz v15, :cond_62

    const/4 v14, 0x1

    if-eq v15, v14, :cond_60

    const/4 v14, 0x2

    if-eq v15, v14, :cond_5b

    if-ne v15, v5, :cond_5a

    if-ge v6, v10, :cond_59

    sget-object v5, Ly1/b;->e:[C

    aget-char v5, v5, v6

    if-eqz v11, :cond_58

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_26
    const/4 v11, 0x0

    goto :goto_27

    :cond_58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_27
    const/4 v15, 0x0

    goto :goto_28

    :cond_59
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_5a
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_5b
    if-ge v6, v13, :cond_5d

    sget-object v5, Ly1/b;->d:[C

    aget-char v5, v5, v6

    if-eqz v11, :cond_5c

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_5c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_5d
    if-eq v6, v13, :cond_5f

    if-ne v6, v12, :cond_5e

    const/4 v11, 0x1

    goto :goto_27

    :cond_5e
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_60
    if-eqz v11, :cond_61

    add-int/lit16 v6, v6, 0x80

    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_61
    int-to-char v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_62
    if-ge v6, v5, :cond_63

    add-int/lit8 v5, v6, 0x1

    move v15, v5

    goto :goto_28

    :cond_63
    const/16 v5, 0x28

    if-ge v6, v5, :cond_65

    sget-object v5, Ly1/b;->c:[C

    aget-char v5, v5, v6

    if-eqz v11, :cond_64

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_28

    :cond_64
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_28
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v14, 0x28

    goto :goto_25

    :cond_65
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_66
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v5

    if-gtz v5, :cond_67

    :goto_29
    goto/16 :goto_1d

    :cond_67
    move v8, v11

    move/from16 v16, v15

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/16 v11, 0xfe

    const/16 v14, 0x28

    goto/16 :goto_24

    :cond_68
    const/4 v5, 0x3

    new-array v6, v5, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_69

    goto/16 :goto_1d

    :cond_69
    invoke-virtual {v1, v11}, Lu1/c;->b(I)I

    move-result v10

    const/16 v14, 0xfe

    if-ne v10, v14, :cond_6a

    goto/16 :goto_1d

    :cond_6a
    invoke-virtual {v1, v11}, Lu1/c;->b(I)I

    move-result v15

    invoke-static {v10, v15, v6}, Ly1/b;->a(II[I)V

    move v10, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v5, :cond_78

    aget v15, v6, v7

    if-eqz v10, :cond_74

    const/4 v11, 0x1

    if-eq v10, v11, :cond_72

    const/4 v11, 0x2

    if-eq v10, v11, :cond_6d

    if-ne v10, v5, :cond_6c

    if-eqz v8, :cond_6b

    add-int/lit16 v15, v15, 0xe0

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2c
    const/4 v8, 0x0

    goto :goto_2d

    :cond_6b
    add-int/lit8 v15, v15, 0x60

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2d
    const/16 v5, 0x28

    const/4 v10, 0x0

    goto :goto_2e

    :cond_6c
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_6d
    if-ge v15, v13, :cond_6f

    sget-object v5, Ly1/b;->b:[C

    aget-char v5, v5, v15

    if-eqz v8, :cond_6e

    add-int/lit16 v5, v5, 0x80

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_6e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_6f
    if-eq v15, v13, :cond_71

    if-ne v15, v12, :cond_70

    const/4 v8, 0x1

    goto :goto_2d

    :cond_70
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_71
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_72
    const/4 v11, 0x2

    if-eqz v8, :cond_73

    add-int/lit16 v15, v15, 0x80

    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_73
    int-to-char v5, v15

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_74
    const/4 v11, 0x2

    if-ge v15, v5, :cond_75

    add-int/lit8 v10, v15, 0x1

    const/16 v5, 0x28

    goto :goto_2e

    :cond_75
    const/16 v5, 0x28

    if-ge v15, v5, :cond_77

    sget-object v17, Ly1/b;->a:[C

    aget-char v15, v17, v15

    if-eqz v8, :cond_76

    add-int/lit16 v15, v15, 0x80

    int-to-char v8, v15

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_2e

    :cond_76
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2e
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    const/16 v11, 0x8

    goto :goto_2b

    :cond_77
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_78
    const/16 v5, 0x28

    const/4 v11, 0x2

    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v7

    if-gtz v7, :cond_7d

    :goto_2f
    move v5, v11

    const/4 v7, 0x1

    :goto_30
    if-eq v5, v7, :cond_7a

    invoke-virtual {v1}, Lu1/c;->a()I

    move-result v6

    if-gtz v6, :cond_79

    goto :goto_31

    :cond_79
    const/16 v6, 0x8

    const/4 v10, 0x7

    goto/16 :goto_16

    :cond_7a
    :goto_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7b
    new-instance v1, Lu1/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7c

    move-object v4, v5

    :cond_7c
    invoke-direct {v1, v0, v2, v4, v5}, Lu1/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1

    :cond_7d
    move v7, v8

    move v8, v10

    const/4 v5, 0x3

    goto/16 :goto_2a

    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7f
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_80
    move-object/from16 v4, p0

    move-object/from16 v4, v19

    const/4 v7, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lu1/b;Ljava/util/Map;)Lu1/e;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/16 v14, 0x14

    const/16 v2, 0x15

    const/4 v15, 0x2

    const/4 v5, 0x6

    iget v3, v0, Lu1/b;->b:I

    iget v4, v7, Ly1/c;->a:I

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v4, LL1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-lt v3, v2, :cond_1

    and-int/lit8 v2, v3, 0x3

    if-ne v2, v12, :cond_1

    iput-object v0, v4, LL1/a;->b:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v7, v4, v1}, Ly1/c;->c(LL1/a;Ljava/util/Map;)Lu1/e;

    move-result-object v0
    :try_end_0
    .catch Lo1/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo1/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v11

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v11

    :goto_0
    :try_start_1
    invoke-virtual {v4}, LL1/a;->f()V

    iput-object v11, v4, LL1/a;->c:Ljava/lang/Object;

    iput-object v11, v4, LL1/a;->d:Ljava/lang/Object;

    iput-boolean v12, v4, LL1/a;->a:Z

    invoke-virtual {v4}, LL1/a;->e()LL1/g;

    invoke-virtual {v4}, LL1/a;->d()LL1/d;

    invoke-virtual {v4}, LL1/a;->c()V

    invoke-virtual {v7, v4, v1}, Ly1/c;->c(LL1/a;Ljava/util/Map;)Lu1/e;

    move-result-object v1

    new-instance v3, LL1/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lu1/e;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lo1/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lo1/b; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_2
    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v4, 0x90

    new-array v2, v4, [B

    move v1, v10

    :goto_2
    if-ge v1, v3, :cond_4

    sget-object v16, LB1/a;->a:[[I

    aget-object v16, v16, v1

    move v4, v10

    :goto_3
    iget v6, v0, Lu1/b;->a:I

    if-ge v4, v6, :cond_3

    aget v6, v16, v4

    if-ltz v6, :cond_2

    invoke-virtual {v0, v4, v1}, Lu1/b;->b(II)Z

    move-result v18

    if-eqz v18, :cond_2

    div-int/lit8 v18, v6, 0x6

    aget-byte v19, v2, v18

    rem-int/2addr v6, v5

    rsub-int/lit8 v6, v6, 0x5

    shl-int v6, v12, v6

    int-to-byte v6, v6

    or-int v6, v19, v6

    int-to-byte v6, v6

    aput-byte v6, v2, v18

    :cond_2
    add-int/2addr v4, v12

    goto :goto_3

    :cond_3
    add-int/2addr v1, v12

    const/16 v4, 0x90

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    const/16 v11, 0x90

    move v5, v0

    const/16 v0, 0xa

    invoke-virtual/range {v1 .. v6}, Ly1/c;->b([BIIII)V

    move-object/from16 v6, p1

    aget-byte v1, v6, v10

    and-int/lit8 v5, v1, 0xf

    if-eq v5, v15, :cond_6

    if-eq v5, v13, :cond_6

    if-eq v5, v8, :cond_6

    if-ne v5, v9, :cond_5

    const/16 v17, 0x38

    const/16 v18, 0x1

    const/16 v3, 0x14

    const/16 v4, 0x44

    move-object/from16 v1, p0

    move-object v2, v6

    move v12, v5

    move/from16 v5, v17

    move-object/from16 p1, v6

    move/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Ly1/c;->b([BIIII)V

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ly1/c;->b([BIIII)V

    const/16 v1, 0x4e

    new-array v1, v1, [B

    goto :goto_4

    :cond_5
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object v0

    throw v0

    :cond_6
    move v12, v5

    move-object/from16 p1, v6

    const/16 v5, 0x28

    const/4 v6, 0x1

    const/16 v3, 0x14

    const/16 v4, 0x54

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Ly1/c;->b([BIIII)V

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Ly1/c;->b([BIIII)V

    const/16 v1, 0x5e

    new-array v1, v1, [B

    :goto_4
    invoke-static {v2, v10, v1, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v2, v14, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eq v12, v15, :cond_9

    if-eq v12, v13, :cond_9

    if-eq v12, v8, :cond_8

    if-eq v12, v9, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v0, 0x4d

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, LB1/a;->b([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_8
    const/4 v3, 0x1

    const/16 v0, 0x5d

    invoke-static {v1, v3, v0}, LB1/a;->b([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    if-ne v12, v15, :cond_a

    const/16 v3, 0x1e

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, LB1/a;->a([B[B)I

    move-result v3

    new-instance v4, Ljava/text/DecimalFormat;

    const/4 v5, 0x6

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v1, v5}, LB1/a;->a([B[B)I

    move-result v5

    const-string v6, "0000000000"

    invoke-virtual {v6, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    const/4 v5, 0x6

    sget-object v3, LB1/a;->b:[Ljava/lang/String;

    aget-object v4, v3, v10

    new-array v6, v5, [B

    fill-array-data v6, :array_2

    invoke-static {v1, v6}, LB1/a;->a([B[B)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-object v6, v3, v10

    new-array v7, v5, [B

    fill-array-data v7, :array_3

    invoke-static {v1, v7}, LB1/a;->a([B[B)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-object v7, v3, v10

    new-array v11, v5, [B

    fill-array-data v11, :array_4

    invoke-static {v1, v11}, LB1/a;->a([B[B)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-object v11, v3, v10

    new-array v14, v5, [B

    fill-array-data v14, :array_5

    invoke-static {v1, v14}, LB1/a;->a([B[B)I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget-object v14, v3, v10

    new-array v0, v5, [B

    fill-array-data v0, :array_6

    invoke-static {v1, v0}, LB1/a;->a([B[B)I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aget-object v3, v3, v10

    new-array v14, v5, [B

    fill-array-data v14, :array_7

    invoke-static {v1, v14}, LB1/a;->a([B[B)I

    move-result v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-array v5, v5, [C

    aput-char v4, v5, v10

    const/4 v4, 0x1

    aput-char v6, v5, v4

    aput-char v7, v5, v15

    aput-char v11, v5, v13

    aput-char v0, v5, v8

    aput-char v3, v5, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    :goto_5
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "000"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    new-array v5, v4, [B

    fill-array-data v5, :array_8

    invoke-static {v1, v5}, LB1/a;->a([B[B)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [B

    fill-array-data v6, :array_9

    invoke-static {v1, v6}, LB1/a;->a([B[B)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x54

    invoke-static {v1, v4, v6}, LB1/a;->b([BII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "[)>\u001e01\u001d"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    const/16 v6, 0x1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    new-instance v0, Lu1/e;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lu1/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    nop

    :array_6
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
