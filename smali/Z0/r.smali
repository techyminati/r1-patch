.class public final LZ0/r;
.super LZ0/s;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, LZ0/s;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, LZ0/r;->b:F

    iget p0, p0, LZ0/r;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
