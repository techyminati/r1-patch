.class public final Lio/sentry/android/core/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lio/sentry/android/core/E;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/android/core/A;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lb/S;

.field public final f:Lio/sentry/protocol/n;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/E;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/E;->b:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/A;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/A;-><init>(Lio/sentry/ILogger;)V

    iput-object v0, p0, Lio/sentry/android/core/E;->c:Lio/sentry/android/core/A;

    sget-object v1, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/d;->a()Ljava/util/ArrayList;

    new-instance v1, Lio/sentry/protocol/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Android"

    iput-object v2, v1, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v2, v1, Lio/sentry/protocol/n;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/android/core/d;->d(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v1, Lio/sentry/protocol/n;->e:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    new-instance v2, Lio/sentry/android/core/internal/util/h;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v2, p1, v4, v0}, Lio/sentry/android/core/internal/util/h;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    iget-object v0, v2, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const-string v5, "test-keys"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, v2, Lio/sentry/android/core/internal/util/h;->d:[Ljava/lang/String;

    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget-object v8, v2, Lio/sentry/android/core/internal/util/h;->c:Lio/sentry/ILogger;

    if-ge v7, v5, :cond_3

    aget-object v9, v0, v7

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    goto/16 :goto_8

    :catch_0
    move-exception v10

    sget-object v11, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v12, "Error when trying to check if root file %s exists."

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v10, v12, v9}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "/system/xbin/which"

    const-string v5, "su"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v5, v2, Lio/sentry/android/core/internal/util/h;->f:Ljava/lang/Runtime;

    invoke-virtual {v5, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v10, Lio/sentry/android/core/internal/util/h;->g:Ljava/nio/charset/Charset;

    invoke-direct {v7, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v6

    :goto_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    if-nez v7, :cond_7

    goto :goto_6

    :catchall_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v7

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_6
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_3
    move-exception v5

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-object v0, v3

    goto :goto_5

    :goto_3
    :try_start_7
    sget-object v7, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v9, "Error when trying to check if SU exists."

    invoke-interface {v8, v7, v9, v5}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_9

    :catch_2
    :goto_5
    :try_start_8
    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v7, "SU isn\'t found on this Device."

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v8, v5, v7, v9}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_6
    const-string v0, "The ILogger object is required."

    invoke-static {v8, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lio/sentry/android/core/internal/util/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v2, Lio/sentry/android/core/internal/util/h;->e:[Ljava/lang/String;

    array-length v5, v2

    move v7, v6

    :goto_7
    if-ge v7, v5, :cond_6

    aget-object v8, v2, v7

    const-wide/16 v9, 0x0

    :try_start_9
    invoke-static {v9, v10}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    move v4, v6

    :cond_7
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/protocol/n;->f:Ljava/lang/Boolean;

    goto :goto_a

    :goto_9
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_8
    throw p0

    :cond_9
    :goto_a
    iput-object v1, p0, Lio/sentry/android/core/E;->f:Lio/sentry/protocol/n;

    iget-object v0, p0, Lio/sentry/android/core/E;->c:Lio/sentry/android/core/A;

    invoke-virtual {v0}, Lio/sentry/android/core/A;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/E;->d:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/E;->c:Lio/sentry/android/core/A;

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/d;->l(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)Lb/S;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/E;->e:Lb/S;

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/android/core/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide p1, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/E;->g:Ljava/lang/Long;

    goto :goto_b

    :cond_a
    iput-object v3, p0, Lio/sentry/android/core/E;->g:Ljava/lang/Long;

    :goto_b
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lio/sentry/protocol/f;
    .locals 12

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/E;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/z1;->isSendDefaultPii()Z

    move-result v2

    iget-object v3, p0, Lio/sentry/android/core/E;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "device_name"

    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    :cond_0
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/android/core/d;->c(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/android/core/E;->c:Lio/sentry/android/core/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v7, v4, :cond_2

    if-eq v7, v2, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v7, Lio/sentry/protocol/e;->LANDSCAPE:Lio/sentry/protocol/e;

    goto :goto_0

    :catchall_0
    move-exception v7

    goto :goto_1

    :cond_2
    sget-object v7, Lio/sentry/protocol/e;->PORTRAIT:Lio/sentry/protocol/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v7, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v10, "No device orientation available (ORIENTATION_SQUARE|ORIENTATION_UNDEFINED)"

    new-array v11, v6, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v11}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v7, v5

    goto :goto_4

    :catchall_1
    move-exception v8

    goto :goto_3

    :goto_1
    move-object v8, v7

    :goto_2
    move-object v7, v5

    goto :goto_3

    :catchall_2
    move-exception v8

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v11, "Error getting device orientation."

    invoke-interface {v9, v10, v11, v8}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    iput-object v7, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    iget-object v7, p0, Lio/sentry/android/core/E;->d:Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    iput-object v7, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v8

    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v10, "Error getting DisplayMetrics."

    invoke-interface {v7, v9, v10, v8}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_5

    iget v8, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    iget v8, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    iget v8, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    :cond_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->I(J)Ljava/util/Date;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_0
    move-exception v7

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "Error getting the device\'s boot time."

    invoke-interface {v8, v9, v7, v11, v10}, Lio/sentry/ILogger;->l(Lio/sentry/l1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v5

    :goto_6
    iput-object v7, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v7, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    goto :goto_7

    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v7

    :goto_7
    iput-object v7, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    iget-object v7, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    if-nez v7, :cond_7

    :try_start_5
    invoke-static {v3}, Lio/sentry/android/core/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v10, "Error getting installationId."

    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_8
    iput-object v7, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    iget-object v8, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    :cond_8
    iget-object v8, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    if-nez v8, :cond_9

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    :cond_9
    sget-object v7, Lio/sentry/android/core/internal/util/d;->b:Lio/sentry/android/core/internal/util/d;

    invoke-virtual {v7}, Lio/sentry/android/core/internal/util/d;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    :cond_a
    iget-object p0, p0, Lio/sentry/android/core/E;->g:Ljava/lang/Long;

    iput-object p0, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    if-eqz p1, :cond_1f

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result p0

    if-eqz p0, :cond_1f

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5, p0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p1, -0x1

    :try_start_6
    const-string v7, "level"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "scale"

    invoke-virtual {p0, v8, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eq v7, p1, :cond_c

    if-ne v8, p1, :cond_b

    goto :goto_9

    :cond_b
    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object v7, v5

    goto :goto_b

    :goto_a
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v10, "Error getting device battery level."

    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_b
    iput-object v7, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    :try_start_7
    const-string v7, "plugged"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v4, :cond_e

    if-ne v7, v2, :cond_d

    goto :goto_c

    :cond_d
    move v7, v6

    goto :goto_d

    :cond_e
    :goto_c
    move v7, v4

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v7

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v9, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v10, "Error getting device charging state."

    invoke-interface {v8, v9, v10, v7}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    :goto_e
    iput-object v7, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    :try_start_8
    const-string v7, "temperature"

    invoke-virtual {p0, v7, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, p1, :cond_f

    int-to-float p0, p0

    const/high16 p1, 0x41200000    # 10.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v7, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v8, "Error getting battery temperature."

    invoke-interface {p1, v7, v8, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move-object p0, v5

    :goto_f
    iput-object p0, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    :cond_10
    sget-object p0, Lio/sentry/android/core/D;->a:[I

    invoke-virtual {v1}, Lio/sentry/z1;->getConnectionStatusProvider()Lio/sentry/I;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/I;->a()Lio/sentry/G;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_12

    if-eq p0, v2, :cond_11

    move-object p0, v5

    goto :goto_10

    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_10
    iput-object p0, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    invoke-static {v3, p0}, Lio/sentry/android/core/d;->e(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_13

    if-eqz p2, :cond_13

    iget-wide p1, p0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    iget-boolean p0, p0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    :cond_13
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v9

    mul-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception p2

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v7, "Error getting total internal storage amount."

    invoke-interface {v2, v4, v7, p2}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v5

    :goto_11
    iput-object p2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    :try_start_a
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide p1

    mul-long/2addr p1, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Error getting unused internal storage amount."

    invoke-interface {p2, v2, v4, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_12
    iput-object p1, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    :cond_14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mounted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    const-string p2, "mounted_ro"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_15
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string p2, "External storage is not mounted or emulated."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_13
    move-object p0, v5

    goto :goto_18

    :cond_16
    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1a

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    :cond_17
    move-object p0, v5

    :goto_14
    array-length p2, p1

    move v2, v6

    :goto_15
    if-ge v2, p2, :cond_1b

    aget-object v3, p1, v2

    if-nez v3, :cond_18

    goto :goto_16

    :cond_18
    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_1a
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string p2, "Not possible to read getExternalFilesDirs"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v5

    :cond_1c
    :goto_17
    if-eqz v3, :cond_1d

    new-instance p0, Landroid/os/StatFs;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string p2, "Not possible to read external files directory"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    :goto_18
    if-eqz p0, :cond_1e

    :try_start_b
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_19

    :catchall_a
    move-exception p1

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Error getting total external storage amount."

    invoke-interface {p2, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v5

    :goto_19
    iput-object p1, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    :try_start_c
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide p1

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception p0

    invoke-virtual {v1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Error getting unused external storage amount."

    invoke-interface {p1, p2, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iput-object v5, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    :cond_1e
    iget-object p0, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    if-nez p0, :cond_1f

    invoke-virtual {v1}, Lio/sentry/z1;->getConnectionStatusProvider()Lio/sentry/I;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/I;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    :cond_1f
    return-object v0
.end method
