.class public final Lio/flutter/plugin/platform/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugin/platform/a;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/a;

    iput-object p3, p0, Lio/flutter/plugin/platform/p;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/p;->a:Lio/flutter/plugin/platform/a;

    iget-object v0, v0, Lio/flutter/plugin/platform/a;->a:Lio/flutter/view/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/platform/p;->b:Landroid/view/View;

    invoke-virtual {v0, p0, p1, p2}, Lio/flutter/view/i;->a(Landroid/view/View;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    :goto_0
    return p0
.end method
