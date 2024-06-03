.class public final Lio/sentry/android/core/H;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/K;

.field public final c:Lio/sentry/ILogger;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/F0;Lio/sentry/ILogger;J)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/H;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/android/core/H;->b:Lio/sentry/K;

    const-string p1, "Logger is required."

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lio/sentry/android/core/H;->c:Lio/sentry/ILogger;

    iput-wide p4, p0, Lio/sentry/android/core/H;->d:J

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/H;->a:Ljava/lang/String;

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    iget-object v3, p0, Lio/sentry/android/core/H;->c:Lio/sentry/ILogger;

    invoke-interface {v3, v0, v2, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/android/core/G;

    iget-wide v4, p0, Lio/sentry/android/core/H;->d:J

    invoke-direct {p1, v4, v5, v3}, Lio/sentry/android/core/G;-><init>(JLio/sentry/ILogger;)V

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->p(Ljava/lang/Object;)Lio/sentry/x;

    move-result-object p1

    invoke-static {v1}, Ll/k;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lio/sentry/z;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lio/sentry/android/core/H;->b:Lio/sentry/K;

    invoke-interface {p0, p1, p2}, Lio/sentry/K;->a(Lio/sentry/x;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
