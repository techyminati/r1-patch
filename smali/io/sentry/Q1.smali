.class public final Lio/sentry/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/z1;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lio/sentry/z1;)V
    .locals 1

    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/Q1;->a:Lio/sentry/z1;

    iput-object v0, p0, Lio/sentry/Q1;->b:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public final a(Ld2/c;)Ll/d;
    .locals 11

    iget-object v0, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/R1;

    iget-object v0, v0, Lio/sentry/I1;->d:Ll/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/Q1;->a:Lio/sentry/z1;

    invoke-virtual {v0}, Lio/sentry/z1;->getProfilesSampler()Lio/sentry/v1;

    invoke-virtual {v0}, Lio/sentry/z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lio/sentry/Q1;->b:Ljava/security/SecureRandom;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/z1;->getTracesSampler()Lio/sentry/y1;

    iget-object p1, p1, Ld2/c;->b:Ljava/lang/Object;

    check-cast p1, Lio/sentry/R1;

    iget-object p1, p1, Lio/sentry/R1;->m:Ll/d;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/z1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/z1;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v5

    :cond_4
    invoke-virtual {v0}, Lio/sentry/z1;->getBackpressureMonitor()Lio/sentry/backpressure/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/a;->a()I

    move-result v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    if-nez p1, :cond_5

    move-object p1, v6

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    new-instance v0, Ll/d;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v7

    cmpg-double p0, v5, v7

    if-ltz p0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0, p1, v4, v1}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_7
    new-instance p0, Ll/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v6, p1, v6}, Ll/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p0
.end method
