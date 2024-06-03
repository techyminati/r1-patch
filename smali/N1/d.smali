.class public final LN1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN1/d;->a:I

    iput-object p1, p0, LN1/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget p2, p0, LN1/d;->a:I

    iget-object p0, p0, LN1/d;->b:Landroid/view/View;

    packed-switch p2, :pswitch_data_0

    check-cast p0, Lio/flutter/embedding/android/n;

    iget-object p1, p0, Lio/flutter/embedding/android/n;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lio/flutter/embedding/android/n;->b:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p1, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceChanged(II)V

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
    if-nez p1, :cond_2

    sget p0, LN1/g;->z:I

    const-string p0, "g"

    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    check-cast p0, LN1/g;

    new-instance p1, LN1/t;

    invoke-direct {p1, p3, p4}, LN1/t;-><init>(II)V

    iput-object p1, p0, LN1/g;->p:LN1/t;

    invoke-virtual {p0}, LN1/g;->f()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget p1, p0, LN1/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LN1/d;->b:Landroid/view/View;

    check-cast p0, Lio/flutter/embedding/android/n;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/flutter/embedding/android/n;->a:Z

    iget-object p1, p0, Lio/flutter/embedding/android/n;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/flutter/embedding/android/n;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/n;->e()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget p1, p0, LN1/d;->a:I

    iget-object p0, p0, LN1/d;->b:Landroid/view/View;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lio/flutter/embedding/android/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/flutter/embedding/android/n;->a:Z

    iget-object p1, p0, Lio/flutter/embedding/android/n;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lio/flutter/embedding/android/n;->b:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/flutter/embedding/engine/renderer/g;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "disconnectSurfaceFromRenderer() should only be called when flutterRenderer is non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, LN1/g;

    const/4 p1, 0x0

    iput-object p1, p0, LN1/g;->p:LN1/t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
