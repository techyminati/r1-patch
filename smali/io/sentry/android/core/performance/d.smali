.class public final Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J


# virtual methods
.method public final a()Lio/sentry/n1;
    .locals 5

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/n1;

    iget-wide v1, p0, Lio/sentry/android/core/performance/d;->b:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lio/sentry/n1;-><init>(J)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/sentry/android/core/performance/d;

    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    iget-wide p0, p1, Lio/sentry/android/core/performance/d;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public final d(J)V
    .locals 2

    iput-wide p1, p0, Lio/sentry/android/core/performance/d;->c:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    sub-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/d;->d:J

    return-void
.end method
