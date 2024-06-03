.class public final LDeviceControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDeviceControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R#\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "LDeviceControl$Companion;",
        "",
        "Lb2/f;",
        "binaryMessenger",
        "LDeviceControl;",
        "api",
        "",
        "setUp",
        "(Lb2/f;LDeviceControl;)V",
        "Lb2/j;",
        "codec$delegate",
        "Lkotlin/Lazy;",
        "getCodec",
        "()Lb2/j;",
        "codec",
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
        "SMAP\nDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Device.kt\nDeviceControl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1#2:513\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:LDeviceControl$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lb2/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDeviceControl$Companion;

    invoke-direct {v0}, LDeviceControl$Companion;-><init>()V

    sput-object v0, LDeviceControl$Companion;->$$INSTANCE:LDeviceControl$Companion;

    sget-object v0, Lc;->a:Lc;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LDeviceControl$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$2$lambda$1(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic b(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$6$lambda$5(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic c(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$10$lambda$9(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic d(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$20$lambda$19(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic e(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$4$lambda$3(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic f(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$8$lambda$7(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic g(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$12$lambda$11(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic h(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$18$lambda$17(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic i(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$16$lambda$15(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic j(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$14$lambda$13(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic k(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$24$lambda$23(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method public static synthetic l(LDeviceControl;Ljava/lang/Object;Lio/sentry/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, LDeviceControl$Companion;->setUp$lambda$22$lambda$21(LDeviceControl;Ljava/lang/Object;Lb2/c;)V

    return-void
.end method

.method private static final setUp$lambda$10$lambda$9(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->getVersionBrief()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$12$lambda$11(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->getBatteryLevel()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$14$lambda$13(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->getBatteryChargingState()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$16$lambda$15(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->enableRotation()V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$18$lambda$17(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->disableRotation()V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$2$lambda$1(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 2

    const-string v0, "reply"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    :try_start_0
    invoke-interface {p0, v0, v1}, LDeviceControl;->setVolume(J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$20$lambda$19(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->addScreenOnFlag()V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$22$lambda$21(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->removeScreenOnFlag()V

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$24$lambda$23(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->sentryEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$4$lambda$3(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->getVolume()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$6$lambda$5(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->getMaxVolume()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$8$lambda$7(LDeviceControl;Ljava/lang/Object;Lb2/c;)V
    .locals 0

    const-string p1, "reply"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, LDeviceControl;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LDeviceKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lb2/c;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Lb2/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb2/j;"
        }
    .end annotation

    sget-object p0, LDeviceControl$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb2/j;

    return-object p0
.end method

.method public final setUp(Lb2/f;LDeviceControl;)V
    .locals 4

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.setVolume"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_0

    new-instance v1, Lb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_0
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.getVolume"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_1

    new-instance v1, Lb;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_1
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.getMaxVolume"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_2

    new-instance v1, Lb;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_2
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.getVersion"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_3

    new-instance v1, Lb;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_3
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.getVersionBrief"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_4

    new-instance v1, Lb;

    const/4 v2, 0x6

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_4
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.getBatteryLevel"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_5

    new-instance v1, Lb;

    const/4 v2, 0x7

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_5
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.getBatteryChargingState"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_6

    new-instance v1, Lb;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_6
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.enableRotation"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_7

    new-instance v1, Lb;

    const/16 v2, 0x9

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_7
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.disableRotation"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_8

    new-instance v1, Lb;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_8
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.addScreenOnFlag"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_9

    new-instance v1, Lb;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_9
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.r1_flutter.DeviceControl.removeScreenOnFlag"

    invoke-direct {v0, p1, v2, v1, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_a

    new-instance v1, Lb;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, v1}, Ll/d;->l(Lb2/b;)V

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_a
    new-instance v0, Ll/d;

    invoke-virtual {p0}, LDeviceControl$Companion;->getCodec()Lb2/j;

    move-result-object p0

    const-string v1, "dev.flutter.pigeon.r1_flutter.DeviceControl.sentryEnabled"

    invoke-direct {v0, p1, v1, p0, v3}, Ll/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V

    if-eqz p2, :cond_b

    new-instance p0, Lb;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lb;-><init>(LDeviceControl;I)V

    invoke-virtual {v0, p0}, Ll/d;->l(Lb2/b;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v3}, Ll/d;->l(Lb2/b;)V

    :goto_b
    return-void
.end method
