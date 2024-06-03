.class public final Lio/flutter/embedding/android/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/h;


# instance fields
.field public final synthetic a:Lio/flutter/embedding/engine/renderer/g;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/embedding/android/r;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/r;Lio/flutter/embedding/engine/renderer/g;Landroidx/activity/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/q;->c:Lio/flutter/embedding/android/r;

    iput-object p2, p0, Lio/flutter/embedding/android/q;->a:Lio/flutter/embedding/engine/renderer/g;

    iput-object p3, p0, Lio/flutter/embedding/android/q;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 1

    iget-object v0, p0, Lio/flutter/embedding/android/q;->a:Lio/flutter/embedding/engine/renderer/g;

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/h;)V

    iget-object v0, p0, Lio/flutter/embedding/android/q;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lio/flutter/embedding/android/q;->c:Lio/flutter/embedding/android/r;

    iget-object v0, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/engine/renderer/i;

    instance-of v0, v0, Lio/flutter/embedding/android/m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/flutter/embedding/android/m;->a()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lio/flutter/embedding/android/m;->a:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/r;->c:Lio/flutter/embedding/android/m;

    :cond_0
    return-void
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 0

    return-void
.end method
