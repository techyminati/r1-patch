.class public final Lf/t0;
.super Lc/c;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lf/t0;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lc/c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Lf/t0;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/c;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Lf/t0;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lc/c;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    iget-boolean v0, p0, Lf/t0;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc/c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lf/t0;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/c;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
