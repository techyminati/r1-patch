.class public final Ltech/rabbit/r1launcher/geoLocation/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Ltech/rabbit/r1launcher/geoLocation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/geoLocation/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/geoLocation/a;->a:Ltech/rabbit/r1launcher/geoLocation/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "geoHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const-string v1, "getLooper(...)"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ltech/rabbit/r1launcher/geoLocation/RequestLocationThread;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
