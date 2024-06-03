.class public final Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager$startCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->startCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "tech/rabbit/r1launcher/geoLocation/GeoLocationManager$startCheck$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    sget-object v1, Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;->FAIL:Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->dispatchStatus$default(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->getCallbackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$setRunning$p(Z)V

    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object v1

    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object v2

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->getREQUEST_LOCATION()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object p0

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->release()V

    return-void

    :cond_0
    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object v1

    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object v2

    invoke-virtual {v2}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->getREQUEST_LOCATION()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->access$getGeoHandler(Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;)Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
