.class public final Lio/flutter/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/view/i;


# direct methods
.method public constructor <init>(Lio/flutter/view/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/a;->a:Lio/flutter/view/i;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 5

    iget-object p0, p0, Lio/flutter/view/a;->a:Lio/flutter/view/i;

    iget-boolean v0, p0, Lio/flutter/view/i;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lio/flutter/view/i;->b:Ll/d;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lio/flutter/view/i;->v:Lj1/p;

    iput-object v3, v2, Ll/d;->c:Ljava/lang/Object;

    iget-object v4, v2, Ll/d;->b:Ljava/lang/Object;

    check-cast v4, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(LT1/j;)V

    iget-object v2, v2, Ll/d;->b:Ljava/lang/Object;

    check-cast v2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lio/flutter/view/i;->i(Z)V

    const/4 v3, 0x0

    iput-object v3, v2, Ll/d;->c:Ljava/lang/Object;

    iget-object v4, v2, Ll/d;->b:Ljava/lang/Object;

    check-cast v4, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v4, v3}, Lio/flutter/embedding/engine/FlutterJNI;->setAccessibilityDelegate(LT1/j;)V

    iget-object v2, v2, Ll/d;->b:Ljava/lang/Object;

    check-cast v2, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->setSemanticsEnabled(Z)V

    :goto_0
    iget-object v2, p0, Lio/flutter/view/i;->s:Lj1/p;

    if-eqz v2, :cond_4

    iget-object p0, p0, Lio/flutter/view/i;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    iget-object v2, v2, Lj1/p;->a:Ljava/lang/Object;

    check-cast v2, Lio/flutter/embedding/android/r;

    sget v3, Lio/flutter/embedding/android/r;->x:I

    iget-object v3, v2, Lio/flutter/embedding/android/r;->h:LT1/c;

    iget-object v3, v3, LT1/c;->b:Lio/flutter/embedding/engine/renderer/g;

    iget-object v3, v3, Lio/flutter/embedding/engine/renderer/g;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterJNI;->getIsSoftwareRenderingEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_2

    if-nez p0, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_4
    :goto_1
    return-void
.end method
