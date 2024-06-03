.class public final Lio/flutter/embedding/android/o;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/i;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lio/flutter/embedding/engine/renderer/g;

.field public d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/o;->a:Z

    iput-boolean p1, p0, Lio/flutter/embedding/android/o;->b:Z

    new-instance p1, LN1/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LN1/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/g;->c()V

    iget-object v0, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->d()V

    iput-object v1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    goto :goto_1

    :cond_2
    const-string p0, "FlutterTextureView"

    const-string v0, "detachFromRenderer() invoked when no FlutterRenderer was attached."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-nez v0, :cond_0

    const-string p0, "FlutterTextureView"

    const-string v0, "resume() invoked when no FlutterRenderer was attached."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/flutter/embedding/android/o;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/android/o;->b:Z

    return-void
.end method

.method public final c(Lio/flutter/embedding/engine/renderer/g;)V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/g;->c()V

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-nez v0, :cond_0

    const-string p0, "FlutterTextureView"

    const-string v0, "pause() invoked when no FlutterRenderer was attached."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/o;->b:Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    iget-boolean p0, p0, Lio/flutter/embedding/android/o;->b:Z

    if-nez p0, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/renderer/g;->c()V

    :cond_1
    iput-object v0, v1, Lio/flutter/embedding/engine/renderer/g;->c:Landroid/view/Surface;

    iget-object v1, v1, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    if-eqz p0, :cond_2

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceCreated(Landroid/view/Surface;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "connectSurfaceToRenderer() should only be called when flutterRenderer and getSurfaceTexture() are non-null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/g;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    return-object p0
.end method

.method public setRenderSurface(Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    return-void
.end method
