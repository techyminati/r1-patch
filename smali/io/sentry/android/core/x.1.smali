.class public final Lio/sentry/android/core/x;
.super Lio/sentry/hints/c;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/a;


# instance fields
.field public final d:J

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/ILogger;)V

    iput-wide p4, p0, Lio/sentry/android/core/x;->d:J

    iput-boolean p6, p0, Lio/sentry/android/core/x;->e:Z

    iput-boolean p7, p0, Lio/sentry/android/core/x;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lio/sentry/android/core/x;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/x;->f:Z

    if-eqz p0, :cond_0

    const-string p0, "anr_background"

    goto :goto_0

    :cond_0
    const-string p0, "anr_foreground"

    :goto_0
    return-object p0
.end method

.method public final e(Lio/sentry/protocol/t;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lio/sentry/protocol/t;)V
    .locals 0

    return-void
.end method
