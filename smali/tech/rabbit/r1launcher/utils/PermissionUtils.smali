.class public final Ltech/rabbit/r1launcher/utils/PermissionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/utils/PermissionUtils;",
        "",
        "Ls/o;",
        "activity",
        "",
        "checkPermissionsAllGranted",
        "(Ls/o;)Z",
        "",
        "requestPermissions",
        "(Ls/o;)V",
        "checkAndAutoRequestPermissions",
        "",
        "REQUEST_CODE",
        "I",
        "",
        "",
        "PERMISSIONS",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPermissionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtils.kt\ntech/rabbit/r1launcher/utils/PermissionUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,56:1\n37#2,2:57\n*S KotlinDebug\n*F\n+ 1 PermissionUtils.kt\ntech/rabbit/r1launcher/utils/PermissionUtils\n*L\n54#1:57,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/utils/PermissionUtils;

.field private static final PERMISSIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ltech/rabbit/r1launcher/utils/PermissionUtils;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/utils/PermissionUtils;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/utils/PermissionUtils;->INSTANCE:Ltech/rabbit/r1launcher/utils/PermissionUtils;

    const-string v15, "android.permission.NETWORK_STACK"

    const-string v16, "android.permission.NETWORK_SETUP_WIZARD"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v3, "android.permission.READ_MEDIA_AUDIO"

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "android.permission.BLUETOOTH"

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    const-string v7, "android.permission.BLUETOOTH_ADMIN"

    const-string v8, "android.permission.BLUETOOTH_SCAN"

    const-string v9, "android.permission.BLUETOOTH_PRIVILEGED"

    const-string v10, "android.permission.WRITE_SETTINGS"

    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v12, "android.permission.ACCESS_FINE_LOCATION"

    const-string v13, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v14, "android.permission.NETWORK_SETTINGS"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/utils/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkPermissionsAllGranted(Ls/o;)Z
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/utils/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lt/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final requestPermissions(Ls/o;)V
    .locals 1

    sget-object p0, Ltech/rabbit/r1launcher/utils/PermissionUtils;->PERMISSIONS:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/16 v0, 0xc8

    invoke-static {p1, p0, v0}, Ls/i;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final checkAndAutoRequestPermissions(Ls/o;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/utils/PermissionUtils;->checkPermissionsAllGranted(Ls/o;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/utils/PermissionUtils;->requestPermissions(Ls/o;)V

    :cond_0
    return-void
.end method
