.class public final Lio/flutter/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lio/flutter/view/p;

.field public static f:Lio/flutter/view/n;


# instance fields
.field public a:J

.field public final b:Lio/flutter/embedding/engine/FlutterJNI;

.field public c:Lio/flutter/view/o;

.field public final d:Lj1/p;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/flutter/view/p;->a:J

    new-instance v0, Lio/flutter/view/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/o;-><init>(Lio/flutter/view/p;J)V

    iput-object v0, p0, Lio/flutter/view/p;->c:Lio/flutter/view/o;

    new-instance v0, Lj1/p;

    invoke-direct {v0, p0}, Lj1/p;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/view/p;->d:Lj1/p;

    iput-object p1, p0, Lio/flutter/view/p;->b:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method public static a(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/p;
    .locals 5

    sget-object v0, Lio/flutter/view/p;->e:Lio/flutter/view/p;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/view/p;

    invoke-direct {v0, p1}, Lio/flutter/view/p;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/p;->e:Lio/flutter/view/p;

    :cond_0
    sget-object v0, Lio/flutter/view/p;->f:Lio/flutter/view/n;

    if-nez v0, :cond_1

    new-instance v0, Lio/flutter/view/n;

    sget-object v1, Lio/flutter/view/p;->e:Lio/flutter/view/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lio/flutter/view/n;-><init>(Lio/flutter/view/p;Landroid/hardware/display/DisplayManager;)V

    sput-object v0, Lio/flutter/view/p;->f:Lio/flutter/view/n;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    sget-object v0, Lio/flutter/view/p;->e:Lio/flutter/view/p;

    iget-wide v0, v0, Lio/flutter/view/p;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    sget-object v0, Lio/flutter/view/p;->e:Lio/flutter/view/p;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/p;->a:J

    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_2
    sget-object p0, Lio/flutter/view/p;->e:Lio/flutter/view/p;

    return-object p0
.end method
