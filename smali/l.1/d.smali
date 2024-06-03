.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;
.implements Li1/o;
.implements Lio/sentry/I;


# static fields
.field public static e:Ll/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ll/g;

    const/16 v0, 0x100

    invoke-direct {p1, v0, v1}, Ll/g;-><init>(II)V

    iput-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ll/g;

    invoke-direct {p1, v0, v1}, Ll/g;-><init>(II)V

    iput-object p1, p0, Ll/d;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ll/g;

    invoke-direct {p1, v0, v1}, Ll/g;-><init>(II)V

    iput-object p1, p0, Ll/d;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 6
    new-array p1, p1, [Ll/l;

    iput-object p1, p0, Ll/d;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ll/d;->c:Ljava/lang/Object;

    .line 9
    new-instance v0, Lz2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz2/d;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    iput-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Ll/d;->a:Ljava/lang/Object;

    .line 11
    new-instance p1, Lb/h;

    invoke-direct {p1}, Lb/h;-><init>()V

    iput-object p1, p0, Ll/d;->b:Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lb1/f;

    invoke-direct {v2, v1, p0}, Lb1/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ll/d;->b:Ljava/lang/Object;

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Landroidx/collection/f;

    .line 18
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 19
    iput-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll/d;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Ll/d;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroidx/collection/f;

    .line 23
    invoke-direct {p1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 24
    iput-object p1, p0, Ll/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Ll/d;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Ll/d;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 2

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ll/d;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/d;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Ll/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp0/b;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Ll/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll/d;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static g(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;Landroid/net/ConnectivityManager$NetworkCallback;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ll/d;->g(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v1}, Lio/sentry/android/core/internal/util/c;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string p2, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p0, p2, p3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    sget-object p2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p3, "registerDefaultNetworkCallback failed"

    invoke-interface {p1, p2, p3, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a()Lio/sentry/G;
    .locals 3

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    invoke-static {v0, v1}, Ll/d;->g(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lio/sentry/G;->UNKNOWN:Lio/sentry/G;

    return-object p0

    :cond_0
    iget-object v1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/sentry/ILogger;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v1, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/G;->NO_PERMISSION:Lio/sentry/G;

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v1, "NetworkInfo is null, there\'s no active network."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/G;->DISCONNECTED:Lio/sentry/G;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lio/sentry/G;->CONNECTED:Lio/sentry/G;

    goto :goto_1

    :cond_3
    sget-object p0, Lio/sentry/G;->DISCONNECTED:Lio/sentry/G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v2, "Could not retrieve Connection Status"

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lio/sentry/G;->UNKNOWN:Lio/sentry/G;

    :goto_1
    return-object p0
.end method

.method public final b(Lio/sentry/H;)Z
    .locals 2

    iget-object v0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/android/core/internal/util/a;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/util/a;-><init>(Ll/d;Lio/sentry/H;)V

    iget-object v1, p0, Ll/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-static {p1, v1, p0, v0}, Ll/d;->i(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-static {v0, v1}, Ll/d;->g(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v4}, Lio/sentry/android/core/internal/util/c;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "Network is null and cannot check network status"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v0, "NetworkCapabilities is null and cannot check network type"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p0, v0, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz v0, :cond_4

    const-string v3, "ethernet"

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    const-string v3, "wifi"

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    const-string v3, "cellular"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed to retrieve network info"

    invoke-interface {v1, v0, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public final d(Lio/sentry/H;)V
    .locals 2

    iget-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/ILogger;

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/android/core/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ll/d;->g(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v0, "unregisterNetworkCallback failed"

    invoke-interface {v1, p1, v0, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final delete(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final deleteAll()V
    .locals 3

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Ll/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Ll/d;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public final e(ILio/flutter/view/c;)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c;)V

    return-void
.end method

.method public final f(ILio/flutter/view/c;Ljava/io/Serializable;)V
    .locals 0

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->dispatchSemanticsAction(ILio/flutter/view/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final getProgressForWorkSpecId(Ljava/lang/String;)Landroidx/work/e;
    .locals 3

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object p0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/n;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->c0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to invoke no-args constructor for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator with Gson for this type may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final insert(Landroidx/work/impl/model/WorkProgress;)V
    .locals 1

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    check-cast v0, Lz2/d;

    iget-object v1, v0, Lz2/d;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Lz2/d;->c:Lz2/d;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lz2/d;->a:Ljava/lang/Runnable;

    if-ne v2, p1, :cond_0

    invoke-virtual {v0}, Lz2/d;->a()Lf/k;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v0, Lz2/d;->c:Lz2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast p0, Lb/h;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final k(Ljava/lang/Object;Lb2/c;)V
    .locals 3

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Lb2/f;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ll/d;->c:Ljava/lang/Object;

    check-cast v2, Lb2/j;

    invoke-interface {v2, p1}, Lb2/j;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lb2/a;

    invoke-direct {v2, p0, p2}, Lb2/a;-><init>(Ll/d;Lb2/c;)V

    move-object p0, v2

    :goto_0
    invoke-interface {v0, v1, p1, p0}, Lb2/f;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;Lb2/e;)V

    return-void
.end method

.method public final l(Lb2/b;)V
    .locals 3

    iget-object v0, p0, Ll/d;->d:Ljava/lang/Object;

    invoke-static {v0}, Le;->G(Ljava/lang/Object;)V

    iget-object v0, p0, Ll/d;->a:Ljava/lang/Object;

    check-cast v0, Lb2/f;

    iget-object v1, p0, Ll/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/sentry/j1;

    invoke-direct {v2, p0, p1}, Lio/sentry/j1;-><init>(Ll/d;Lb2/b;)V

    move-object p0, v2

    :goto_0
    invoke-interface {v0, v1, p0}, Lb2/f;->g(Ljava/lang/String;Lb2/d;)V

    return-void
.end method
