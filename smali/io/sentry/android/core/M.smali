.class public final Lio/sentry/android/core/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/A;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkCapabilities is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/M;->a:I

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p2

    iput p2, p0, Lio/sentry/android/core/M;->b:I

    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p2

    const/16 v0, -0x64

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput p2, p0, Lio/sentry/android/core/M;->c:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/M;->e:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "ethernet"

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "wifi"

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "cellular"

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lio/sentry/android/core/M;->f:Ljava/lang/String;

    iput-wide p3, p0, Lio/sentry/android/core/M;->d:J

    return-void
.end method
