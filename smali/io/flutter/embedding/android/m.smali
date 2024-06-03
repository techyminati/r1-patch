.class public Lio/flutter/embedding/android/m;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/i;


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Landroid/media/Image;

.field public c:Landroid/graphics/Bitmap;

.field public d:Lio/flutter/embedding/engine/renderer/g;

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-static {p2, p3}, Lio/flutter/embedding/android/m;->f(II)Landroid/media/ImageReader;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/m;->f:Z

    iput-object p2, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    iput p4, p0, Lio/flutter/embedding/android/m;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static f(II)Landroid/media/ImageReader;
    .locals 8

    const-string v0, "FlutterImageView"

    const/4 v1, 0x1

    if-gtz p0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageReader width must be greater than 0, but given width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", set width=1"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    if-gtz p1, :cond_1

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "ImageReader height must be greater than 0, but given height="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", set height=1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    const-wide/16 v6, 0x300

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/m;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lio/flutter/embedding/android/m;->e()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/m;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/m;->f:Z

    const/4 v1, 0x1

    iget v2, p0, Lio/flutter/embedding/android/m;->e:I

    if-ne v2, v1, :cond_2

    iget-object p0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/g;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/renderer/g;->a(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/renderer/g;)V
    .locals 3

    iget v0, p0, Lio/flutter/embedding/android/m;->e:I

    invoke-static {v0}, Ll/k;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/g;->c:Landroid/view/Surface;

    iget-object v2, p1, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/renderer/g;->a(Z)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iput-object p1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/g;

    iput-boolean v1, p0, Lio/flutter/embedding/android/m;->f:Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lio/flutter/embedding/android/m;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    const/4 v2, 0x0

    iput-object v2, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final g(II)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    invoke-static {p1, p2}, Lio/flutter/embedding/android/m;->f(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/g;

    return-object p0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 0

    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lio/flutter/embedding/android/m;->b:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/m;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_0
    iget-object p0, p0, Lio/flutter/embedding/android/m;->c:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iget p4, p0, Lio/flutter/embedding/android/m;->e:I

    if-ne p4, p3, :cond_1

    iget-boolean p3, p0, Lio/flutter/embedding/android/m;->f:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/m;->g(II)V

    iget-object p1, p0, Lio/flutter/embedding/android/m;->d:Lio/flutter/embedding/engine/renderer/g;

    iget-object p0, p0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    iput-object p0, p1, Lio/flutter/embedding/engine/renderer/g;->c:Landroid/view/Surface;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method
