.class public abstract LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LH1/d;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LH1/d;->b:[C

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    sput-object v0, LH1/d;->c:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    :goto_0
    sget-object v2, LH1/d;->c:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([II)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p1, :cond_0

    sub-int v4, p1, v2

    sub-int/2addr v4, v3

    sget-object v3, LH1/d;->c:[Ljava/math/BigInteger;

    aget-object v3, v3, v4

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object p0

    throw p0
.end method

.method public static b([IILjava/lang/StringBuilder;)I
    .locals 8

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_5

    if-nez v2, :cond_5

    add-int/lit8 v5, p1, 0x1

    aget v6, p0, p1

    const/4 v7, 0x1

    if-ne v5, v4, :cond_1

    move v2, v7

    :cond_1
    const/16 v4, 0x384

    if-ge v6, v4, :cond_2

    aput v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_2
    if-eq v6, v4, :cond_3

    const/16 v4, 0x385

    if-eq v6, v4, :cond_3

    const/16 v4, 0x3a0

    if-eq v6, v4, :cond_3

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :cond_3
    :pswitch_0
    move v2, v7

    :goto_2
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_4

    const/16 v4, 0x386

    if-eq v6, v4, :cond_4

    if-eqz v2, :cond_0

    :cond_4
    if-lez v3, :cond_0

    invoke-static {v0, v3}, LH1/d;->a([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    goto :goto_0

    :cond_5
    return p1

    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c([IILjava/lang/StringBuilder;)I
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x0

    aget v2, p0, v1

    sub-int v2, v2, p1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v4, v2, [I

    new-array v2, v2, [I

    move/from16 v5, p1

    move v6, v1

    move v7, v6

    :goto_0
    aget v8, p0, v1

    const/16 v9, 0x391

    const/16 v10, 0x384

    if-ge v5, v8, :cond_3

    if-nez v6, :cond_3

    add-int/lit8 v8, v5, 0x1

    aget v11, p0, v5

    if-ge v11, v10, :cond_0

    div-int/lit8 v5, v11, 0x1e

    aput v5, v4, v7

    add-int/lit8 v5, v7, 0x1

    rem-int/lit8 v11, v11, 0x1e

    aput v11, v4, v5

    add-int/lit8 v7, v7, 0x2

    :goto_1
    move v5, v8

    goto :goto_0

    :cond_0
    if-eq v11, v9, :cond_2

    const/16 v9, 0x3a0

    if-eq v11, v9, :cond_1

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v7, 0x1

    aput v10, v4, v7

    move v7, v5

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    goto :goto_0

    :cond_2
    aput v9, v4, v7

    add-int/lit8 v5, v5, 0x2

    aget v8, p0, v8

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v1

    move v8, v3

    move v11, v8

    :goto_2
    if-ge v6, v7, :cond_1a

    aget v12, v4, v6

    invoke-static {v8}, Ll/k;->b(I)I

    move-result v13

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x6

    const/16 v17, 0x20

    if-eqz v13, :cond_15

    const/4 v1, 0x5

    if-eq v13, v3, :cond_12

    const/4 v3, 0x4

    if-eq v13, v15, :cond_f

    sget-object v15, LH1/d;->a:[C

    const/16 v9, 0x1d

    if-eq v13, v14, :cond_c

    if-eq v13, v3, :cond_9

    if-eq v13, v1, :cond_4

    :goto_3
    goto :goto_7

    :cond_4
    if-ge v12, v9, :cond_6

    aget-char v17, v15, v12

    :cond_5
    move v8, v11

    :goto_4
    :pswitch_2
    move/from16 v3, v17

    :goto_5
    const/16 v1, 0x391

    goto/16 :goto_a

    :cond_6
    if-eq v12, v9, :cond_8

    if-eq v12, v10, :cond_8

    const/16 v1, 0x391

    if-eq v12, v1, :cond_7

    goto :goto_6

    :cond_7
    aget v1, v2, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    move v8, v11

    :goto_7
    const/16 v1, 0x391

    :goto_8
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_8
    :pswitch_3
    const/16 v1, 0x391

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_9
    const/16 v1, 0x1a

    if-ge v12, v1, :cond_a

    add-int/lit8 v12, v12, 0x41

    int-to-char v1, v12

    move v3, v1

    move v8, v11

    goto :goto_5

    :cond_a
    if-eq v12, v1, :cond_5

    if-eq v12, v10, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    if-ge v12, v9, :cond_d

    aget-char v17, v15, v12

    goto :goto_4

    :cond_d
    if-eq v12, v9, :cond_8

    if-eq v12, v10, :cond_8

    const/16 v1, 0x391

    if-eq v12, v1, :cond_e

    goto :goto_3

    :cond_e
    aget v1, v2, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    const/16 v1, 0x19

    if-ge v12, v1, :cond_10

    sget-object v1, LH1/d;->b:[C

    aget-char v17, v1, v12

    goto :goto_4

    :cond_10
    if-eq v12, v10, :cond_8

    const/16 v1, 0x391

    if-eq v12, v1, :cond_11

    packed-switch v12, :pswitch_data_2

    goto :goto_3

    :pswitch_4
    move v11, v8

    move/from16 v8, v16

    goto :goto_7

    :pswitch_5
    move v8, v15

    goto :goto_7

    :pswitch_6
    move v8, v3

    goto :goto_7

    :cond_11
    aget v1, v2, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_12
    const/16 v3, 0x1a

    if-ge v12, v3, :cond_13

    add-int/lit8 v12, v12, 0x61

    :goto_9
    int-to-char v1, v12

    move v3, v1

    goto :goto_5

    :cond_13
    if-eq v12, v10, :cond_b

    const/16 v3, 0x391

    if-eq v12, v3, :cond_14

    packed-switch v12, :pswitch_data_3

    goto :goto_7

    :pswitch_7
    move v8, v14

    goto :goto_7

    :pswitch_8
    move v11, v8

    const/4 v3, 0x0

    move v8, v1

    goto :goto_5

    :cond_14
    aget v1, v2, v6

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_15
    const/16 v1, 0x1a

    if-ge v12, v1, :cond_16

    add-int/lit8 v12, v12, 0x41

    goto :goto_9

    :cond_16
    if-eq v12, v10, :cond_18

    const/16 v1, 0x391

    if-eq v12, v1, :cond_17

    packed-switch v12, :pswitch_data_4

    goto/16 :goto_8

    :pswitch_9
    move v11, v8

    move/from16 v8, v16

    goto/16 :goto_8

    :pswitch_a
    move v8, v14

    goto/16 :goto_8

    :pswitch_b
    move v8, v15

    goto/16 :goto_8

    :pswitch_c
    move/from16 v3, v17

    goto :goto_a

    :cond_17
    aget v3, v2, v6

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_18
    const/16 v1, 0x391

    const/4 v8, 0x1

    goto/16 :goto_8

    :goto_a
    if-eqz v3, :cond_19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v6, v6, 0x1

    move v9, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_1a
    return v5

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
