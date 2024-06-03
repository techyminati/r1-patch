.class public final Lkotlin/io/encoding/a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lkotlin/io/encoding/Base64;

.field public c:Z

.field public d:I

.field public final e:[B

.field public final f:[B

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lkotlin/io/encoding/a;->d:I

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/a;->e:[B

    const/4 p1, 0x3

    new-array p1, p1, [B

    iput-object p1, p0, Lkotlin/io/encoding/a;->f:[B

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    iget-object v1, p0, Lkotlin/io/encoding/a;->f:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lkotlin/io/encoding/a;->e([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput v2, p0, Lkotlin/io/encoding/a;->g:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/encoding/a;->c()V

    :cond_0
    iget-object p0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public final e([BII)I
    .locals 6

    iget-object v2, p0, Lkotlin/io/encoding/a;->e:[B

    const/4 v3, 0x0

    iget-object v0, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p1

    iget p2, p0, Lkotlin/io/encoding/a;->d:I

    iget-object p3, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    if-nez p2, :cond_1

    sget-object p2, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    const/16 p2, 0x4c

    iput p2, p0, Lkotlin/io/encoding/a;->d:I

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p2, p0, Lkotlin/io/encoding/a;->e:[B

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0, p1}, Ljava/io/OutputStream;->write([BII)V

    iget p2, p0, Lkotlin/io/encoding/a;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/io/encoding/a;->d:I

    return p1
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/io/encoding/a;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lkotlin/io/encoding/a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/io/encoding/a;->g:I

    int-to-byte p1, p1

    iget-object v2, p0, Lkotlin/io/encoding/a;->f:[B

    aput-byte p1, v2, v0

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->c()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)V
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->c:Z

    if-nez v0, :cond_9

    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    if-gt v0, v1, :cond_8

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    iget p3, p0, Lkotlin/io/encoding/a;->g:I

    const/4 v1, 0x3

    const-string v2, "Check failed."

    if-ge p3, v1, :cond_7

    .line 8
    iget-object v3, p0, Lkotlin/io/encoding/a;->f:[B

    if-eqz p3, :cond_3

    rsub-int/lit8 p3, p3, 0x3

    sub-int v4, v0, p2

    .line 9
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 10
    iget v4, p0, Lkotlin/io/encoding/a;->g:I

    add-int v5, p2, p3

    invoke-static {p1, v3, v4, p2, v5}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    .line 11
    iget p2, p0, Lkotlin/io/encoding/a;->g:I

    add-int/2addr p2, p3

    iput p2, p0, Lkotlin/io/encoding/a;->g:I

    if-ne p2, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lkotlin/io/encoding/a;->c()V

    .line 13
    :cond_1
    iget p2, p0, Lkotlin/io/encoding/a;->g:I

    if-eqz p2, :cond_2

    return-void

    :cond_2
    move p2, v5

    :cond_3
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-gt p3, v0, :cond_6

    .line 14
    iget-object p3, p0, Lkotlin/io/encoding/a;->b:Lkotlin/io/encoding/Base64;

    invoke-virtual {p3}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lkotlin/io/encoding/a;->d:I

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lkotlin/io/encoding/a;->e:[B

    array-length p3, p3

    :goto_1
    div-int/lit8 p3, p3, 0x4

    sub-int v4, v0, p2

    .line 15
    div-int/2addr v4, v1

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result p3

    mul-int/lit8 v4, p3, 0x3

    add-int/2addr v4, p2

    .line 16
    invoke-virtual {p0, p1, p2, v4}, Lkotlin/io/encoding/a;->e([BII)I

    move-result p2

    mul-int/lit8 p3, p3, 0x4

    if-ne p2, p3, :cond_5

    move p2, v4

    goto :goto_0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, v3, p3, p2, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([B[BIII)[B

    sub-int/2addr v0, p2

    .line 19
    iput v0, p0, Lkotlin/io/encoding/a;->g:I

    return-void

    .line 20
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "offset: "

    const-string v1, ", length: "

    const-string v2, ", source size: "

    .line 22
    invoke-static {v0, p2, v1, p3, v2}, Le;->B(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 23
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "The output stream is closed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
