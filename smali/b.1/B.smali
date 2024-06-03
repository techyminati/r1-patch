.class public final Lb/B;
.super Lb/D;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb/G;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/G;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb/B;->c:I

    .line 2
    iput-object p1, p0, Lb/B;->d:Lb/G;

    invoke-direct {p0, p1}, Lb/D;-><init>(Lb/G;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lb/B;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/G;Lb/e;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lb/B;->c:I

    .line 6
    iput-object p1, p0, Lb/B;->d:Lb/G;

    invoke-direct {p0, p1}, Lb/D;-><init>(Lb/G;)V

    .line 7
    iput-object p2, p0, Lb/B;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lb/B;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, v0, Lb/B;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lb/e;

    iget-object v1, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v1, Lb/V;

    iget-wide v4, v1, Lb/V;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-boolean v0, v1, Lb/V;->a:Z

    goto/16 :goto_7

    :cond_0
    iget-object v4, v0, Lb/e;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "network"

    invoke-virtual {v0, v5}, Lb/e;->k(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->t(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "gps"

    invoke-virtual {v0, v4}, Lb/e;->k(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_4

    :goto_1
    move-object v5, v6

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v5, :cond_b

    iget-object v0, v0, Lb/e;->c:Ljava/lang/Object;

    check-cast v0, Lb/V;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sget-object v4, Lb/U;->d:Lb/U;

    if-nez v4, :cond_5

    new-instance v4, Lb/U;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lb/U;->d:Lb/U;

    :cond_5
    sget-object v4, Lb/U;->d:Lb/U;

    const-wide/32 v15, 0x5265c00

    sub-long v7, v13, v15

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lb/U;->a(JDD)V

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    move-wide v7, v13

    invoke-virtual/range {v6 .. v12}, Lb/U;->a(JDD)V

    iget v6, v4, Lb/U;->c:I

    if-ne v6, v3, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    move v11, v6

    :goto_3
    iget-wide v9, v4, Lb/U;->b:J

    iget-wide v7, v4, Lb/U;->a:J

    add-long/2addr v15, v13

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v6, v4

    move-wide/from16 v21, v7

    move-wide v7, v15

    move-wide v15, v9

    move-wide/from16 v9, v17

    move v5, v11

    move-wide/from16 v11, v19

    invoke-virtual/range {v6 .. v12}, Lb/U;->a(JDD)V

    iget-wide v9, v4, Lb/U;->b:J

    const-wide/16 v6, -0x1

    cmp-long v4, v15, v6

    if-eqz v4, :cond_a

    cmp-long v4, v21, v6

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    cmp-long v4, v13, v21

    if-lez v4, :cond_8

    goto :goto_4

    :cond_8
    cmp-long v4, v13, v15

    if-lez v4, :cond_9

    move-wide/from16 v9, v21

    goto :goto_4

    :cond_9
    move-wide v9, v15

    :goto_4
    const-wide/32 v6, 0xea60

    add-long/2addr v9, v6

    goto :goto_6

    :cond_a
    :goto_5
    const-wide/32 v6, 0x2932e00

    add-long v9, v13, v6

    :goto_6
    iput-boolean v5, v0, Lb/V;->a:Z

    iput-wide v9, v0, Lb/V;->b:J

    iget-boolean v0, v1, Lb/V;->a:Z

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_8

    :cond_b
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_d

    const/16 v1, 0x16

    if-lt v0, v1, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :cond_d
    :goto_8
    return v2

    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    move v2, v3

    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
