.class public final Ltech/rabbit/r1launcher/wss/WebSocketValve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/wss/WebSocketValve$ValueWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/wss/WebSocketValve;",
        "",
        "()V",
        "MUSIC_PLAYBACK_TIMEOUT",
        "",
        "TAG",
        "",
        "TIMEOUT_TIME",
        "WORKER_TAG",
        "onScreenOff",
        "",
        "context",
        "Landroid/content/Context;",
        "onScreenOn",
        "ValueWorker",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketValve;

.field private static final MUSIC_PLAYBACK_TIMEOUT:J = 0xf0L

.field private static final TAG:Ljava/lang/String; = "WebSocketValve"

.field private static final TIMEOUT_TIME:J = 0x2L

.field private static final WORKER_TAG:Ljava/lang/String; = "WebSocketValve"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1launcher/wss/WebSocketValve;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/wss/WebSocketValve;-><init>()V

    sput-object v0, Ltech/rabbit/r1launcher/wss/WebSocketValve;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketValve;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenOff(Landroid/content/Context;)V
    .locals 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ltech/rabbit/r1launcher/wss/rtc/RTCNetworkManager;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xf0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    new-instance p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Ltech/rabbit/r1launcher/wss/WebSocketValve$ValueWorker;

    invoke-direct {p0, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    const-string v1, "ofMinutes(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v0, "WebSocketValve"

    invoke-virtual {p0, v0}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/z;->a(Landroidx/work/OneTimeWorkRequest;)V

    return-void
.end method

.method public final onScreenOn(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "WebSocketValve"

    const-string v0, "onScreenOn: connect the websocket"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lb0/p;->b(Landroid/content/Context;)Lb0/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lg0/b;-><init>(Lb0/p;Ljava/lang/Object;I)V

    iget-object p0, p1, Lb0/p;->d:Li0/a;

    invoke-interface {p0, v0}, Li0/a;->a(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lg0/d;->a:Lb0/c;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Ltech/rabbit/r1launcher/wss/WebSocketManager;->INSTANCE:Ltech/rabbit/r1launcher/wss/WebSocketManager;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/wss/WebSocketManager;->connect()V

    return-void
.end method
