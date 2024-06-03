.class public final Lio/sentry/android/ndk/c;
.super Lio/sentry/M0;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Lio/sentry/android/ndk/b;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 2

    new-instance v0, Lio/sentry/android/ndk/NativeScope;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "The SentryOptions object is required."

    invoke-static {p1, v1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    iput-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Scope sync removeTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final e(Lio/sentry/f;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lio/sentry/f;->f:Lio/sentry/l1;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p1, Lio/sentry/f;->a:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->S(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lio/sentry/f;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lio/sentry/z1;->getSerializer()Lio/sentry/V;

    move-result-object v5

    invoke-interface {v5, v4}, Lio/sentry/V;->j(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    goto :goto_2

    :cond_1
    :goto_1
    move-object v7, v3

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v8, "Breadcrumb data is not serializable."

    new-array v9, v1, [Ljava/lang/Object;

    invoke-interface {v5, v7, v4, v8, v9}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    iget-object p0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    iget-object v3, p1, Lio/sentry/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lio/sentry/f;->e:Ljava/lang/String;

    iget-object v5, p1, Lio/sentry/f;->c:Ljava/lang/String;

    check-cast p0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Lio/sentry/android/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Scope sync addBreadcrumb has an error."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/sentry/android/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Scope sync setTag(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p2, v1, p1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Scope sync removeExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, v0, v2, p1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lio/sentry/android/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Scope sync setExtra(%s) has an error."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p2, v1, p1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(Lio/sentry/protocol/D;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/android/ndk/b;

    if-nez p1, :cond_0

    :try_start_0
    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveUser()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    iget-object v2, p1, Lio/sentry/protocol/D;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/D;->c:Ljava/lang/String;

    check-cast v0, Lio/sentry/android/ndk/NativeScope;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, p1}, Lio/sentry/android/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lio/sentry/android/ndk/c;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Scope sync setUser has an error."

    invoke-interface {p0, v0, p1, v2, v1}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
