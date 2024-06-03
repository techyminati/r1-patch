.class public final LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN1/c;->a:I

    iput-object p1, p0, LN1/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, LN1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN1/c;->b:Landroid/view/View;

    check-cast p0, Lio/flutter/embedding/android/o;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/o;->a:Z

    iget-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/flutter/embedding/android/o;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/o;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, LN1/c;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget p1, p0, LN1/c;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LN1/c;->b:Landroid/view/View;

    check-cast p0, Lio/flutter/embedding/android/o;

    iput-boolean v0, p0, Lio/flutter/embedding/android/o;->a:Z

    iget-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lio/flutter/embedding/android/o;->b:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/g;->c()V

    iget-object p1, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/embedding/android/o;->d:Landroid/view/Surface;

    :cond_2
    const/4 p0, 0x1

    return p0

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget p1, p0, LN1/c;->a:I

    iget-object p0, p0, LN1/c;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lio/flutter/embedding/android/o;

    iget-object p1, p0, Lio/flutter/embedding/android/o;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lio/flutter/embedding/android/o;->b:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p1, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "changeSurfaceSize() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, LN1/g;

    new-instance p1, LN1/t;

    invoke-direct {p1, p2, p3}, LN1/t;-><init>(II)V

    iput-object p1, p0, LN1/g;->p:LN1/t;

    invoke-virtual {p0}, LN1/g;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
