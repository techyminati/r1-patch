.class public final Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:LO1/h;

.field public b:Landroid/os/Handler;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iget-object v1, p0, Ls1/a;->a:LO1/h;

    if-eqz v1, :cond_1

    const/high16 v1, 0x42340000    # 45.0f

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    iget-object p1, p0, Ls1/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/material/internal/q;

    invoke-direct {v0, v2, v2, p0}, Lcom/google/android/material/internal/q;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ls1/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/material/internal/q;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/material/internal/q;-><init>(ZILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
