.class public final Lio/flutter/plugin/platform/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field public final b:I

.field public final c:Lio/flutter/plugin/platform/h;

.field public final d:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/f;Lo/i;Lio/flutter/plugin/platform/m;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/flutter/plugin/platform/w;->c:Lio/flutter/plugin/platform/h;

    iput-object p3, p0, Lio/flutter/plugin/platform/w;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/flutter/plugin/platform/w;->b:I

    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object p5, p0, Lio/flutter/plugin/platform/w;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/f;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/t;

    iget-object v0, p0, Lio/flutter/plugin/platform/w;->d:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->c:Lio/flutter/plugin/platform/h;

    invoke-interface {p0}, Lio/flutter/plugin/platform/h;->release()V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugin/platform/w;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/f;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/plugin/platform/f;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
