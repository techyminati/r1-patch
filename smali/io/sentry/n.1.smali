.class public final Lio/sentry/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/z1;Lio/sentry/ILogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/n;->a:Lio/sentry/z1;

    iput-object p2, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final varargs e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/n;->i(Lio/sentry/l1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Lio/sentry/l1;)Z
    .locals 2

    iget-object p0, p0, Lio/sentry/n;->a:Lio/sentry/z1;

    invoke-virtual {p0}, Lio/sentry/z1;->getDiagnosticLevel()Lio/sentry/l1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/z1;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final varargs l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/n;->i(Lio/sentry/l1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/n;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/n;->i(Lio/sentry/l1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
