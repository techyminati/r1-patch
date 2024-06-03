.class public final Lio/sentry/android/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/I;


# static fields
.field public static c:Ljava/util/List;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Lio/sentry/android/ndk/NativeModuleListLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/ndk/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/ndk/NativeModuleListLoader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryAndroidOptions is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/z1;

    iput-object p2, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NativeModuleListLoader;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    sget-object v0, Lio/sentry/android/ndk/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/android/ndk/a;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lio/sentry/android/ndk/a;->b:Lio/sentry/android/ndk/NativeModuleListLoader;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lio/sentry/android/ndk/a;->c:Ljava/util/List;

    iget-object v2, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v4, "Debug images loaded: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lio/sentry/android/ndk/a;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object p0, p0, Lio/sentry/android/ndk/a;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Failed to load debug images."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v3, v2, v4, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lio/sentry/android/ndk/a;->c:Ljava/util/List;

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
