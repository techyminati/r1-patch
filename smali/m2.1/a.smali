.class public final Lm2/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lkotlin/io/encoding/Base64;

.field public c:Z

.field public d:Z

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lm2/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lm2/a;->b:Lkotlin/io/encoding/Base64;

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lm2/a;->e:[B

    const/16 p1, 0x400

    new-array p2, p1, [B

    iput-object p2, p0, Lm2/a;->f:[B

    new-array p1, p1, [B

    iput-object p1, p0, Lm2/a;->g:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lm2/a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm2/a;->c:Z

    iget-object p0, p0, Lm2/a;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 5

    .line 54
    iget v0, p0, Lm2/a;->h:I

    iget v1, p0, Lm2/a;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    .line 55
    iget-object v4, p0, Lm2/a;->g:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v0, v3

    .line 56
    iput v0, p0, Lm2/a;->h:I

    if-ne v0, v1, :cond_0

    .line 57
    iput v2, p0, Lm2/a;->h:I

    .line 58
    iput v2, p0, Lm2/a;->i:I

    :cond_0
    return v4

    .line 59
    :cond_1
    iget-object v0, p0, Lm2/a;->e:[B

    invoke-virtual {p0, v0, v2, v3}, Lm2/a;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    if-ne p0, v3, :cond_2

    .line 60
    aget-byte p0, v0, v2

    and-int/lit16 v1, p0, 0xff

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string v0, "Unreachable"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "destination"

    invoke-static {v1, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_14

    if-ltz v3, :cond_14

    add-int v4, v2, v3

    .line 2
    array-length v5, v1

    if-gt v4, v5, :cond_14

    .line 3
    iget-boolean v5, v0, Lm2/a;->c:Z

    if-nez v5, :cond_13

    .line 4
    iget-boolean v5, v0, Lm2/a;->d:Z

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    return v5

    .line 5
    :cond_1
    iget v7, v0, Lm2/a;->i:I

    iget v8, v0, Lm2/a;->h:I

    sub-int v9, v7, v8

    .line 6
    iget-object v10, v0, Lm2/a;->g:[B

    if-lt v9, v3, :cond_3

    add-int v4, v8, v3

    .line 7
    invoke-static {v10, v1, v2, v8, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 8
    iget v1, v0, Lm2/a;->h:I

    add-int/2addr v1, v3

    iput v1, v0, Lm2/a;->h:I

    .line 9
    iget v2, v0, Lm2/a;->i:I

    if-ne v1, v2, :cond_2

    .line 10
    iput v5, v0, Lm2/a;->h:I

    .line 11
    iput v5, v0, Lm2/a;->i:I

    :cond_2
    return v3

    :cond_3
    sub-int/2addr v7, v8

    sub-int/2addr v3, v7

    const/4 v7, 0x2

    add-int/2addr v3, v7

    .line 12
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    move v8, v2

    .line 13
    :goto_0
    iget-boolean v9, v0, Lm2/a;->d:Z

    if-nez v9, :cond_11

    if-lez v3, :cond_11

    .line 14
    iget-object v9, v0, Lm2/a;->f:[B

    array-length v11, v9

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v15, v5

    .line 15
    :goto_1
    iget-boolean v12, v0, Lm2/a;->d:Z

    if-nez v12, :cond_c

    if-ge v15, v11, :cond_c

    .line 16
    iget-object v12, v0, Lm2/a;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {v12}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v13

    iget-object v14, v0, Lm2/a;->a:Ljava/io/InputStream;

    if-nez v13, :cond_4

    .line 17
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v13

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v13

    if-eq v13, v6, :cond_5

    .line 19
    invoke-static {v13}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_5
    :goto_2
    if-eq v13, v6, :cond_b

    const/16 v5, 0x3d

    if-eq v13, v5, :cond_6

    int-to-byte v5, v13

    .line 20
    aput-byte v5, v9, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    const/4 v5, 0x0

    goto :goto_1

    .line 21
    :cond_6
    aput-byte v5, v9, v15

    and-int/lit8 v5, v15, 0x3

    if-ne v5, v7, :cond_a

    .line 22
    invoke-virtual {v12}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v5

    goto :goto_4

    .line 24
    :cond_7
    invoke-virtual {v14}, Ljava/io/InputStream;->read()I

    move-result v5

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_8
    :goto_4
    if-ltz v5, :cond_9

    add-int/lit8 v12, v15, 0x1

    int-to-byte v5, v5

    .line 26
    aput-byte v5, v9, v12

    :cond_9
    add-int/lit8 v15, v15, 0x2

    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 27
    :goto_6
    iput-boolean v5, v0, Lm2/a;->d:Z

    goto :goto_3

    :cond_b
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, v0, Lm2/a;->d:Z

    goto :goto_3

    :cond_c
    if-nez v12, :cond_e

    if-ne v15, v11, :cond_d

    goto :goto_7

    .line 29
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    sub-int/2addr v3, v15

    .line 30
    iget v5, v0, Lm2/a;->i:I

    iget-object v14, v0, Lm2/a;->g:[B

    const/16 v16, 0x0

    iget-object v12, v0, Lm2/a;->b:Lkotlin/io/encoding/Base64;

    iget-object v13, v0, Lm2/a;->f:[B

    move v11, v15

    move v15, v5

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result v11

    add-int/2addr v5, v11

    iput v5, v0, Lm2/a;->i:I

    .line 31
    iget v11, v0, Lm2/a;->h:I

    sub-int/2addr v5, v11

    sub-int v11, v4, v8

    .line 32
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 33
    iget v11, v0, Lm2/a;->h:I

    add-int v12, v11, v5

    .line 34
    invoke-static {v10, v1, v8, v11, v12}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 35
    iget v11, v0, Lm2/a;->h:I

    add-int/2addr v11, v5

    iput v11, v0, Lm2/a;->h:I

    .line 36
    iget v12, v0, Lm2/a;->i:I

    if-ne v11, v12, :cond_f

    const/4 v11, 0x0

    .line 37
    iput v11, v0, Lm2/a;->h:I

    .line 38
    iput v11, v0, Lm2/a;->i:I

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    .line 39
    :goto_8
    array-length v12, v10

    iget v13, v0, Lm2/a;->i:I

    sub-int/2addr v12, v13

    .line 40
    array-length v9, v9

    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x3

    if-le v9, v12, :cond_10

    .line 41
    iget v9, v0, Lm2/a;->h:I

    invoke-static {v10, v10, v11, v9, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 42
    iget v9, v0, Lm2/a;->i:I

    iget v12, v0, Lm2/a;->h:I

    sub-int/2addr v9, v12

    iput v9, v0, Lm2/a;->i:I

    .line 43
    iput v11, v0, Lm2/a;->h:I

    :cond_10
    add-int/2addr v8, v5

    move v5, v11

    goto/16 :goto_0

    :cond_11
    if-ne v8, v2, :cond_12

    if-eqz v9, :cond_12

    goto :goto_9

    :cond_12
    sub-int v6, v8, v2

    :goto_9
    return v6

    .line 44
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The input stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "offset: "

    const-string v5, ", length: "

    const-string v6, ", buffer size: "

    .line 46
    invoke-static {v4, v2, v5, v3, v6}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
