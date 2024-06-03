.class public final LO1/k;
.super LO1/p;
.source "SourceFile"


# virtual methods
.method public final a(LN1/t;LN1/t;)F
    .locals 7

    iget p0, p1, LN1/t;->a:I

    if-lez p0, :cond_2

    iget p0, p1, LN1/t;->b:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, LN1/t;->a(LN1/t;)LN1/t;

    move-result-object p0

    iget v0, p0, LN1/t;->a:I

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget p1, p1, LN1/t;->a:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    cmpl-float p1, v1, v2

    if-lez p1, :cond_1

    div-float p1, v2, v1

    float-to-double v3, p1

    const-wide v5, 0x3ff199999999999aL    # 1.1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    :cond_1
    int-to-float p1, v0

    mul-float/2addr p1, v2

    iget v0, p2, LN1/t;->a:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget p0, p0, LN1/t;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v2

    iget p2, p2, LN1/t;->b:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    add-float/2addr p0, p1

    div-float/2addr v2, p0

    div-float/2addr v2, p0

    mul-float/2addr v2, v1

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LN1/t;LN1/t;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p1, p2}, LN1/t;->a(LN1/t;)LN1/t;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Scaled: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; Want: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, LN1/t;->a:I

    iget v0, p2, LN1/t;->a:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, LN1/t;->b:I

    iget p2, p2, LN1/t;->b:I

    sub-int p2, p0, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    neg-int v3, p2

    sub-int/2addr p1, v0

    sub-int/2addr p0, p2

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
