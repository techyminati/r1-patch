.class public abstract LF1/f;
.super LF1/e;
.source "SourceFile"


# virtual methods
.method public abstract d(Ljava/lang/StringBuilder;I)V
.end method

.method public abstract e(I)I
.end method

.method public final f(Ljava/lang/StringBuilder;II)V
    .locals 1

    iget-object v0, p0, LF1/g;->b:Lb/e;

    invoke-virtual {v0, p2, p3}, Lb/e;->i(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, LF1/f;->d(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, LF1/f;->e(I)I

    move-result p0

    const p2, 0x186a0

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p3, v0, :cond_1

    div-int v0, p0, p2

    if-nez v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
