.class public final LZ0/i;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"


# virtual methods
.method public final G(FFLZ0/u;)V
    .locals 3

    mul-float p0, p2, p1

    const/high16 v0, 0x43340000    # 180.0f

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p3, p0, v0, v1}, LZ0/u;->d(FFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p2, p0

    mul-float/2addr p2, p1

    new-instance p1, LZ0/q;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, p2, p2}, LZ0/q;-><init>(FFFF)V

    iput v0, p1, LZ0/q;->f:F

    iput v1, p1, LZ0/q;->g:F

    iget-object v1, p3, LZ0/u;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LZ0/o;

    invoke-direct {v1, p1}, LZ0/o;-><init>(LZ0/q;)V

    invoke-virtual {p3, v0}, LZ0/u;->a(F)V

    iget-object p1, p3, LZ0/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x43870000    # 270.0f

    iput p1, p3, LZ0/u;->e:F

    add-float v0, v2, p2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p2, v2

    div-float/2addr p2, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iput v1, p3, LZ0/u;->c:F

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v0

    iput p2, p3, LZ0/u;->d:F

    return-void
.end method
