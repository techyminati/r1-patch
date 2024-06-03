.class public abstract Landroidx/emoji2/text/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/nio/MappedByteBuffer;)LH/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lb/P;

    invoke-direct {v0, p0}, Lb/P;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/P;->n(I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    const/16 v3, 0x64

    const-string v4, "Cannot read metadata."

    if-gt v2, v3, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lb/P;->n(I)V

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    iget-object v6, v0, Lb/P;->b:Ljava/lang/Object;

    const-wide/16 v7, -0x1

    if-ge v5, v2, :cond_1

    move-object v9, v6

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-virtual {v0, v1}, Lb/P;->n(I)V

    invoke-virtual {v0}, Lb/P;->m()J

    move-result-wide v10

    invoke-virtual {v0, v1}, Lb/P;->n(I)V

    const v12, 0x6d657461

    if-ne v12, v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-wide v10, v7

    :goto_1
    cmp-long v1, v10, v7

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v1, v1

    sub-long v1, v10, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lb/P;->n(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lb/P;->n(I)V

    invoke-virtual {v0}, Lb/P;->m()J

    move-result-wide v1

    :goto_2
    int-to-long v7, v3

    cmp-long v5, v7, v1

    if-gez v5, :cond_4

    move-object v5, v6

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-virtual {v0}, Lb/P;->m()J

    move-result-wide v7

    invoke-virtual {v0}, Lb/P;->m()J

    const v9, 0x456d6a69

    if-eq v9, v5, :cond_3

    const v9, 0x656d6a69

    if-ne v9, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v7, v10

    long-to-int v0, v7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, LH/b;

    invoke-direct {v0}, LH/c;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LH/c;->b:Ljava/nio/ByteBuffer;

    iput v2, v0, LH/c;->a:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LH/c;->c:I

    iget-object p0, v0, LH/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LH/c;->d:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
