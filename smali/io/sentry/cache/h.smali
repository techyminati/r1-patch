.class public final Lio/sentry/cache/h;
.super Lio/sentry/M0;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    return-void
.end method

.method public static m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const-string v0, ".scope-cache"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/h;Ljava/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lio/sentry/I1;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    new-instance v0, Lio/sentry/cache/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/cache/f;-><init>(Lio/sentry/cache/h;Ljava/util/concurrent/ConcurrentHashMap;I)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lio/sentry/protocol/c;)V
    .locals 2

    new-instance v0, Li;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lio/sentry/protocol/D;)V
    .locals 2

    new-instance v0, Li;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lio/sentry/N1;)V
    .locals 2

    new-instance v0, Li;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/cache/h;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v1

    new-instance v2, Lio/sentry/cache/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, Lio/sentry/cache/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/U;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v1, "Serialization task could not be scheduled"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lio/sentry/cache/h;->a:Lio/sentry/z1;

    const-string v0, ".scope-cache"

    invoke-static {p0, p1, v0, p2}, Lio/sentry/cache/a;->c(Lio/sentry/z1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
