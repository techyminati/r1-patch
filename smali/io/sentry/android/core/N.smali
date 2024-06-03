.class public final Lio/sentry/android/core/N;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/L;

.field public final b:Lio/sentry/android/core/A;

.field public c:Landroid/net/Network;

.field public d:Landroid/net/NetworkCapabilities;

.field public e:J

.field public final f:Lio/sentry/Z0;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/A;Lio/sentry/Z0;)V
    .locals 3

    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/N;->c:Landroid/net/Network;

    iput-object v1, p0, Lio/sentry/android/core/N;->d:Landroid/net/NetworkCapabilities;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/N;->e:J

    iput-object v0, p0, Lio/sentry/android/core/N;->a:Lio/sentry/L;

    const-string v0, "BuildInfoProvider is required"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/A;

    const-string p1, "SentryDateProvider is required"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/N;->f:Lio/sentry/Z0;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lio/sentry/f;
    .locals 2

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "system"

    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v1, "network.event"

    iput-object v1, v0, Lio/sentry/f;->e:Ljava/lang/String;

    const-string v1, "action"

    invoke-virtual {v0, p0, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object p0, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    return-object v0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/N;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NETWORK_AVAILABLE"

    invoke-static {v0}, Lio/sentry/android/core/N;->a(Ljava/lang/String;)Lio/sentry/f;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/N;->a:Lio/sentry/L;

    invoke-interface {v1, v0}, Lio/sentry/L;->e(Lio/sentry/f;)V

    iput-object p1, p0, Lio/sentry/android/core/N;->c:Landroid/net/Network;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/N;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lio/sentry/android/core/N;->c:Landroid/net/Network;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lio/sentry/android/core/N;->f:Lio/sentry/Z0;

    invoke-interface {v2}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Y0;->d()J

    move-result-wide v2

    iget-object v4, v0, Lio/sentry/android/core/N;->d:Landroid/net/NetworkCapabilities;

    iget-wide v5, v0, Lio/sentry/android/core/N;->e:J

    iget-object v7, v0, Lio/sentry/android/core/N;->b:Lio/sentry/android/core/A;

    if-nez v4, :cond_1

    new-instance v4, Lio/sentry/android/core/M;

    invoke-direct {v4, v1, v7, v2, v3}, Lio/sentry/android/core/M;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/A;J)V

    move-wide/from16 v18, v2

    goto/16 :goto_a

    :cond_1
    const-string v8, "BuildInfoProvider is required"

    invoke-static {v7, v8}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v8

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v10

    const/16 v11, -0x64

    const/4 v12, 0x0

    if-le v10, v11, :cond_2

    goto :goto_0

    :cond_2
    move v10, v12

    :goto_0
    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v11

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_3

    const-string v4, "ethernet"

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v15}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v4, "wifi"

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "cellular"

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, ""

    :goto_2
    new-instance v13, Lio/sentry/android/core/M;

    invoke-direct {v13, v1, v7, v2, v3}, Lio/sentry/android/core/M;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/A;J)V

    iget v7, v13, Lio/sentry/android/core/M;->c:I

    sub-int/2addr v10, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v10, v13, Lio/sentry/android/core/M;->a:I

    sub-int v10, v8, v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v12, v13, Lio/sentry/android/core/M;->b:I

    sub-int v12, v9, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    iget-wide v14, v13, Lio/sentry/android/core/M;->d:J

    sub-long/2addr v5, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v14

    const-wide v14, 0x40b3880000000000L    # 5000.0

    cmpg-double v5, v5, v14

    if-gez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    const/4 v6, 0x5

    if-gt v7, v6, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v5, :cond_b

    int-to-double v14, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v7, v7, v16

    move-wide/from16 v18, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    cmpg-double v2, v14, v7

    if-gtz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-wide/from16 v18, v2

    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v5, :cond_d

    int-to-double v7, v12

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v9, v3

    const-wide v14, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v9, v14

    const-wide v14, 0x408f400000000000L    # 1000.0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    cmpg-double v3, v7, v9

    if-gtz v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v12, 0x1

    :goto_9
    iget-boolean v3, v13, Lio/sentry/android/core/M;->e:Z

    if-ne v11, v3, :cond_e

    iget-object v3, v13, Lio/sentry/android/core/M;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v6, :cond_e

    if-eqz v2, :cond_e

    if-eqz v12, :cond_e

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    move-object v4, v13

    :goto_a
    if-nez v4, :cond_f

    return-void

    :cond_f
    iput-object v1, v0, Lio/sentry/android/core/N;->d:Landroid/net/NetworkCapabilities;

    move-wide/from16 v1, v18

    iput-wide v1, v0, Lio/sentry/android/core/N;->e:J

    const-string v1, "NETWORK_CAPABILITIES_CHANGED"

    invoke-static {v1}, Lio/sentry/android/core/N;->a(Ljava/lang/String;)Lio/sentry/f;

    move-result-object v1

    iget v2, v4, Lio/sentry/android/core/M;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "download_bandwidth"

    invoke-virtual {v1, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lio/sentry/android/core/M;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "upload_bandwidth"

    invoke-virtual {v1, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v4, Lio/sentry/android/core/M;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "vpn_active"

    invoke-virtual {v1, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "network_type"

    iget-object v3, v4, Lio/sentry/android/core/M;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lio/sentry/android/core/M;->c:I

    if-eqz v2, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "signal_strength"

    invoke-virtual {v1, v2, v3}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    new-instance v2, Lio/sentry/x;

    invoke-direct {v2}, Lio/sentry/x;-><init>()V

    const-string v3, "android:networkCapabilities"

    invoke-virtual {v2, v3, v4}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lio/sentry/android/core/N;->a:Lio/sentry/L;

    invoke-interface {v0, v1, v2}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/N;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "NETWORK_LOST"

    invoke-static {p1}, Lio/sentry/android/core/N;->a(Ljava/lang/String;)Lio/sentry/f;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/N;->a:Lio/sentry/L;

    invoke-interface {v0, p1}, Lio/sentry/L;->e(Lio/sentry/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/N;->c:Landroid/net/Network;

    iput-object p1, p0, Lio/sentry/android/core/N;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method
