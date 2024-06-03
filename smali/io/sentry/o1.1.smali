.class public final Lio/sentry/o1;
.super Lio/sentry/Y0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/n;->H()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/o1;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/o1;->a:Ljava/util/Date;

    .line 3
    iput-wide p2, p0, Lio/sentry/o1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Y0;)I
    .locals 5

    instance-of v0, p1, Lio/sentry/o1;

    if-eqz v0, :cond_1

    check-cast p1, Lio/sentry/o1;

    iget-object v0, p0, Lio/sentry/o1;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lio/sentry/o1;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lio/sentry/o1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, p1, Lio/sentry/o1;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/Y0;->a(Lio/sentry/Y0;)I

    move-result p0

    return p0
.end method

.method public final b(Lio/sentry/Y0;)J
    .locals 2

    instance-of v0, p1, Lio/sentry/o1;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/o1;

    iget-wide v0, p0, Lio/sentry/o1;->b:J

    iget-wide p0, p1, Lio/sentry/o1;->b:J

    sub-long/2addr v0, p0

    return-wide v0

    :cond_0
    invoke-super {p0, p1}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lio/sentry/Y0;)J
    .locals 5

    if-eqz p1, :cond_1

    instance-of v0, p1, Lio/sentry/o1;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lio/sentry/o1;

    invoke-virtual {p0, p1}, Lio/sentry/o1;->a(Lio/sentry/Y0;)I

    move-result p1

    iget-wide v1, p0, Lio/sentry/o1;->b:J

    iget-wide v3, v0, Lio/sentry/o1;->b:J

    if-gez p1, :cond_0

    sub-long/2addr v3, v1

    invoke-virtual {p0}, Lio/sentry/o1;->d()J

    move-result-wide p0

    add-long/2addr p0, v3

    return-wide p0

    :cond_0
    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lio/sentry/o1;->d()J

    move-result-wide p0

    add-long/2addr p0, v1

    return-wide p0

    :cond_1
    invoke-super {p0, p1}, Lio/sentry/Y0;->c(Lio/sentry/Y0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/sentry/Y0;

    invoke-virtual {p0, p1}, Lio/sentry/o1;->a(Lio/sentry/Y0;)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, Lio/sentry/o1;->a:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method
