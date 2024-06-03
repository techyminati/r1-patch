.class public final Lio/flutter/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:Lio/flutter/view/i;


# direct methods
.method public constructor <init>(Lio/flutter/view/i;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/b;->b:Lio/flutter/view/i;

    iput-object p2, p0, Lio/flutter/view/b;->a:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 4

    iget-object v0, p0, Lio/flutter/view/b;->b:Lio/flutter/view/i;

    iget-boolean v1, v0, Lio/flutter/view/i;->u:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/view/i;->i(Z)V

    iget-object v2, v0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    if-eqz v2, :cond_1

    iget v2, v2, Lio/flutter/view/f;->b:I

    const/16 v3, 0x100

    invoke-virtual {v0, v2, v3}, Lio/flutter/view/i;->g(II)V

    const/4 v2, 0x0

    iput-object v2, v0, Lio/flutter/view/i;->o:Lio/flutter/view/f;

    :cond_1
    iget-object v0, v0, Lio/flutter/view/i;->s:Lj1/p;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lio/flutter/view/b;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    iget-object v0, v0, Lj1/p;->a:Ljava/lang/Object;

    check-cast v0, Lio/flutter/embedding/android/r;

    sget v2, Lio/flutter/embedding/android/r;->x:I

    iget-object v2, v0, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v2, v2, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iget-object v2, v2, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_4
    :goto_0
    return-void
.end method
