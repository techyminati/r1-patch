.class public final LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a(III)I
    .locals 1

    iget-boolean v0, p0, LL1/a;->a:Z

    iget-object p0, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast p0, Lu1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lu1/b;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lu1/b;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public final b(DD)V
    .locals 15

    move-object v0, p0

    iget-boolean v1, v0, LL1/a;->a:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LL1/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [D

    aget-wide v5, v5, v4

    mul-double v5, v5, p1

    move-object v7, v1

    check-cast v7, [D

    const/4 v8, 0x7

    aget-wide v7, v7, v8

    mul-double v7, v7, p3

    add-double/2addr v7, v5

    check-cast v1, [D

    const/16 v5, 0xf

    aget-wide v5, v1, v5

    add-double/2addr v7, v5

    div-double/2addr v2, v7

    :goto_0
    iget-object v1, v0, LL1/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [D

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    mul-double v7, v7, p1

    move-object v5, v1

    check-cast v5, [D

    const/4 v9, 0x4

    aget-wide v9, v5, v9

    mul-double v9, v9, p3

    add-double/2addr v9, v7

    move-object v5, v1

    check-cast v5, [D

    const/16 v7, 0xc

    aget-wide v7, v5, v7

    add-double/2addr v9, v7

    mul-double/2addr v9, v2

    move-object v5, v1

    check-cast v5, [D

    const/4 v7, 0x1

    aget-wide v11, v5, v7

    mul-double v11, v11, p1

    move-object v5, v1

    check-cast v5, [D

    const/4 v8, 0x5

    aget-wide v13, v5, v8

    mul-double v13, v13, p3

    add-double/2addr v13, v11

    check-cast v1, [D

    const/16 v5, 0xd

    aget-wide v11, v1, v5

    add-double/2addr v13, v11

    mul-double/2addr v13, v2

    iget-object v0, v0, LL1/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [D

    aget-wide v1, v1, v6

    cmpg-double v1, v9, v1

    if-gez v1, :cond_1

    move-object v1, v0

    check-cast v1, [D

    aput-wide v9, v1, v6

    goto :goto_1

    :cond_1
    move-object v1, v0

    check-cast v1, [D

    aget-wide v1, v1, v7

    cmpl-double v1, v9, v1

    if-lez v1, :cond_2

    move-object v1, v0

    check-cast v1, [D

    aput-wide v9, v1, v7

    :cond_2
    :goto_1
    move-object v1, v0

    check-cast v1, [D

    const/4 v2, 0x2

    aget-wide v5, v1, v2

    cmpg-double v1, v13, v5

    if-gez v1, :cond_3

    check-cast v0, [D

    aput-wide v13, v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    check-cast v1, [D

    aget-wide v1, v1, v4

    cmpl-double v1, v13, v1

    if-lez v1, :cond_4

    check-cast v0, [D

    aput-wide v13, v0, v4

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v1, Lu1/b;

    iget v1, v1, Lu1/b;->a:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p0, LL1/a;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lu1/b;

    iget v4, v4, Lu1/b;->b:I

    if-ge v2, v4, :cond_1

    check-cast v3, Lu1/b;

    invoke-virtual {v3, v0, v2}, Lu1/b;->b(II)Z

    move-result v3

    iget-object v4, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v4, Lu1/b;

    invoke-virtual {v4, v2, v0}, Lu1/b;->b(II)Z

    move-result v4

    if-eq v3, v4, :cond_0

    iget-object v3, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v3, Lu1/b;

    invoke-virtual {v3, v2, v0}, Lu1/b;->a(II)V

    iget-object v3, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v3, Lu1/b;

    invoke-virtual {v3, v0, v2}, Lu1/b;->a(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()LL1/d;
    .locals 6

    iget-object v0, p0, LL1/a;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LL1/d;

    if-eqz v1, :cond_0

    check-cast v0, LL1/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, LL1/a;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, LL1/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, LL1/a;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, LL1/a;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, LL1/a;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v2, Lu1/b;

    iget v2, v2, Lu1/b;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, LL1/a;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, LL1/a;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, LL1/d;->a(II)LL1/d;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, LL1/d;->a(II)LL1/d;

    move-result-object v2

    :goto_4
    iput-object v2, p0, LL1/a;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object p0

    throw p0
.end method

.method public final e()LL1/g;
    .locals 7

    iget-object v0, p0, LL1/a;->c:Ljava/lang/Object;

    check-cast v0, LL1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v0, Lu1/b;

    iget v0, v0, Lu1/b;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, LL1/g;->c(I)LL1/g;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, LL1/a;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LL1/g;->b(I)LL1/g;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, LL1/g;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, LL1/a;->c:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, LL1/a;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, LL1/g;->b(I)LL1/g;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, LL1/g;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, LL1/a;->c:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lo1/d;->a()Lo1/d;

    move-result-object p0

    throw p0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LL1/a;->d:Ljava/lang/Object;

    check-cast v0, LL1/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Ll/k;->c(I)[I

    move-result-object v0

    iget-object v1, p0, LL1/a;->d:Ljava/lang/Object;

    check-cast v1, LL1/d;

    iget-byte v1, v1, LL1/d;->b:B

    aget v0, v0, v1

    iget-object p0, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast p0, Lu1/b;

    iget v1, p0, Lu1/b;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-static {v0, v3, v4}, LL1/c;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v3}, Lu1/b;->a(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(La2/d;Z)V
    .locals 3

    iget-object v0, p0, LL1/a;->b:Ljava/lang/Object;

    check-cast v0, La2/d;

    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, LL1/a;->a:Z

    if-ne p2, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez v0, :cond_1

    iput-boolean p2, p0, LL1/a;->a:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, La2/d;->b:La2/d;

    goto :goto_0

    :cond_3
    sget-object v0, La2/d;->c:La2/d;

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    iput-object p1, p0, LL1/a;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LL1/a;->a:Z

    iget-object p1, p0, LL1/a;->c:Ljava/lang/Object;

    check-cast p1, La2/d;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppLifecycleState."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LL1/a;->d:Ljava/lang/Object;

    check-cast p2, Ll/d;

    invoke-virtual {p2, p1, v1}, Ll/d;->k(Ljava/lang/Object;Lb2/c;)V

    iput-object v0, p0, LL1/a;->c:Ljava/lang/Object;

    return-void
.end method
