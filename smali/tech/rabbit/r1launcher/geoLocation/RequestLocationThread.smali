.class public final Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0015J\u0008\u0010\u0019\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "(Landroid/os/Looper;)V",
        "LOCATION_CODE",
        "",
        "REQUEST_LOCATION",
        "getREQUEST_LOCATION",
        "()I",
        "locationListener",
        "Landroid/location/LocationListener;",
        "locationManager",
        "Landroid/location/LocationManager;",
        "checkLocationPermission",
        "",
        "context",
        "Landroid/app/Activity;",
        "getProvider",
        "",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "release",
        "requestLocation",
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


# instance fields
.field private final LOCATION_CODE:I

.field private final REQUEST_LOCATION:I

.field private final locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 p1, 0x12d

    iput p1, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->LOCATION_CODE:I

    const/4 p1, 0x1

    iput p1, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->REQUEST_LOCATION:I

    new-instance p1, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread$locationListener$1;

    invoke-direct {p1, p0}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread$locationListener$1;-><init>(Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationManager:Landroid/location/LocationManager;

    return-object p0
.end method

.method private final checkLocationPermission(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    if-nez v1, :cond_1

    invoke-static {p1, v2}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->LOCATION_CODE:I

    invoke-static {p1, v0, p0}, Ls/i;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    sget-object p0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    sget-object p1, Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;->FAIL:Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;

    const-string v0, "fail to get permissions"

    invoke-virtual {p0, p1, v0}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->dispatchStatus(Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final getProvider(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p0

    const-string p1, "getProviders(...)"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "gps"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "network"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final requestLocation()V
    .locals 10

    sget-object v0, Ltech/rabbit/common/utils/RabbitCommon;->INSTANCE:Ltech/rabbit/common/utils/RabbitCommon;

    invoke-virtual {v0}, Ltech/rabbit/common/utils/RabbitCommon;->getSWeakActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationManager:Landroid/location/LocationManager;

    if-nez v2, :cond_0

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationManager:Landroid/location/LocationManager;

    :cond_0
    iget-object v3, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationManager:Landroid/location/LocationManager;

    if-eqz v3, :cond_3

    invoke-direct {p0, v3}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->getProvider(Landroid/location/LocationManager;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object p0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    sget-object v0, Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;->FAIL:Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;

    const-string v1, "fail to get provider"

    invoke-virtual {p0, v0, v1}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->dispatchStatus(Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->checkLocationPermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    if-nez v1, :cond_4

    sget-object p0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    sget-object v0, Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;->FAIL:Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;

    const-string v1, "fail to get locationManager"

    invoke-virtual {p0, v0, v1}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->dispatchStatus(Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;Ljava/lang/String;)V

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_6

    sget-object p0, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->INSTANCE:Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;

    sget-object v0, Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;->FAIL:Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;

    const-string v1, "fail to get activity reference"

    invoke-virtual {p0, v0, v1}, Ltech/rabbit/r1launcher/geoLocation/GeoLocationManager;->dispatchStatus(Ltech/rabbit/r1launcher/geoLocation/GPSStatusCode;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final getREQUEST_LOCATION()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->REQUEST_LOCATION:I

    return p0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    iget v0, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->REQUEST_LOCATION:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->requestLocation()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;->locationManager:Landroid/location/LocationManager;

    return-void
.end method