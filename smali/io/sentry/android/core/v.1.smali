.class public final Lio/sentry/android/core/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/A;

.field public final d:Lio/sentry/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/v;->a:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/v;->b:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/v;->c:Lio/sentry/android/core/A;

    new-instance p1, Lio/sentry/B1;

    invoke-direct {p1, p3}, Lio/sentry/B1;-><init>(Lio/sentry/z1;)V

    new-instance p2, Lio/sentry/d;

    invoke-direct {p2, p1}, Lio/sentry/d;-><init>(Lio/sentry/B1;)V

    iput-object p2, p0, Lio/sentry/android/core/v;->d:Lio/sentry/d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lio/sentry/hints/a;

    if-eqz v0, :cond_0

    check-cast p0, Lio/sentry/hints/a;

    invoke-interface {p0}, Lio/sentry/hints/a;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "anr_background"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Lio/sentry/protocol/A;Lio/sentry/x;)Lio/sentry/protocol/A;
    .locals 0

    return-object p1
.end method

.method public final e(Lio/sentry/g1;Lio/sentry/x;)Lio/sentry/g1;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {p2 .. p2}, Lio/sentry/android/core/internal/util/c;->A(Lio/sentry/x;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lio/sentry/hints/b;

    const/4 v4, 0x0

    iget-object v5, v1, Lio/sentry/android/core/v;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v6, v3

    check-cast v6, Lio/sentry/hints/b;

    check-cast v6, Lio/sentry/android/core/x;

    iget-boolean v7, v6, Lio/sentry/android/core/x;->e:Z

    if-nez v7, :cond_1

    const-string v7, "HistoricalAppExitInfo"

    iput-object v7, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, "AppExitInfo"

    iput-object v7, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Lio/sentry/android/core/v;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Background ANR"

    goto :goto_1

    :cond_2
    const-string v7, "ANR"

    :goto_1
    new-instance v8, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v7, v2, Lio/sentry/g1;->s:Lio/sentry/d;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lio/sentry/d;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/protocol/z;

    iget-object v11, v10, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v12, "main"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_6

    new-instance v10, Lio/sentry/protocol/z;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lio/sentry/protocol/y;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    :cond_6
    iget-object v7, v1, Lio/sentry/android/core/v;->d:Lio/sentry/d;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lio/sentry/protocol/z;->i:Lio/sentry/protocol/y;

    const/4 v11, 0x1

    if-nez v7, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v10, Lio/sentry/protocol/z;->a:Ljava/lang/Long;

    iget-object v7, v7, Lio/sentry/protocol/y;->a:Ljava/util/List;

    invoke-static {v8, v0, v10, v7, v11}, Lio/sentry/d;->c(Ljava/lang/Throwable;Lio/sentry/protocol/k;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/s;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    :goto_4
    new-instance v7, Lio/sentry/d;

    invoke-direct {v7, v0}, Lio/sentry/d;-><init>(Ljava/util/List;)V

    iput-object v7, v2, Lio/sentry/g1;->t:Lio/sentry/d;

    iget-object v0, v2, Lio/sentry/V0;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "java"

    iput-object v0, v2, Lio/sentry/V0;->h:Ljava/lang/String;

    :cond_8
    const-class v0, Lio/sentry/protocol/n;

    iget-object v7, v2, Lio/sentry/V0;->b:Lio/sentry/protocol/c;

    const-string v8, "os"

    invoke-virtual {v7, v0, v8}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/sentry/protocol/n;

    new-instance v12, Lio/sentry/protocol/n;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, v12, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v12, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, v12, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/d;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lio/sentry/protocol/n;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    sget-object v14, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v15, "Error getting OperatingSystem."

    invoke-interface {v13, v14, v15, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v7, v8, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_a

    iget-object v0, v10, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "os_"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "os_1"

    :goto_6
    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-class v0, Lio/sentry/protocol/f;

    const-string v8, "device"

    invoke-virtual {v7, v0, v8}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/f;

    const-string v10, "Error getting installationId."

    iget-object v12, v1, Lio/sentry/android/core/v;->a:Landroid/content/Context;

    iget-object v1, v1, Lio/sentry/android/core/v;->c:Lio/sentry/android/core/A;

    if-nez v0, :cond_10

    new-instance v13, Lio/sentry/protocol/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lio/sentry/z1;->isSendDefaultPii()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v14, "device_name"

    invoke-static {v0, v14}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    :cond_b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/d;->c(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v0, v13, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v12, v0}, Lio/sentry/android/core/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    :cond_c
    invoke-virtual {v1}, Lio/sentry/android/core/A;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v14

    :try_start_1
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v15, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v9, "Error getting DisplayMetrics."

    invoke-interface {v14, v15, v9, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v13, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v13, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v13, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    :cond_d
    iget-object v0, v13, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-nez v0, :cond_e

    :try_start_2
    invoke-static {v12}, Lio/sentry/android/core/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v9, v0

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v14, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    invoke-interface {v0, v14, v10, v9}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_8
    iput-object v0, v13, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    :cond_e
    sget-object v0, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iput-object v9, v13, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    :cond_f
    invoke-virtual {v7, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v0, v6, Lio/sentry/android/core/x;->e:Z

    if-nez v0, :cond_11

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v3, "The event is Backfillable, but should not be enriched, skipping."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_11
    iget-object v0, v2, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    if-nez v0, :cond_12

    const-string v0, "request.json"

    const-class v6, Lio/sentry/protocol/o;

    invoke-static {v5, v0, v6}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/o;

    iput-object v0, v2, Lio/sentry/V0;->d:Lio/sentry/protocol/o;

    :cond_12
    iget-object v0, v2, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-nez v0, :cond_13

    const-string v0, "user.json"

    const-class v6, Lio/sentry/protocol/D;

    invoke-static {v5, v0, v6}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/D;

    iput-object v0, v2, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    :cond_13
    const-string v0, "tags.json"

    const-class v6, Ljava/util/Map;

    invoke-static {v5, v0, v6}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    iget-object v9, v2, Lio/sentry/V0;->e:Ljava/util/Map;

    if-nez v9, :cond_15

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v2, Lio/sentry/V0;->e:Ljava/util/Map;

    goto :goto_a

    :cond_15
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v13, v2, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v13, v9}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    :goto_a
    new-instance v8, Lio/sentry/e;

    invoke-direct {v8, v4}, Lio/sentry/e;-><init>(I)V

    const-string v9, ".scope-cache"

    const-string v13, "breadcrumbs.json"

    const-class v14, Ljava/util/List;

    invoke-static {v5, v9, v13, v14, v8}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_18

    goto :goto_b

    :cond_18
    iget-object v9, v2, Lio/sentry/V0;->m:Ljava/util/List;

    if-nez v9, :cond_19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v2, Lio/sentry/V0;->m:Ljava/util/List;

    goto :goto_b

    :cond_19
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_b
    const-string v8, "extras.json"

    invoke-static {v5, v8, v6}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v9, v2, Lio/sentry/V0;->o:Ljava/util/Map;

    if-nez v9, :cond_1b

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v8, v2, Lio/sentry/V0;->o:Ljava/util/Map;

    goto :goto_d

    :cond_1b
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v13, v2, Lio/sentry/V0;->o:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    iget-object v13, v2, Lio/sentry/V0;->o:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1d
    :goto_d
    const-string v8, "contexts.json"

    const-class v9, Lio/sentry/protocol/c;

    invoke-static {v5, v8, v9}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/protocol/c;

    if-nez v8, :cond_1e

    goto :goto_10

    :cond_1e
    new-instance v9, Lio/sentry/protocol/c;

    invoke-direct {v9, v8}, Lio/sentry/protocol/c;-><init>(Lio/sentry/protocol/c;)V

    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    const-string v15, "trace"

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    instance-of v11, v13, Lio/sentry/I1;

    if-eqz v11, :cond_20

    :cond_1f
    :goto_f
    const/4 v11, 0x1

    goto :goto_e

    :cond_20
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_21
    :goto_10
    const-string v8, "transaction.json"

    const-class v9, Ljava/lang/String;

    invoke-static {v5, v8, v9}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v11, v2, Lio/sentry/g1;->v:Ljava/lang/String;

    if-nez v11, :cond_22

    iput-object v8, v2, Lio/sentry/g1;->v:Ljava/lang/String;

    :cond_22
    const-string v8, "fingerprint.json"

    invoke-static {v5, v8, v14}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v11, v2, Lio/sentry/g1;->w:Ljava/util/List;

    if-nez v11, :cond_24

    if-eqz v8, :cond_23

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    iput-object v11, v2, Lio/sentry/g1;->w:Ljava/util/List;

    :cond_24
    invoke-static {v3}, Lio/sentry/android/core/v;->a(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v2, Lio/sentry/g1;->w:Ljava/util/List;

    if-nez v11, :cond_27

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const-string v13, "{{ default }}"

    aput-object v13, v11, v4

    if-eqz v8, :cond_25

    const-string v8, "background-anr"

    :goto_12
    const/4 v13, 0x1

    goto :goto_13

    :cond_25
    const-string v8, "foreground-anr"

    goto :goto_12

    :goto_13
    aput-object v8, v11, v13

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_14

    :cond_26
    const/4 v11, 0x0

    :goto_14
    iput-object v11, v2, Lio/sentry/g1;->w:Ljava/util/List;

    :cond_27
    const-string v8, "level.json"

    const-class v11, Lio/sentry/l1;

    invoke-static {v5, v8, v11}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/l1;

    iget-object v11, v2, Lio/sentry/g1;->u:Lio/sentry/l1;

    if-nez v11, :cond_28

    iput-object v8, v2, Lio/sentry/g1;->u:Lio/sentry/l1;

    :cond_28
    const-string v8, "trace.json"

    const-class v11, Lio/sentry/I1;

    invoke-static {v5, v8, v11}, Lio/sentry/cache/h;->m(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/I1;

    invoke-virtual {v7}, Lio/sentry/protocol/c;->b()Lio/sentry/I1;

    move-result-object v11

    if-nez v11, :cond_29

    if-eqz v8, :cond_29

    iget-object v11, v8, Lio/sentry/I1;->b:Lio/sentry/J1;

    if-eqz v11, :cond_29

    iget-object v11, v8, Lio/sentry/I1;->a:Lio/sentry/protocol/t;

    if-eqz v11, :cond_29

    invoke-virtual {v7, v8}, Lio/sentry/protocol/c;->e(Lio/sentry/I1;)V

    :cond_29
    iget-object v8, v2, Lio/sentry/V0;->f:Ljava/lang/String;

    const-string v11, "release.json"

    if-nez v8, :cond_2a

    invoke-static {v5, v11, v9}, Lio/sentry/cache/e;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v2, Lio/sentry/V0;->f:Ljava/lang/String;

    :cond_2a
    iget-object v8, v2, Lio/sentry/V0;->g:Ljava/lang/String;

    if-nez v8, :cond_2c

    const-string v8, "environment.json"

    invoke-static {v5, v8, v9}, Lio/sentry/cache/e;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2b

    goto :goto_15

    :cond_2b
    invoke-virtual {v5}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v8

    :goto_15
    iput-object v8, v2, Lio/sentry/V0;->g:Ljava/lang/String;

    :cond_2c
    iget-object v8, v2, Lio/sentry/V0;->l:Ljava/lang/String;

    if-nez v8, :cond_2d

    const-string v8, "dist.json"

    invoke-static {v5, v8, v9}, Lio/sentry/cache/e;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v2, Lio/sentry/V0;->l:Ljava/lang/String;

    :cond_2d
    iget-object v8, v2, Lio/sentry/V0;->l:Ljava/lang/String;

    const-string v13, "Failed to parse release from scope cache: %s"

    const/16 v14, 0x2b

    if-nez v8, :cond_2e

    invoke-static {v5, v11, v9}, Lio/sentry/cache/e;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_2e

    :try_start_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v2, Lio/sentry/V0;->l:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_16

    :catchall_3
    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    sget-object v14, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v15, v14, v13, v8}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_16
    iget-object v8, v2, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    if-nez v8, :cond_2f

    new-instance v8, Lio/sentry/protocol/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :cond_2f
    iget-object v14, v8, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-nez v14, :cond_30

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v15, v8, Lio/sentry/protocol/d;->b:Ljava/util/List;

    :cond_30
    iget-object v14, v8, Lio/sentry/protocol/d;->b:Ljava/util/List;

    if-eqz v14, :cond_32

    const-string v15, "proguard-uuid.json"

    invoke-static {v5, v15, v9}, Lio/sentry/cache/e;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_31

    new-instance v4, Lio/sentry/protocol/DebugImage;

    invoke-direct {v4}, Lio/sentry/protocol/DebugImage;-><init>()V

    move-object/from16 v17, v10

    const-string v10, "proguard"

    invoke-virtual {v4, v10}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lio/sentry/protocol/DebugImage;->setUuid(Ljava/lang/String;)V

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_31
    move-object/from16 v17, v10

    :goto_17
    iput-object v8, v2, Lio/sentry/V0;->n:Lio/sentry/protocol/d;

    goto :goto_18

    :cond_32
    move-object/from16 v17, v10

    :goto_18
    iget-object v4, v2, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    if-nez v4, :cond_33

    const-string v4, "sdk-version.json"

    const-class v8, Lio/sentry/protocol/r;

    invoke-static {v5, v4, v8}, Lio/sentry/cache/e;->a(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/r;

    iput-object v4, v2, Lio/sentry/V0;->c:Lio/sentry/protocol/r;

    :cond_33
    const-class v4, Lio/sentry/protocol/a;

    const-string v8, "app"

    invoke-virtual {v7, v4, v8}, Lio/sentry/protocol/c;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/a;

    if-nez v4, :cond_34

    new-instance v4, Lio/sentry/protocol/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_34
    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v10

    invoke-static {v12, v10}, Lio/sentry/android/core/d;->b(Landroid/content/Context;Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lio/sentry/android/core/v;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, Lio/sentry/protocol/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v12, v10, v3, v1}, Lio/sentry/android/core/d;->f(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/A;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v4, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    :cond_35
    iget-object v3, v2, Lio/sentry/V0;->f:Ljava/lang/String;

    const-string v10, ".options-cache"

    if-eqz v3, :cond_36

    goto :goto_19

    :cond_36
    const/4 v3, 0x0

    invoke-static {v5, v10, v11, v9, v3}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    :goto_19
    if-eqz v3, :cond_37

    const/16 v9, 0x40

    :try_start_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v11, 0x1

    add-int/2addr v9, v11

    const/16 v14, 0x2b

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    invoke-virtual {v3, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    add-int/2addr v14, v11

    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    iput-object v9, v4, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    iput-object v11, v4, Lio/sentry/protocol/a;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1a

    :catchall_4
    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v11, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v11, v13, v3}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    :goto_1a
    invoke-virtual {v7, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5, v10, v0, v6, v3}, Lio/sentry/cache/a;->b(Lio/sentry/android/core/SentryAndroidOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lio/sentry/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_38

    goto :goto_1c

    :cond_38
    iget-object v4, v2, Lio/sentry/V0;->e:Ljava/util/Map;

    if-nez v4, :cond_39

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, Lio/sentry/V0;->e:Ljava/util/Map;

    goto :goto_1c

    :cond_39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v2, Lio/sentry/V0;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_3b
    :goto_1c
    iget-object v0, v2, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    if-nez v0, :cond_3c

    new-instance v0, Lio/sentry/protocol/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lio/sentry/V0;->i:Lio/sentry/protocol/D;

    :cond_3c
    move-object v4, v0

    iget-object v0, v4, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    if-nez v0, :cond_3d

    :try_start_5
    invoke-static {v12}, Lio/sentry/android/core/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1d

    :catchall_5
    move-exception v0

    move-object v6, v0

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    move-object/from16 v8, v17

    invoke-interface {v0, v7, v8, v6}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v3

    :goto_1d
    iput-object v9, v4, Lio/sentry/protocol/D;->b:Ljava/lang/String;

    :cond_3d
    iget-object v0, v4, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    if-nez v0, :cond_3e

    const-string v0, "{{auto}}"

    iput-object v0, v4, Lio/sentry/protocol/D;->e:Ljava/lang/String;

    :cond_3e
    :try_start_6
    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-static {v12, v0, v1}, Lio/sentry/android/core/d;->l(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)Lb/S;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lb/S;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lio/sentry/V0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1e

    :catchall_6
    move-exception v0

    invoke-virtual {v5}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Error getting side loaded info."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    return-object v2
.end method
