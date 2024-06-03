.class public final Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/L;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Landroid/hardware/SensorManager;

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/z1;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v2, "TempSensorBreadcrumbsIntegration installed."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v2, "TYPE_AMBIENT_TEMPERATURE is not available."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v2, "SENSOR_SERVICE is not available."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to init. the SENSOR_SERVICE."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, p0, v2, v0}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->e:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->d:Landroid/hardware/SensorManager;

    iget-object p0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v1, "TempSensorBreadcrumbsIntegration removed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/L;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v2, "system"

    iput-object v2, v0, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v2, "device.event"

    iput-object v2, v0, Lio/sentry/f;->e:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "TYPE_AMBIENT_TEMPERATURE"

    invoke-virtual {v0, v3, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/hardware/SensorEvent;->accuracy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-virtual {v0, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v0, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object v2, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "degree"

    invoke-virtual {v0, v1, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/x;

    invoke-direct {v1}, Lio/sentry/x;-><init>()V

    const-string v2, "android:sensorEvent"

    invoke-virtual {v1, v2, p1}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/L;

    invoke-interface {p0, v0, v1}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 3

    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->b:Lio/sentry/L;

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "enableSystemEventsBreadcrumbs enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object p1

    new-instance v0, Li;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p2}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v0, "Failed to start TempSensorBreadcrumbsIntegration on executor thread."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
