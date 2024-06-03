.class public final Lio/sentry/metrics/a;
.super Lio/sentry/metrics/f;
.source "SourceFile"


# instance fields
.field public e:D


# virtual methods
.method public final a(D)V
    .locals 2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iget-wide v0, p0, Lio/sentry/metrics/a;->e:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/metrics/a;->e:D

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 2

    iget-wide v0, p0, Lio/sentry/metrics/a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
