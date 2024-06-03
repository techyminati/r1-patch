.class public final Lio/sentry/metrics/d;
.super Lio/sentry/metrics/f;
.source "SourceFile"


# instance fields
.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/util/Map;)V
    .locals 1

    sget-object v0, Lio/sentry/metrics/g;->Gauge:Lio/sentry/metrics/g;

    invoke-direct {p0, v0, p1, p4}, Lio/sentry/metrics/f;-><init>(Lio/sentry/metrics/g;Ljava/lang/String;Ljava/util/Map;)V

    iput-wide p2, p0, Lio/sentry/metrics/d;->e:D

    iput-wide p2, p0, Lio/sentry/metrics/d;->f:D

    iput-wide p2, p0, Lio/sentry/metrics/d;->g:D

    iput-wide p2, p0, Lio/sentry/metrics/d;->h:D

    const/4 p1, 0x1

    iput p1, p0, Lio/sentry/metrics/d;->i:I

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 2

    iput-wide p1, p0, Lio/sentry/metrics/d;->e:D

    iget-wide v0, p0, Lio/sentry/metrics/d;->f:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/metrics/d;->f:D

    iget-wide v0, p0, Lio/sentry/metrics/d;->g:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/metrics/d;->g:D

    iget-wide v0, p0, Lio/sentry/metrics/d;->h:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/metrics/d;->h:D

    iget p1, p0, Lio/sentry/metrics/d;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/metrics/d;->i:I

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final c()Ljava/lang/Iterable;
    .locals 6

    iget-wide v0, p0, Lio/sentry/metrics/d;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/metrics/d;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/metrics/d;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/metrics/d;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget p0, p0, Lio/sentry/metrics/d;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Number;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
