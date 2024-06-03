.class public abstract Lio/sentry/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# virtual methods
.method public a(Lio/sentry/Y0;)I
    .locals 2

    invoke-virtual {p0}, Lio/sentry/Y0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1}, Lio/sentry/Y0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method public b(Lio/sentry/Y0;)J
    .locals 2

    invoke-virtual {p0}, Lio/sentry/Y0;->d()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/Y0;->d()J

    move-result-wide p0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public c(Lio/sentry/Y0;)J
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/Y0;->a(Lio/sentry/Y0;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/Y0;->d()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/Y0;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/Y0;

    invoke-virtual {p0, p1}, Lio/sentry/Y0;->a(Lio/sentry/Y0;)I

    move-result p0

    return p0
.end method

.method public abstract d()J
.end method
