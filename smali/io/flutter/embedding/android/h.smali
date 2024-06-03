.class public final Lio/flutter/embedding/android/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/flutter/embedding/android/h;->a:I

    iput-object p2, p0, Lio/flutter/embedding/android/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFlutterUiDisplayed()V
    .locals 3

    iget v0, p0, Lio/flutter/embedding/android/h;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/embedding/android/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lio/flutter/embedding/android/r;

    iput-boolean v1, v2, Lio/flutter/embedding/android/r;->g:Z

    iget-object p0, v2, Lio/flutter/embedding/android/r;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/h;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/h;->onFlutterUiDisplayed()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v2, Lio/flutter/embedding/android/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, Lio/flutter/embedding/android/n;->c:Lio/flutter/embedding/engine/renderer/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->removeIsDisplayingFlutterUiListener(Lio/flutter/embedding/engine/renderer/h;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Lio/flutter/embedding/android/k;

    iget-object p0, v2, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {p0}, Lio/flutter/embedding/android/j;->onFlutterUiDisplayed()V

    iput-boolean v1, v2, Lio/flutter/embedding/android/k;->g:Z

    iput-boolean v1, v2, Lio/flutter/embedding/android/k;->h:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFlutterUiNoLongerDisplayed()V
    .locals 2

    iget v0, p0, Lio/flutter/embedding/android/h;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lio/flutter/embedding/android/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/embedding/android/r;

    iput-boolean v1, p0, Lio/flutter/embedding/android/r;->g:Z

    iget-object p0, p0, Lio/flutter/embedding/android/r;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/renderer/h;

    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/h;->onFlutterUiNoLongerDisplayed()V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    check-cast p0, Lio/flutter/embedding/android/k;

    iget-object v0, p0, Lio/flutter/embedding/android/k;->a:Lio/flutter/embedding/android/j;

    invoke-interface {v0}, Lio/flutter/embedding/android/j;->onFlutterUiNoLongerDisplayed()V

    iput-boolean v1, p0, Lio/flutter/embedding/android/k;->g:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
