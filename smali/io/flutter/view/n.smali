.class public final Lio/flutter/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final a:Landroid/hardware/display/DisplayManager;

.field public final synthetic b:Lio/flutter/view/p;


# direct methods
.method public constructor <init>(Lio/flutter/view/p;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/view/n;->b:Lio/flutter/view/p;

    iput-object p2, p0, Lio/flutter/view/n;->a:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/flutter/view/n;->a:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p1

    div-double/2addr v0, v2

    double-to-long v0, v0

    iget-object p0, p0, Lio/flutter/view/n;->b:Lio/flutter/view/p;

    iput-wide v0, p0, Lio/flutter/view/p;->a:J

    iget-object p0, p0, Lio/flutter/view/p;->b:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
