.class public final Lio/flutter/plugin/platform/c;
.super Lio/flutter/embedding/android/m;
.source "SourceFile"


# instance fields
.field public g:Lio/flutter/plugin/platform/a;


# virtual methods
.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/platform/c;->g:Lio/flutter/plugin/platform/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/flutter/view/i;->e(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
