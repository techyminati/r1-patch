.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/L;

.field public c:Lio/sentry/z1;

.field public d:Z

.field public final e:Lio/sentry/U1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/sentry/w0;->d:Lio/sentry/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/U1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/U1;

    move-object v1, v0

    check-cast v1, Lio/sentry/w0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    check-cast v0, Lio/sentry/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 5

    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string p2, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->isEnableUncaughtExceptionHandler()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {p1}, Lio/sentry/z1;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/U1;

    check-cast p1, Lio/sentry/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "default UncaughtExceptionHandler class=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v2, p2, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string p1, "UncaughtExceptionHandlerIntegration installed."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p0, p2, p1, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Uncaught exception received."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lio/sentry/V1;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getFlushTimeoutMillis()J

    move-result-wide v3

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lio/sentry/V1;-><init>(JLio/sentry/ILogger;)V

    new-instance v1, Lio/sentry/protocol/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    const-string v3, "UncaughtExceptionHandler"

    iput-object v3, v1, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    new-instance v3, Lio/sentry/exception/a;

    invoke-direct {v3, v1, p2, p1, v2}, Lio/sentry/exception/a;-><init>(Lio/sentry/protocol/k;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance v1, Lio/sentry/g1;

    invoke-direct {v1, v3}, Lio/sentry/g1;-><init>(Lio/sentry/exception/a;)V

    sget-object v3, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    iput-object v3, v1, Lio/sentry/g1;->u:Lio/sentry/l1;

    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    invoke-interface {v3}, Lio/sentry/L;->m()Lio/sentry/X;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Lio/sentry/V1;->f(Lio/sentry/protocol/t;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/L;

    invoke-interface {v4, v1, v3}, Lio/sentry/L;->z(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/protocol/t;

    move-result-object v4

    sget-object v5, Lio/sentry/protocol/t;->b:Lio/sentry/protocol/t;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/t;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "sentry:eventDropReason"

    const-class v6, Lio/sentry/hints/e;

    invoke-virtual {v3, v6, v5}, Lio/sentry/x;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/hints/e;

    if-eqz v4, :cond_1

    sget-object v4, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lio/sentry/V0;->a:Lio/sentry/protocol/t;

    aput-object v1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "Invoking inner uncaught exception handler."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->isPrintUncaughtStackTrace()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
