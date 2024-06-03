.class public final LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/o;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:LB0/o;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LB0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/b;->a:Ljava/lang/Class;

    iput-object p2, p0, LB0/b;->b:LB0/o;

    return-void
.end method


# virtual methods
.method public final a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LB0/k;->b:LB0/r;

    const-string v4, "[]"

    if-nez v2, :cond_1

    iget v0, v3, LB0/r;->c:I

    sget-object v1, LB0/s;->g:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LB0/r;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LB0/r;->m()V

    :goto_0
    return-void

    :cond_1
    instance-of v5, v2, [Z

    const/16 v6, 0x5d

    const/16 v7, 0x2c

    const/16 v8, 0x5b

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    move-object v0, v2

    check-cast v0, [Z

    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_1
    array-length v1, v0

    if-ge v9, v1, :cond_4

    if-eqz v9, :cond_2

    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    :cond_2
    aget-boolean v1, v0, v9

    if-eqz v1, :cond_3

    const-string v1, "true"

    goto :goto_2

    :cond_3
    const-string v1, "false"

    :goto_2
    invoke-virtual {v3, v1}, LB0/r;->write(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v6}, LB0/r;->write(I)V

    return-void

    :cond_5
    instance-of v5, v2, [B

    const/4 v10, 0x1

    if-eqz v5, :cond_14

    move-object v0, v2

    check-cast v0, [B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    iget v2, v3, LB0/r;->c:I

    sget-object v4, LB0/s;->c:LB0/s;

    iget v4, v4, LB0/s;->a:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    move v2, v10

    goto :goto_3

    :cond_6
    move v2, v9

    :goto_3
    if-eqz v2, :cond_7

    const/16 v4, 0x27

    goto :goto_4

    :cond_7
    const/16 v4, 0x22

    :goto_4
    if-nez v1, :cond_9

    if-eqz v2, :cond_8

    const-string v0, "\'\'"

    goto :goto_5

    :cond_8
    const-string v0, "\"\""

    :goto_5
    invoke-virtual {v3, v0}, LB0/r;->write(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_9
    sget-object v2, Lz0/f;->x:[C

    div-int/lit8 v5, v1, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v1, -0x1

    div-int/lit8 v7, v6, 0x3

    add-int/2addr v7, v10

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    iget v11, v3, LB0/r;->b:I

    add-int/2addr v7, v11

    add-int/lit8 v12, v7, 0x2

    iget-object v13, v3, LB0/r;->a:[C

    array-length v13, v13

    const/16 v14, 0x3d

    if-le v12, v13, :cond_f

    iget-object v13, v3, LB0/r;->d:Ljava/io/Writer;

    if-eqz v13, :cond_e

    invoke-virtual {v3, v4}, LB0/r;->write(I)V

    move v7, v9

    :goto_6
    if-ge v7, v5, :cond_a

    add-int/lit8 v10, v7, 0x1

    aget-byte v11, v0, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    add-int/lit8 v12, v7, 0x2

    aget-byte v10, v0, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x3

    aget-byte v11, v0, v12

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x12

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v2, v11

    invoke-virtual {v3, v11}, LB0/r;->write(I)V

    ushr-int/lit8 v11, v10, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v2, v11

    invoke-virtual {v3, v11}, LB0/r;->write(I)V

    ushr-int/lit8 v11, v10, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-char v11, v2, v11

    invoke-virtual {v3, v11}, LB0/r;->write(I)V

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v2, v10

    invoke-virtual {v3, v10}, LB0/r;->write(I)V

    goto :goto_6

    :cond_a
    sub-int/2addr v1, v5

    if-lez v1, :cond_d

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v1, v8, :cond_b

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x2

    :cond_b
    or-int v0, v5, v9

    shr-int/lit8 v5, v0, 0xc

    aget-char v5, v2, v5

    invoke-virtual {v3, v5}, LB0/r;->write(I)V

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v2, v5

    invoke-virtual {v3, v5}, LB0/r;->write(I)V

    if-ne v1, v8, :cond_c

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    goto :goto_7

    :cond_c
    move v0, v14

    :goto_7
    invoke-virtual {v3, v0}, LB0/r;->write(I)V

    invoke-virtual {v3, v14}, LB0/r;->write(I)V

    :cond_d
    invoke-virtual {v3, v4}, LB0/r;->write(I)V

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v3, v12}, LB0/r;->e(I)V

    :cond_f
    iput v12, v3, LB0/r;->b:I

    iget-object v12, v3, LB0/r;->a:[C

    add-int/lit8 v13, v11, 0x1

    aput-char v4, v12, v11

    move v11, v9

    :goto_8
    if-ge v11, v5, :cond_10

    add-int/lit8 v12, v11, 0x1

    aget-byte v15, v0, v11

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    add-int/lit8 v16, v11, 0x2

    aget-byte v12, v0, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v15

    add-int/lit8 v11, v11, 0x3

    aget-byte v15, v0, v16

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v12, v15

    iget-object v15, v3, LB0/r;->a:[C

    add-int/lit8 v16, v13, 0x1

    ushr-int/lit8 v17, v12, 0x12

    and-int/lit8 v17, v17, 0x3f

    aget-char v17, v2, v17

    aput-char v17, v15, v13

    add-int/lit8 v17, v13, 0x2

    ushr-int/lit8 v18, v12, 0xc

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v15, v16

    add-int/lit8 v16, v13, 0x3

    ushr-int/lit8 v18, v12, 0x6

    and-int/lit8 v18, v18, 0x3f

    aget-char v18, v2, v18

    aput-char v18, v15, v17

    add-int/lit8 v13, v13, 0x4

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v2, v12

    aput-char v12, v15, v16

    goto :goto_8

    :cond_10
    sub-int/2addr v1, v5

    if-lez v1, :cond_13

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v1, v8, :cond_11

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v9, v0, 0x2

    :cond_11
    or-int v0, v5, v9

    iget-object v5, v3, LB0/r;->a:[C

    add-int/lit8 v6, v7, -0x3

    shr-int/lit8 v9, v0, 0xc

    aget-char v9, v2, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x2

    ushr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v2, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x1

    if-ne v1, v8, :cond_12

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    goto :goto_9

    :cond_12
    move v0, v14

    :goto_9
    aput-char v0, v5, v6

    aput-char v14, v5, v7

    :cond_13
    iget-object v0, v3, LB0/r;->a:[C

    add-int/2addr v7, v10

    aput-char v4, v0, v7

    :goto_a
    return-void

    :cond_14
    instance-of v5, v2, [C

    if-eqz v5, :cond_15

    move-object v0, v2

    check-cast v0, [C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v1}, LB0/r;->n(Ljava/lang/String;)V

    return-void

    :cond_15
    instance-of v5, v2, [D

    const/4 v11, -0x1

    if-eqz v5, :cond_1a

    move-object v0, v2

    check-cast v0, [D

    array-length v1, v0

    sub-int/2addr v1, v10

    if-ne v1, v11, :cond_16

    invoke-virtual {v3, v4}, LB0/r;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_16
    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_b
    if-ge v9, v1, :cond_18

    aget-wide v4, v0, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LB0/r;->m()V

    goto :goto_c

    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LB0/r;->c(Ljava/lang/CharSequence;)V

    :goto_c
    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_18
    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v3}, LB0/r;->m()V

    goto :goto_d

    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LB0/r;->c(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-virtual {v3, v6}, LB0/r;->write(I)V

    return-void

    :cond_1a
    instance-of v5, v2, [F

    if-eqz v5, :cond_1f

    move-object v0, v2

    check-cast v0, [F

    array-length v1, v0

    sub-int/2addr v1, v10

    if-ne v1, v11, :cond_1b

    invoke-virtual {v3, v4}, LB0/r;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1b
    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_e
    if-ge v9, v1, :cond_1d

    aget v2, v0, v9

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v3}, LB0/r;->m()V

    goto :goto_f

    :cond_1c
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LB0/r;->c(Ljava/lang/CharSequence;)V

    :goto_f
    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1d
    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, LB0/r;->m()V

    goto :goto_10

    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LB0/r;->c(Ljava/lang/CharSequence;)V

    :goto_10
    invoke-virtual {v3, v6}, LB0/r;->write(I)V

    return-void

    :cond_1f
    instance-of v4, v2, [I

    if-eqz v4, :cond_22

    move-object v0, v2

    check-cast v0, [I

    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_11
    array-length v1, v0

    if-ge v9, v1, :cond_21

    if-eqz v9, :cond_20

    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    :cond_20
    aget v1, v0, v9

    invoke-virtual {v3, v1}, LB0/r;->k(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_21
    invoke-virtual {v3, v6}, LB0/r;->write(I)V

    return-void

    :cond_22
    instance-of v4, v2, [J

    if-eqz v4, :cond_25

    move-object v0, v2

    check-cast v0, [J

    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_12
    array-length v1, v0

    if-ge v9, v1, :cond_24

    if-eqz v9, :cond_23

    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    :cond_23
    aget-wide v1, v0, v9

    invoke-virtual {v3, v1, v2}, LB0/r;->l(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_24
    invoke-virtual {v3, v6}, LB0/r;->write(I)V

    return-void

    :cond_25
    instance-of v4, v2, [S

    if-eqz v4, :cond_28

    move-object v0, v2

    check-cast v0, [S

    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_13
    array-length v1, v0

    if-ge v9, v1, :cond_27

    if-eqz v9, :cond_26

    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    :cond_26
    aget-short v1, v0, v9

    invoke-virtual {v3, v1}, LB0/r;->k(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_27
    invoke-virtual {v3, v6}, LB0/r;->write(I)V

    return-void

    :cond_28
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    iget-object v10, v1, LB0/k;->k:LB0/p;

    move-object/from16 v11, p3

    invoke-virtual {v1, v10, v2, v11}, LB0/k;->b(LB0/p;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v3, v8}, LB0/r;->write(I)V

    :goto_14
    if-ge v9, v5, :cond_2d

    if-eqz v9, :cond_29

    invoke-virtual {v3, v7}, LB0/r;->write(I)V

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_29
    :goto_15
    aget-object v8, v4, v9

    if-nez v8, :cond_2b

    sget-object v8, LB0/s;->h:LB0/s;

    iget v11, v3, LB0/r;->c:I

    iget v8, v8, LB0/s;->a:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_2a

    instance-of v8, v2, [Ljava/lang/String;

    if-eqz v8, :cond_2a

    const-string v8, ""

    invoke-virtual {v3, v8}, LB0/r;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_2a
    const-string v8, "null"

    invoke-virtual {v3, v8}, LB0/r;->c(Ljava/lang/CharSequence;)V

    goto :goto_16

    :cond_2b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    iget-object v12, v0, LB0/b;->a:Ljava/lang/Class;

    const/4 v13, 0x0

    if-ne v11, v12, :cond_2c

    iget-object v11, v0, LB0/b;->b:LB0/o;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v1, v8, v12, v13}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_16

    :cond_2c
    iget-object v11, v1, LB0/k;->a:LB0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v12}, LB0/q;->a(Ljava/lang/Class;)LB0/o;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v1, v8, v12, v13}, LB0/o;->a(LB0/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_2d
    invoke-virtual {v3, v6}, LB0/r;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, LB0/k;->k:LB0/p;

    return-void

    :goto_17
    iput-object v10, v1, LB0/k;->k:LB0/p;

    throw v0
.end method
