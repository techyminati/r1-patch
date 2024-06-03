.class public final Lo1/i;
.super Lo1/f;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BIIII)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lo1/f;-><init>(II)V

    if-gt p4, p2, :cond_0

    if-gt p5, p3, :cond_0

    iput-object p1, p0, Lo1/i;->c:[B

    iput p2, p0, Lo1/i;->d:I

    iput p3, p0, Lo1/i;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Crop rectangle does not fit within image data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()[B
    .locals 7

    iget v0, p0, Lo1/i;->d:I

    iget-object v1, p0, Lo1/i;->c:[B

    iget v2, p0, Lo1/f;->a:I

    iget v3, p0, Lo1/f;->b:I

    if-ne v2, v0, :cond_0

    iget p0, p0, Lo1/i;->e:I

    if-ne v3, p0, :cond_0

    return-object v1

    :cond_0
    mul-int p0, v2, v3

    new-array v4, p0, [B

    const/4 v5, 0x0

    if-ne v2, v0, :cond_1

    invoke-static {v1, v5, v4, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_1
    move p0, v5

    :goto_0
    if-ge v5, v3, :cond_2

    mul-int v6, v5, v2

    invoke-static {v1, p0, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p0, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final b(I[B)[B
    .locals 2

    if-ltz p1, :cond_2

    iget v0, p0, Lo1/f;->b:I

    if-ge p1, v0, :cond_2

    iget v0, p0, Lo1/f;->a:I

    if-eqz p2, :cond_0

    array-length v1, p2

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p2, v0, [B

    :cond_1
    iget v1, p0, Lo1/i;->d:I

    mul-int/2addr p1, v1

    iget-object p0, p0, Lo1/i;->c:[B

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested row is outside the image: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
