.class public final LB0/r;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:[I

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[B

.field public static final k:[B

.field public static final l:[C

.field public static final m:[C


# instance fields
.field public a:[C

.field public b:I

.field public final c:I

.field public final d:Ljava/io/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LB0/r;->e:Ljava/lang/ThreadLocal;

    const/16 v0, 0x9

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, LB0/r;->f:[I

    const/16 v2, 0x30

    const/16 v3, 0x31

    const/16 v4, 0x32

    const/16 v5, 0x33

    const/16 v6, 0x34

    const/16 v7, 0x35

    const/16 v8, 0x36

    const/16 v9, 0x37

    const/16 v10, 0x62

    const/16 v11, 0x64

    const/16 v13, 0x6e

    const/16 v15, 0x74

    const/16 v16, 0x76

    const/16 v14, 0x24

    new-array v14, v14, [C

    fill-array-data v14, :array_1

    sput-object v14, LB0/r;->g:[C

    new-array v14, v11, [C

    fill-array-data v14, :array_2

    sput-object v14, LB0/r;->h:[C

    new-array v11, v11, [C

    fill-array-data v11, :array_3

    sput-object v11, LB0/r;->i:[C

    const/16 v11, 0xa1

    new-array v14, v11, [B

    sput-object v14, LB0/r;->j:[B

    new-array v11, v11, [B

    sput-object v11, LB0/r;->k:[B

    const/16 v12, 0x5d

    new-array v12, v12, [C

    sput-object v12, LB0/r;->l:[C

    const/4 v12, 0x0

    const/16 v17, 0x4

    aput-byte v17, v14, v12

    const/16 v18, 0x1

    aput-byte v17, v14, v18

    const/16 v19, 0x2

    aput-byte v17, v14, v19

    const/16 v20, 0x3

    aput-byte v17, v14, v20

    aput-byte v17, v14, v17

    const/16 v21, 0x5

    aput-byte v17, v14, v21

    const/16 v22, 0x6

    aput-byte v17, v14, v22

    const/16 v23, 0x7

    aput-byte v17, v14, v23

    const/16 v24, 0x8

    aput-byte v18, v14, v24

    aput-byte v18, v14, v0

    aput-byte v18, v14, v1

    const/16 v25, 0xb

    aput-byte v17, v14, v25

    const/16 v26, 0xc

    aput-byte v18, v14, v26

    const/16 v27, 0xd

    aput-byte v18, v14, v27

    const/16 v28, 0x22

    aput-byte v18, v14, v28

    const/16 v29, 0x5c

    aput-byte v18, v14, v29

    aput-byte v17, v11, v12

    aput-byte v17, v11, v18

    aput-byte v17, v11, v19

    aput-byte v17, v11, v20

    aput-byte v17, v11, v17

    aput-byte v17, v11, v21

    aput-byte v17, v11, v22

    aput-byte v17, v11, v23

    aput-byte v18, v11, v24

    aput-byte v18, v11, v0

    aput-byte v18, v11, v1

    aput-byte v17, v11, v25

    aput-byte v18, v11, v26

    aput-byte v18, v11, v27

    aput-byte v18, v11, v29

    const/16 v14, 0x27

    aput-byte v18, v11, v14

    const/16 v11, 0xe

    :goto_0
    const/16 v14, 0x1f

    if-gt v11, v14, :cond_0

    sget-object v14, LB0/r;->j:[B

    aput-byte v17, v14, v11

    sget-object v14, LB0/r;->k:[B

    aput-byte v17, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/16 v11, 0x7f

    :goto_1
    const/16 v14, 0xa0

    if-ge v11, v14, :cond_1

    sget-object v14, LB0/r;->j:[B

    aput-byte v17, v14, v11

    sget-object v14, LB0/r;->k:[B

    aput-byte v17, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    sget-object v11, LB0/r;->l:[C

    aput-char v2, v11, v12

    aput-char v3, v11, v18

    aput-char v4, v11, v19

    aput-char v5, v11, v20

    aput-char v6, v11, v17

    aput-char v7, v11, v21

    aput-char v8, v11, v22

    aput-char v9, v11, v23

    aput-char v10, v11, v24

    aput-char v15, v11, v0

    aput-char v13, v11, v1

    aput-char v16, v11, v25

    const/16 v0, 0x66

    aput-char v0, v11, v26

    const/16 v0, 0x72

    aput-char v0, v11, v27

    aput-char v28, v11, v28

    const/16 v0, 0x27

    aput-char v0, v11, v0

    const/16 v0, 0x2f

    aput-char v0, v11, v0

    aput-char v29, v11, v29

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, LB0/r;->m:[C

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    :array_3
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_4
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(I[LB0/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LB0/r;->d:Ljava/io/Writer;

    sget-object v1, LB0/r;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, LB0/r;->a:[C

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LB0/r;->a:[C

    if-nez v0, :cond_1

    const/16 v0, 0x400

    new-array v0, v0, [C

    iput-object v0, p0, LB0/r;->a:[C

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    iget v2, v2, LB0/s;->a:I

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, LB0/r;->c:I

    return-void
.end method

.method public static h(JI[C)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    neg-long p0, p0

    const/16 v0, 0x2d

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p0, v1

    sget-object v2, LB0/r;->h:[C

    sget-object v3, LB0/r;->i:[C

    if-lez v1, :cond_1

    const-wide/16 v4, 0x64

    div-long v4, p0, v4

    const/4 v1, 0x6

    shl-long v6, v4, v1

    const/4 v1, 0x5

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    const/4 v1, 0x2

    shl-long v8, v4, v1

    add-long/2addr v6, v8

    sub-long/2addr p0, v6

    long-to-int p0, p0

    add-int/lit8 p1, p2, -0x1

    aget-char v1, v3, p0

    aput-char v1, p3, p1

    add-int/lit8 p2, p2, -0x2

    aget-char p0, v2, p0

    aput-char p0, p3, p2

    move-wide p0, v4

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_1
    const/high16 p1, 0x10000

    if-lt p0, p1, :cond_2

    div-int/lit8 p1, p0, 0x64

    shl-int/lit8 v1, p1, 0x6

    shl-int/lit8 v4, p1, 0x5

    add-int/2addr v1, v4

    shl-int/lit8 v4, p1, 0x2

    add-int/2addr v1, v4

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, -0x1

    aget-char v4, v3, p0

    aput-char v4, p3, v1

    add-int/lit8 p2, p2, -0x2

    aget-char p0, v2, p0

    aput-char p0, p3, p2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_2
    const p1, 0xcccd

    mul-int/2addr p1, p0

    ushr-int/lit8 p1, p1, 0x13

    shl-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v1, v2

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, -0x1

    sget-object v2, LB0/r;->g:[C

    aget-char p0, v2, p0

    aput-char p0, p3, v1

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x2

    aput-char v0, p3, p2

    :cond_3
    return-void

    :cond_4
    move p0, p1

    move p2, v1

    goto :goto_2
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, LB0/r;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LB0/r;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, LB0/r;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, LB0/r;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LB0/r;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LB0/r;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LB0/r;->d:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, LB0/r;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LB0/r;->flush()V

    :cond_0
    iget-object v0, p0, LB0/r;->a:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_1

    sget-object v1, LB0/r;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LB0/r;->a:[C

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LB0/r;->a:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    new-array p1, p1, [C

    iget v1, p0, LB0/r;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LB0/r;->a:[C

    return-void
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, LB0/r;->d:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LB0/r;->a:[C

    iget v2, p0, LB0/r;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    iput v3, p0, LB0/r;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lx0/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LB0/r;->c:I

    sget-object v3, LB0/s;->c:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v3, v2

    iget-object v4, v0, LB0/r;->d:Ljava/io/Writer;

    const/4 v5, 0x0

    const/16 v6, 0x5c

    sget-object v7, LB0/r;->l:[C

    const/16 v8, 0x3a

    const/4 v9, 0x1

    if-eqz v3, :cond_11

    sget-object v3, LB0/s;->b:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p1}, LB0/r;->p(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LB0/r;->write(I)V

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, LB0/r;->b:I

    add-int/2addr v3, v2

    add-int/2addr v3, v9

    iget-object v10, v0, LB0/r;->a:[C

    array-length v10, v10

    sget-object v11, LB0/r;->k:[B

    const/16 v12, 0x27

    if-le v3, v10, :cond_9

    if-eqz v4, :cond_8

    if-nez v2, :cond_1

    invoke-virtual {v0, v12}, LB0/r;->write(I)V

    invoke-virtual {v0, v12}, LB0/r;->write(I)V

    invoke-virtual {v0, v8}, LB0/r;->write(I)V

    goto/16 :goto_c

    :cond_1
    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    array-length v10, v11

    if-ge v4, v10, :cond_2

    aget-byte v4, v11, v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v9, v5

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v0, v12}, LB0/r;->write(I)V

    :cond_4
    :goto_2
    if-ge v5, v2, :cond_6

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v4, v11

    if-ge v3, v4, :cond_5

    aget-byte v4, v11, v3

    if-eqz v4, :cond_5

    invoke-virtual {v0, v6}, LB0/r;->write(I)V

    aget-char v3, v7, v3

    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v0, v12}, LB0/r;->write(I)V

    :cond_7
    invoke-virtual {v0, v8}, LB0/r;->write(I)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0, v3}, LB0/r;->e(I)V

    :cond_9
    if-nez v2, :cond_b

    iget v1, v0, LB0/r;->b:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v0, LB0/r;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_a

    invoke-virtual {v0, v1}, LB0/r;->e(I)V

    :cond_a
    iget-object v1, v0, LB0/r;->a:[C

    iget v2, v0, LB0/r;->b:I

    add-int/lit8 v3, v2, 0x1

    aput-char v12, v1, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v12, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, LB0/r;->b:I

    aput-char v8, v1, v4

    goto/16 :goto_c

    :cond_b
    iget v4, v0, LB0/r;->b:I

    add-int v10, v4, v2

    iget-object v13, v0, LB0/r;->a:[C

    invoke-virtual {v1, v5, v2, v13, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, v0, LB0/r;->b:I

    move v1, v4

    move v2, v5

    :goto_4
    if-ge v1, v10, :cond_10

    iget-object v13, v0, LB0/r;->a:[C

    aget-char v14, v13, v1

    array-length v15, v11

    if-ge v14, v15, :cond_f

    aget-byte v15, v11, v14

    if-eqz v15, :cond_f

    if-nez v2, :cond_d

    add-int/lit8 v3, v3, 0x3

    array-length v2, v13

    if-le v3, v2, :cond_c

    invoke-virtual {v0, v3}, LB0/r;->e(I)V

    :cond_c
    iput v3, v0, LB0/r;->b:I

    iget-object v2, v0, LB0/r;->a:[C

    add-int/lit8 v13, v1, 0x1

    add-int/lit8 v15, v1, 0x3

    sub-int v16, v10, v1

    add-int/lit8 v8, v16, -0x1

    invoke-static {v2, v13, v2, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LB0/r;->a:[C

    invoke-static {v2, v5, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LB0/r;->a:[C

    aput-char v12, v2, v4

    aput-char v6, v2, v13

    add-int/lit8 v1, v1, 0x2

    aget-char v8, v7, v14

    aput-char v8, v2, v1

    add-int/lit8 v10, v10, 0x2

    iget v8, v0, LB0/r;->b:I

    add-int/lit8 v8, v8, -0x2

    aput-char v12, v2, v8

    move v2, v9

    goto :goto_5

    :cond_d
    add-int/lit8 v3, v3, 0x1

    array-length v8, v13

    if-le v3, v8, :cond_e

    invoke-virtual {v0, v3}, LB0/r;->e(I)V

    :cond_e
    iput v3, v0, LB0/r;->b:I

    iget-object v8, v0, LB0/r;->a:[C

    add-int/lit8 v13, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v12, v10, v1

    invoke-static {v8, v13, v8, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, v0, LB0/r;->a:[C

    aput-char v6, v8, v1

    aget-char v1, v7, v14

    aput-char v1, v8, v13

    add-int/lit8 v10, v10, 0x1

    move v1, v13

    :cond_f
    :goto_5
    add-int/2addr v1, v9

    const/16 v8, 0x3a

    const/16 v12, 0x27

    goto :goto_4

    :cond_10
    iget-object v0, v0, LB0/r;->a:[C

    sub-int/2addr v3, v9

    const/16 v8, 0x3a

    aput-char v8, v0, v3

    goto/16 :goto_c

    :cond_11
    sget-object v3, LB0/s;->b:LB0/s;

    iget v3, v3, LB0/s;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    move/from16 v2, p2

    invoke-virtual {v0, v1, v8, v2}, LB0/r;->o(Ljava/lang/String;CZ)V

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, LB0/r;->b:I

    add-int/2addr v3, v2

    add-int/2addr v3, v9

    iget-object v8, v0, LB0/r;->a:[C

    array-length v8, v8

    sget-object v10, LB0/r;->j:[B

    const/16 v11, 0x22

    if-le v3, v8, :cond_1b

    if-eqz v4, :cond_1a

    if-nez v2, :cond_13

    invoke-virtual {v0, v11}, LB0/r;->write(I)V

    invoke-virtual {v0, v11}, LB0/r;->write(I)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LB0/r;->write(I)V

    goto/16 :goto_c

    :cond_13
    move v3, v5

    :goto_6
    if-ge v3, v2, :cond_15

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    array-length v8, v10

    if-ge v4, v8, :cond_14

    aget-byte v4, v10, v4

    if-eqz v4, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_15
    move v9, v5

    :goto_7
    if-eqz v9, :cond_16

    invoke-virtual {v0, v11}, LB0/r;->write(I)V

    :cond_16
    :goto_8
    if-ge v5, v2, :cond_18

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v4, v10

    if-ge v3, v4, :cond_17

    aget-byte v4, v10, v3

    if-eqz v4, :cond_17

    invoke-virtual {v0, v6}, LB0/r;->write(I)V

    aget-char v3, v7, v3

    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    goto :goto_9

    :cond_17
    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_18
    if-eqz v9, :cond_19

    invoke-virtual {v0, v11}, LB0/r;->write(I)V

    :cond_19
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LB0/r;->write(I)V

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {v0, v3}, LB0/r;->e(I)V

    :cond_1b
    if-nez v2, :cond_1d

    iget v1, v0, LB0/r;->b:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v0, LB0/r;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_1c

    invoke-virtual {v0, v1}, LB0/r;->e(I)V

    :cond_1c
    iget-object v1, v0, LB0/r;->a:[C

    iget v2, v0, LB0/r;->b:I

    add-int/lit8 v3, v2, 0x1

    aput-char v11, v1, v2

    add-int/lit8 v4, v2, 0x2

    aput-char v11, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, LB0/r;->b:I

    const/16 v0, 0x3a

    aput-char v0, v1, v4

    goto/16 :goto_c

    :cond_1d
    iget v4, v0, LB0/r;->b:I

    add-int v8, v4, v2

    iget-object v12, v0, LB0/r;->a:[C

    invoke-virtual {v1, v5, v2, v12, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, v0, LB0/r;->b:I

    move v1, v4

    move v2, v5

    :goto_a
    if-ge v1, v8, :cond_22

    iget-object v12, v0, LB0/r;->a:[C

    aget-char v13, v12, v1

    array-length v14, v10

    if-ge v13, v14, :cond_21

    aget-byte v14, v10, v13

    if-eqz v14, :cond_21

    if-nez v2, :cond_1f

    add-int/lit8 v3, v3, 0x3

    array-length v2, v12

    if-le v3, v2, :cond_1e

    invoke-virtual {v0, v3}, LB0/r;->e(I)V

    :cond_1e
    iput v3, v0, LB0/r;->b:I

    iget-object v2, v0, LB0/r;->a:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v8, v1

    sub-int/2addr v15, v9

    invoke-static {v2, v12, v2, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LB0/r;->a:[C

    invoke-static {v2, v5, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LB0/r;->a:[C

    aput-char v11, v2, v4

    aput-char v6, v2, v12

    add-int/lit8 v1, v1, 0x2

    aget-char v12, v7, v13

    aput-char v12, v2, v1

    add-int/lit8 v8, v8, 0x2

    iget v12, v0, LB0/r;->b:I

    add-int/lit8 v12, v12, -0x2

    aput-char v11, v2, v12

    move v2, v9

    goto :goto_b

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    array-length v12, v12

    if-le v3, v12, :cond_20

    invoke-virtual {v0, v3}, LB0/r;->e(I)V

    :cond_20
    iput v3, v0, LB0/r;->b:I

    iget-object v12, v0, LB0/r;->a:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v5, v8, v1

    invoke-static {v12, v14, v12, v15, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v0, LB0/r;->a:[C

    aput-char v6, v5, v1

    aget-char v1, v7, v13

    aput-char v1, v5, v14

    add-int/lit8 v8, v8, 0x1

    move v1, v14

    :cond_21
    :goto_b
    add-int/2addr v1, v9

    const/4 v5, 0x0

    goto :goto_a

    :cond_22
    iget-object v1, v0, LB0/r;->a:[C

    iget v0, v0, LB0/r;->b:I

    sub-int/2addr v0, v9

    const/16 v2, 0x3a

    aput-char v2, v1, v0

    :goto_c
    return-void
.end method

.method public final k(I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    sget-object v3, LB0/r;->f:[I

    aget v3, v3, v2

    if-gt v0, v3, :cond_5

    add-int/lit8 v0, v2, 0x1

    if-gez p1, :cond_2

    add-int/lit8 v0, v2, 0x2

    :cond_2
    iget v2, p0, LB0/r;->b:I

    add-int/2addr v2, v0

    iget-object v3, p0, LB0/r;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_4

    iget-object v3, p0, LB0/r;->d:Ljava/io/Writer;

    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, LB0/r;->e(I)V

    goto :goto_2

    :cond_3
    new-array v2, v0, [C

    int-to-long v3, p1

    invoke-static {v3, v4, v0, v2}, LB0/r;->h(JI[C)V

    invoke-virtual {p0, v2, v1, v0}, LB0/r;->write([CII)V

    return-void

    :cond_4
    :goto_2
    int-to-long v0, p1

    iget-object p1, p0, LB0/r;->a:[C

    invoke-static {v0, v1, v2, p1}, LB0/r;->h(JI[C)V

    iput v2, p0, LB0/r;->b:I

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final l(J)V
    .locals 11

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, LB0/r;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    neg-long v1, p1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    const-wide/16 v3, 0xa

    const/4 v5, 0x1

    move-wide v6, v3

    :goto_1
    const/16 v8, 0x13

    const/4 v9, 0x0

    if-ge v5, v8, :cond_3

    cmp-long v10, v1, v6

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    mul-long/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    if-gez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    :cond_5
    iget v0, p0, LB0/r;->b:I

    add-int/2addr v0, v8

    iget-object v1, p0, LB0/r;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_7

    iget-object v1, p0, LB0/r;->d:Ljava/io/Writer;

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, LB0/r;->e(I)V

    goto :goto_4

    :cond_6
    new-array v0, v8, [C

    invoke-static {p1, p2, v8, v0}, LB0/r;->h(JI[C)V

    invoke-virtual {p0, v0, v9, v8}, LB0/r;->write([CII)V

    return-void

    :cond_7
    :goto_4
    iget-object v1, p0, LB0/r;->a:[C

    invoke-static {p1, p2, v0, v1}, LB0/r;->h(JI[C)V

    iput v0, p0, LB0/r;->b:I

    return-void
.end method

.method public final m()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, LB0/r;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, LB0/r;->c:I

    sget-object v1, LB0/s;->c:LB0/s;

    iget v1, v1, LB0/s;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LB0/r;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, LB0/r;->o(Ljava/lang/String;CZ)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;CZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LB0/r;->m()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, LB0/r;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, LB0/r;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, LB0/r;->a:[C

    array-length v4, v4

    sget-object v6, LB0/r;->l:[C

    const/16 v7, 0x2f

    sget-object v8, LB0/r;->j:[B

    const/4 v9, 0x0

    const/16 v10, 0x22

    const/16 v11, 0x5c

    if-le v5, v4, :cond_9

    iget-object v4, v0, LB0/r;->d:Ljava/io/Writer;

    if-eqz v4, :cond_8

    invoke-virtual {v0, v10}, LB0/r;->write(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v9, v3, :cond_6

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    array-length v4, v8

    if-ge v3, v4, :cond_3

    aget-byte v4, v8, v3

    if-nez v4, :cond_4

    :cond_3
    if-ne v3, v7, :cond_5

    iget v4, v0, LB0/r;->c:I

    sget-object v5, LB0/s;->p:LB0/s;

    iget v5, v5, LB0/s;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v0, v11}, LB0/r;->write(I)V

    aget-char v3, v6, v3

    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v10}, LB0/r;->write(I)V

    if-eqz v2, :cond_7

    invoke-virtual {v0, v2}, LB0/r;->write(I)V

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v0, v5}, LB0/r;->e(I)V

    :cond_9
    iget v4, v0, LB0/r;->b:I

    add-int/lit8 v12, v4, 0x1

    add-int v13, v12, v3

    iget-object v14, v0, LB0/r;->a:[C

    aput-char v10, v14, v4

    invoke-virtual {v1, v9, v3, v14, v12}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, LB0/r;->b:I

    if-eqz p3, :cond_1f

    const/4 v4, -0x1

    move v3, v4

    move/from16 v16, v3

    move v14, v9

    move v15, v12

    :goto_2
    const/16 v10, 0x2028

    if-ge v15, v13, :cond_15

    iget-object v11, v0, LB0/r;->a:[C

    aget-char v11, v11, v15

    if-ne v11, v10, :cond_b

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x4

    if-ne v3, v4, :cond_a

    :goto_3
    move v14, v11

    move v3, v15

    move/from16 v16, v3

    goto :goto_6

    :cond_a
    :goto_4
    move v14, v11

    move/from16 v16, v15

    goto :goto_6

    :cond_b
    const/16 v10, 0x5d

    if-lt v11, v10, :cond_d

    const/16 v10, 0x7f

    if-lt v11, v10, :cond_14

    const/16 v10, 0xa0

    if-ge v11, v10, :cond_14

    if-ne v3, v4, :cond_c

    move v3, v15

    :cond_c
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x4

    goto :goto_4

    :cond_d
    const/16 v10, 0x20

    if-ne v11, v10, :cond_e

    goto :goto_6

    :cond_e
    if-ne v11, v7, :cond_f

    iget v10, v0, LB0/r;->c:I

    sget-object v7, LB0/s;->p:LB0/s;

    iget v7, v7, LB0/s;->a:I

    and-int/2addr v7, v10

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    const/16 v7, 0x23

    if-le v11, v7, :cond_10

    const/16 v7, 0x5c

    if-eq v11, v7, :cond_11

    goto :goto_6

    :cond_10
    const/16 v7, 0x5c

    :cond_11
    const/16 v10, 0x1f

    if-le v11, v10, :cond_12

    if-eq v11, v7, :cond_12

    const/16 v7, 0x22

    if-ne v11, v7, :cond_14

    :cond_12
    :goto_5
    add-int/lit8 v9, v9, 0x1

    array-length v7, v8

    if-ge v11, v7, :cond_13

    aget-byte v7, v8, v11

    const/4 v10, 0x4

    if-ne v7, v10, :cond_13

    add-int/lit8 v5, v5, 0x4

    :cond_13
    if-ne v3, v4, :cond_a

    goto :goto_3

    :cond_14
    :goto_6
    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x2f

    const/16 v11, 0x5c

    goto :goto_2

    :cond_15
    if-lez v9, :cond_1f

    add-int/2addr v5, v9

    iget-object v4, v0, LB0/r;->a:[C

    array-length v4, v4

    if-le v5, v4, :cond_16

    invoke-virtual {v0, v5}, LB0/r;->e(I)V

    :cond_16
    iput v5, v0, LB0/r;->b:I

    sget-object v4, LB0/r;->m:[C

    const/16 v5, 0x75

    const/4 v7, 0x1

    if-ne v9, v7, :cond_19

    if-ne v14, v10, :cond_17

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v13, v13, v16

    sub-int/2addr v13, v7

    iget-object v4, v0, LB0/r;->a:[C

    invoke-static {v4, v1, v4, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LB0/r;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v16

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x2

    const/16 v4, 0x32

    aput-char v4, v3, v1

    add-int/lit8 v1, v16, 0x3

    const/16 v5, 0x30

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x4

    aput-char v4, v3, v1

    add-int/lit8 v16, v16, 0x5

    const/16 v1, 0x38

    aput-char v1, v3, v16

    goto/16 :goto_c

    :cond_17
    array-length v1, v8

    if-ge v14, v1, :cond_18

    aget-byte v1, v8, v14

    const/4 v3, 0x4

    if-ne v1, v3, :cond_18

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v13, v13, v16

    const/4 v6, 0x1

    sub-int/2addr v13, v6

    iget-object v6, v0, LB0/r;->a:[C

    invoke-static {v6, v1, v6, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LB0/r;->a:[C

    const/16 v6, 0x5c

    aput-char v6, v3, v16

    add-int/lit8 v6, v16, 0x2

    aput-char v5, v3, v1

    add-int/lit8 v1, v16, 0x3

    ushr-int/lit8 v5, v14, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v3, v6

    add-int/lit8 v5, v16, 0x4

    ushr-int/lit8 v6, v14, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    aput-char v6, v3, v1

    add-int/lit8 v16, v16, 0x5

    ushr-int/lit8 v1, v14, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v3, v5

    and-int/lit8 v1, v14, 0xf

    aget-char v1, v4, v1

    aput-char v1, v3, v16

    const/4 v7, 0x1

    goto/16 :goto_c

    :cond_18
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v13, v13, v16

    const/4 v7, 0x1

    sub-int/2addr v13, v7

    iget-object v4, v0, LB0/r;->a:[C

    invoke-static {v4, v1, v4, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LB0/r;->a:[C

    const/16 v4, 0x5c

    aput-char v4, v3, v16

    aget-char v4, v6, v14

    aput-char v4, v3, v1

    goto/16 :goto_c

    :cond_19
    if-le v9, v7, :cond_1f

    sub-int v7, v3, v12

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_1f

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    array-length v11, v8

    if-ge v9, v11, :cond_1a

    aget-byte v11, v8, v9

    if-nez v11, :cond_1b

    :cond_1a
    const/16 v11, 0x2f

    goto :goto_8

    :cond_1b
    const/16 v11, 0x2f

    goto :goto_9

    :goto_8
    if-ne v9, v11, :cond_1d

    iget v12, v0, LB0/r;->c:I

    sget-object v13, LB0/s;->p:LB0/s;

    iget v13, v13, LB0/s;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_1d

    :goto_9
    iget-object v12, v0, LB0/r;->a:[C

    add-int/lit8 v13, v3, 0x1

    const/16 v14, 0x5c

    aput-char v14, v12, v3

    aget-byte v14, v8, v9

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1c

    add-int/lit8 v14, v3, 0x2

    aput-char v5, v12, v13

    add-int/lit8 v13, v3, 0x3

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v4, v16

    aput-char v16, v12, v14

    add-int/lit8 v14, v3, 0x4

    ushr-int/lit8 v16, v9, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v4, v16

    aput-char v16, v12, v13

    add-int/lit8 v13, v3, 0x5

    ushr-int/lit8 v16, v9, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v4, v16

    aput-char v16, v12, v14

    add-int/lit8 v3, v3, 0x6

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    aput-char v9, v12, v13

    :goto_a
    const/16 v14, 0x5c

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x2

    aget-char v9, v6, v9

    aput-char v9, v12, v13

    goto :goto_a

    :cond_1d
    const/4 v15, 0x4

    if-ne v9, v10, :cond_1e

    iget-object v12, v0, LB0/r;->a:[C

    add-int/lit8 v13, v3, 0x1

    const/16 v14, 0x5c

    aput-char v14, v12, v3

    add-int/lit8 v16, v3, 0x2

    aput-char v5, v12, v13

    add-int/lit8 v13, v3, 0x3

    ushr-int/lit8 v17, v9, 0xc

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v4, v17

    aput-char v17, v12, v16

    add-int/lit8 v16, v3, 0x4

    ushr-int/lit8 v17, v9, 0x8

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v4, v17

    aput-char v17, v12, v13

    add-int/lit8 v13, v3, 0x5

    ushr-int/lit8 v17, v9, 0x4

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v4, v17

    aput-char v17, v12, v16

    add-int/lit8 v3, v3, 0x6

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    aput-char v9, v12, v13

    goto :goto_b

    :cond_1e
    const/16 v14, 0x5c

    iget-object v12, v0, LB0/r;->a:[C

    add-int/lit8 v13, v3, 0x1

    aput-char v9, v12, v3

    move v3, v13

    :goto_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    :cond_1f
    :goto_c
    if-eqz v2, :cond_20

    iget-object v1, v0, LB0/r;->a:[C

    iget v0, v0, LB0/r;->b:I

    add-int/lit8 v3, v0, -0x2

    const/16 v4, 0x22

    aput-char v4, v1, v3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    aput-char v2, v1, v0

    goto :goto_d

    :cond_20
    const/4 v3, 0x1

    const/16 v4, 0x22

    iget-object v1, v0, LB0/r;->a:[C

    iget v0, v0, LB0/r;->b:I

    sub-int/2addr v0, v3

    aput-char v4, v1, v0

    :goto_d
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget v1, v0, LB0/r;->b:I

    const/4 v3, 0x4

    add-int/2addr v1, v3

    iget-object v4, v0, LB0/r;->a:[C

    array-length v4, v4

    if-le v1, v4, :cond_0

    invoke-virtual {v0, v1}, LB0/r;->e(I)V

    :cond_0
    iget-object v4, v0, LB0/r;->a:[C

    iget v5, v0, LB0/r;->b:I

    const-string v6, "null"

    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, v0, LB0/r;->b:I

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, LB0/r;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    iget-object v5, v0, LB0/r;->a:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/16 v7, 0xd

    sget-object v8, LB0/r;->l:[C

    const/16 v9, 0x5c

    const/16 v10, 0x27

    if-le v4, v5, :cond_6

    iget-object v5, v0, LB0/r;->d:Ljava/io/Writer;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v10}, LB0/r;->write(I)V

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v3, v7, :cond_3

    if-eq v3, v9, :cond_3

    if-eq v3, v10, :cond_3

    if-ne v3, v6, :cond_2

    iget v4, v0, LB0/r;->c:I

    sget-object v5, LB0/s;->p:LB0/s;

    iget v5, v5, LB0/s;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v9}, LB0/r;->write(I)V

    aget-char v3, v8, v3

    invoke-virtual {v0, v3}, LB0/r;->write(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v10}, LB0/r;->write(I)V

    return-void

    :cond_5
    invoke-virtual {v0, v4}, LB0/r;->e(I)V

    :cond_6
    iget v5, v0, LB0/r;->b:I

    add-int/lit8 v11, v5, 0x1

    add-int v12, v11, v3

    iget-object v13, v0, LB0/r;->a:[C

    aput-char v10, v13, v5

    invoke-virtual {v1, v2, v3, v13, v11}, Ljava/lang/String;->getChars(II[CI)V

    iput v4, v0, LB0/r;->b:I

    const/4 v1, -0x1

    move v13, v1

    move v3, v2

    move v5, v11

    :goto_3
    if-ge v5, v12, :cond_9

    iget-object v14, v0, LB0/r;->a:[C

    aget-char v14, v14, v5

    if-le v14, v7, :cond_7

    if-eq v14, v9, :cond_7

    if-eq v14, v10, :cond_7

    if-ne v14, v6, :cond_8

    iget v15, v0, LB0/r;->c:I

    sget-object v6, LB0/s;->p:LB0/s;

    iget v6, v6, LB0/s;->a:I

    and-int/2addr v6, v15

    if-eqz v6, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move v13, v5

    move v3, v14

    :cond_8
    add-int/lit8 v5, v5, 0x1

    const/16 v6, 0x2f

    goto :goto_3

    :cond_9
    add-int/2addr v4, v2

    iget-object v5, v0, LB0/r;->a:[C

    array-length v5, v5

    if-le v4, v5, :cond_a

    invoke-virtual {v0, v4}, LB0/r;->e(I)V

    :cond_a
    iput v4, v0, LB0/r;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    iget-object v1, v0, LB0/r;->a:[C

    add-int/lit8 v2, v13, 0x1

    add-int/lit8 v5, v13, 0x2

    sub-int/2addr v12, v13

    sub-int/2addr v12, v4

    invoke-static {v1, v2, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, LB0/r;->a:[C

    aput-char v9, v1, v13

    aget-char v3, v8, v3

    aput-char v3, v1, v2

    goto :goto_6

    :cond_b
    if-le v2, v4, :cond_e

    iget-object v2, v0, LB0/r;->a:[C

    add-int/lit8 v5, v13, 0x1

    add-int/lit8 v6, v13, 0x2

    sub-int v14, v12, v13

    sub-int/2addr v14, v4

    invoke-static {v2, v5, v2, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, LB0/r;->a:[C

    aput-char v9, v2, v13

    aget-char v3, v8, v3

    aput-char v3, v2, v5

    add-int/2addr v12, v4

    add-int/2addr v13, v1

    :goto_4
    if-lt v13, v11, :cond_e

    iget-object v1, v0, LB0/r;->a:[C

    aget-char v2, v1, v13

    if-le v2, v7, :cond_c

    if-eq v2, v9, :cond_c

    if-eq v2, v10, :cond_c

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_d

    iget v5, v0, LB0/r;->c:I

    sget-object v6, LB0/s;->p:LB0/s;

    iget v6, v6, LB0/s;->a:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    goto :goto_5

    :cond_c
    const/16 v3, 0x2f

    :goto_5
    add-int/lit8 v5, v13, 0x1

    add-int/lit8 v6, v13, 0x2

    sub-int v14, v12, v13

    sub-int/2addr v14, v4

    invoke-static {v1, v5, v1, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, LB0/r;->a:[C

    aput-char v9, v1, v13

    aget-char v2, v8, v2

    aput-char v2, v1, v5

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v13, v13, -0x1

    goto :goto_4

    :cond_e
    :goto_6
    iget-object v1, v0, LB0/r;->a:[C

    iget v0, v0, LB0/r;->b:I

    sub-int/2addr v0, v4

    aput-char v10, v1, v0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LB0/r;->a:[C

    const/4 v2, 0x0

    iget p0, p0, LB0/r;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    .line 18
    iget v0, p0, LB0/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 19
    iget-object v2, p0, LB0/r;->a:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 20
    iget-object v2, p0, LB0/r;->d:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 21
    invoke-virtual {p0, v0}, LB0/r;->e(I)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LB0/r;->flush()V

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    .line 23
    :goto_1
    iget-object v0, p0, LB0/r;->a:[C

    iget v2, p0, LB0/r;->b:I

    int-to-char p1, p1

    aput-char p1, v0, v2

    .line 24
    iput v1, p0, LB0/r;->b:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, LB0/r;->m()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LB0/r;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 4

    .line 25
    iget v0, p0, LB0/r;->b:I

    add-int/2addr v0, p3

    .line 26
    iget-object v1, p0, LB0/r;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 27
    iget-object v1, p0, LB0/r;->d:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {p0, v0}, LB0/r;->e(I)V

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, LB0/r;->a:[C

    array-length v1, v0

    iget v2, p0, LB0/r;->b:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 30
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 31
    iget-object p2, p0, LB0/r;->a:[C

    array-length p2, p2

    iput p2, p0, LB0/r;->b:I

    .line 32
    invoke-virtual {p0}, LB0/r;->flush()V

    sub-int/2addr p3, v1

    .line 33
    iget-object p2, p0, LB0/r;->a:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 34
    iget-object v1, p0, LB0/r;->a:[C

    iget v2, p0, LB0/r;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 35
    iput v0, p0, LB0/r;->b:I

    return-void
.end method

.method public final write([CII)V
    .locals 3

    .line 4
    if-ltz p2, :cond_3

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, LB0/r;->b:I

    add-int/2addr v0, p3

    .line 7
    iget-object v1, p0, LB0/r;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 8
    iget-object v1, p0, LB0/r;->d:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, LB0/r;->e(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, LB0/r;->a:[C

    array-length v1, v0

    iget v2, p0, LB0/r;->b:I

    sub-int/2addr v1, v2

    .line 11
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v0, p0, LB0/r;->a:[C

    array-length v0, v0

    iput v0, p0, LB0/r;->b:I

    .line 13
    invoke-virtual {p0}, LB0/r;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 14
    iget-object v0, p0, LB0/r;->a:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 15
    :cond_2
    :goto_0
    iget-object v1, p0, LB0/r;->a:[C

    iget v2, p0, LB0/r;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput v0, p0, LB0/r;->b:I

    return-void

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
