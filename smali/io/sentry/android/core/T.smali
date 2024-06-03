.class public final synthetic Lio/sentry/android/core/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/R0;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lio/sentry/R0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/android/core/O;Lio/sentry/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/T;->a:Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/T;->b:Landroid/content/Context;

    iput-object p3, p0, Lio/sentry/android/core/T;->c:Lio/sentry/R0;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/z1;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    check-cast v9, Lio/sentry/android/core/SentryAndroidOptions;

    const-string v0, "timber.log.Timber"

    invoke-static {v9, v0}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-static {v9, v2}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-static {v9, v2}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-static {v9, v0}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Lio/sentry/android/core/A;

    iget-object v0, v1, Lio/sentry/android/core/T;->a:Lio/sentry/ILogger;

    invoke-direct {v12, v0}, Lio/sentry/android/core/A;-><init>(Lio/sentry/ILogger;)V

    new-instance v13, Lio/sentry/hints/i;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lio/sentry/android/core/f;

    invoke-direct {v14, v9}, Lio/sentry/android/core/f;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    iget-object v15, v1, Lio/sentry/android/core/T;->b:Landroid/content/Context;

    const-string v2, "The context is required."

    invoke-static {v15, v2}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v15

    :goto_2
    invoke-virtual {v9, v0}, Lio/sentry/z1;->setLogger(Lio/sentry/ILogger;)V

    new-instance v5, Lio/sentry/android/core/V;

    invoke-direct {v5}, Lio/sentry/android/core/V;-><init>()V

    invoke-virtual {v9, v5}, Lio/sentry/z1;->setDateProvider(Lio/sentry/Z0;)V

    const-wide/16 v5, 0xfa0

    invoke-virtual {v9, v5, v6}, Lio/sentry/z1;->setFlushTimeoutMillis(J)V

    new-instance v5, Lio/sentry/android/core/internal/util/m;

    invoke-direct {v5, v2, v0, v12}, Lio/sentry/android/core/internal/util/m;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    invoke-virtual {v9, v5}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/m;)V

    const-string v0, ""

    const-string v5, "io.sentry.traces.trace-propagation-targets"

    :try_start_0
    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v16, 0x80

    invoke-static/range {v16 .. v17}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    if-eqz v6, :cond_14

    const-string v8, "io.sentry.debug"

    invoke-virtual {v9}, Lio/sentry/z1;->isDebug()Z

    move-result v4

    invoke-static {v6, v7, v8, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v9, v4}, Lio/sentry/z1;->setDebug(Z)V

    invoke-virtual {v9}, Lio/sentry/z1;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "io.sentry.debug.level"

    invoke-virtual {v9}, Lio/sentry/z1;->getDiagnosticLevel()Lio/sentry/l1;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v4, v8}, Lio/sentry/android/core/d;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/l1;->valueOf(Ljava/lang/String;)Lio/sentry/l1;

    move-result-object v3

    invoke-virtual {v9, v3}, Lio/sentry/z1;->setDiagnosticLevel(Lio/sentry/l1;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_3
    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_3
    :goto_4
    const-string v3, "io.sentry.anr.enable"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v4

    invoke-static {v6, v7, v3, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrEnabled(Z)V

    const-string v3, "io.sentry.session-tracking.enable"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableAutoSessionTracking()Z

    move-result v4

    invoke-static {v6, v7, v3, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "io.sentry.auto-session-tracking.enable"

    invoke-static {v6, v7, v4, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Lio/sentry/z1;->setEnableAutoSessionTracking(Z)V

    invoke-virtual {v9}, Lio/sentry/z1;->getSampleRate()Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    if-nez v3, :cond_4

    const-string v3, "io.sentry.sample-rate"

    invoke-static {v6, v7, v3}, Lio/sentry/android/core/d;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpl-double v4, v19, v17

    if-eqz v4, :cond_4

    invoke-virtual {v9, v3}, Lio/sentry/z1;->setSampleRate(Ljava/lang/Double;)V

    :cond_4
    const-string v3, "io.sentry.anr.report-debug"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v4

    invoke-static {v6, v7, v3, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v9, v3}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrReportInDebug(Z)V

    const-string v3, "io.sentry.anr.timeout-interval-millis"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v10

    move/from16 v20, v11

    :try_start_1
    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v10

    invoke-static {v6, v7, v3, v10, v11}, Lio/sentry/android/core/d;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setAnrTimeoutIntervalMillis(J)V

    const-string v3, "io.sentry.dsn"

    invoke-virtual {v9}, Lio/sentry/z1;->getDsn()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v3, v4}, Lio/sentry/android/core/d;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "io.sentry.enabled"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnabled()Z

    move-result v8

    invoke-static {v6, v7, v4, v8}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    move-object/from16 v21, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v8

    sget-object v10, Lio/sentry/l1;->FATAL:Lio/sentry/l1;

    const-string v11, "DSN is required. Use empty string to disable SDK."
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v14

    const/4 v1, 0x0

    :try_start_2
    new-array v14, v1, [Ljava/lang/Object;

    invoke-interface {v8, v10, v11, v14}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v21, v14

    goto :goto_6

    :goto_5
    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v8, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v10, "Sentry enabled flag set to false or DSN is empty: disabling sentry-android"

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-interface {v1, v8, v10, v14}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v9, v4}, Lio/sentry/z1;->setEnabled(Z)V

    invoke-virtual {v9, v3}, Lio/sentry/z1;->setDsn(Ljava/lang/String;)V

    const-string v1, "io.sentry.ndk.enable"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    const-string v1, "io.sentry.ndk.scope-sync.enable"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableScopeSync()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    const-string v1, "io.sentry.release"

    invoke-virtual {v9}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setRelease(Ljava/lang/String;)V

    const-string v1, "io.sentry.environment"

    invoke-virtual {v9}, Lio/sentry/z1;->getEnvironment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setEnvironment(Ljava/lang/String;)V

    const-string v1, "io.sentry.session-tracking.timeout-interval-millis"

    invoke-virtual {v9}, Lio/sentry/z1;->getSessionTrackingIntervalMillis()J

    move-result-wide v3

    invoke-static {v6, v7, v1, v3, v4}, Lio/sentry/android/core/d;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lio/sentry/z1;->setSessionTrackingIntervalMillis(J)V

    const-string v1, "io.sentry.breadcrumbs.activity-lifecycle"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-lifecycle"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppLifecycleBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.system-events"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableSystemEventBreadcrumbs()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableSystemEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.app-components"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.user-interaction"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableUserInteractionBreadcrumbs()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setEnableUserInteractionBreadcrumbs(Z)V

    const-string v1, "io.sentry.breadcrumbs.network-events"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNetworkEventBreadcrumbs(Z)V

    const-string v1, "io.sentry.uncaught-exception-handler.enable"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableUncaughtExceptionHandler()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setEnableUncaughtExceptionHandler(Z)V

    const-string v1, "io.sentry.attach-threads"

    invoke-virtual {v9}, Lio/sentry/z1;->isAttachThreads()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setAttachThreads(Z)V

    const-string v1, "io.sentry.attach-screenshot"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    const-string v1, "io.sentry.attach-view-hierarchy"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    const-string v1, "io.sentry.send-client-reports"

    invoke-virtual {v9}, Lio/sentry/z1;->isSendClientReports()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setSendClientReports(Z)V

    const-string v1, "io.sentry.additional-context"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isCollectAdditionalContext()Z

    move-result v3

    invoke-static {v6, v7, v1, v3}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setCollectAdditionalContext(Z)V

    invoke-virtual {v9}, Lio/sentry/z1;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v3, "%s read: %s"

    if-nez v1, :cond_9

    :try_start_3
    const-string v1, "io.sentry.traces.enable"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_7

    :cond_8
    sget-object v4, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string v8, "%s used default %s"

    const/4 v10, 0x0

    filled-new-array {v1, v10}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v4, v8, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v10

    :goto_7
    invoke-virtual {v9, v1}, Lio/sentry/z1;->setEnableTracing(Ljava/lang/Boolean;)V

    :cond_9
    invoke-virtual {v9}, Lio/sentry/z1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "io.sentry.traces.sample-rate"

    invoke-static {v6, v7, v1}, Lio/sentry/android/core/d;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v17

    if-eqz v4, :cond_a

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_a
    const-string v1, "io.sentry.traces.trace-sampling"

    invoke-virtual {v9}, Lio/sentry/z1;->isTraceSampling()Z

    move-result v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setTraceSampling(Z)V

    const-string v1, "io.sentry.traces.activity.enable"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoActivityLifecycleTracing(Z)V

    const-string v1, "io.sentry.traces.activity.auto-finish.enable"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableActivityLifecycleTracingAutoFinish(Z)V

    const-string v1, "io.sentry.traces.profiling.enable"

    invoke-virtual {v9}, Lio/sentry/z1;->isProfilingEnabled()Z

    move-result v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setProfilingEnabled(Z)V

    invoke-virtual {v9}, Lio/sentry/z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, "io.sentry.traces.profiling.sample-rate"

    invoke-static {v6, v7, v1}, Lio/sentry/android/core/d;->h(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v4, v10, v17

    if-eqz v4, :cond_b

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_b
    const-string v1, "io.sentry.traces.user-interaction.enable"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableUserInteractionTracing()Z

    move-result v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setEnableUserInteractionTracing(Z)V

    const-string v1, "io.sentry.traces.time-to-full-display.enable"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableTimeToFullDisplayTracing()Z

    move-result v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setEnableTimeToFullDisplayTracing(Z)V

    const-string v1, "io.sentry.traces.idle-timeout"

    const-wide/16 v10, -0x1

    invoke-static {v6, v7, v1, v10, v11}, Lio/sentry/android/core/d;->j(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v1, v17, v10

    if-eqz v1, :cond_c

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_c
    invoke-static {v6, v7, v5}, Lio/sentry/android/core/d;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v8, "io.sentry.traces.tracing-origins"

    if-nez v4, :cond_e

    if-eqz v1, :cond_d

    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-static {v6, v7, v8}, Lio/sentry/android/core/d;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :cond_e
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    if-nez v1, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setTracePropagationTargets(Ljava/util/List;)V

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_11
    :goto_8
    const-string v1, "io.sentry.traces.frames-tracking"

    const/4 v4, 0x1

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v9, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableFramesTracking(Z)V

    const-string v1, "io.sentry.proguard-uuid"

    invoke-virtual {v9}, Lio/sentry/z1;->getProguardUuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v1, v4}, Lio/sentry/android/core/d;->k(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setProguardUuid(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/sentry/z1;->getSdkVersion()Lio/sentry/protocol/r;

    move-result-object v1

    if-nez v1, :cond_12

    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1, v0, v0}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const-string v0, "io.sentry.sdk.name"

    iget-object v4, v1, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v5, v3, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "name is required."

    invoke-static {v4, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/protocol/r;->a:Ljava/lang/String;

    const-string v0, "io.sentry.sdk.version"

    iget-object v4, v1, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v5, v3, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "version is required."

    invoke-static {v4, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setSdkVersion(Lio/sentry/protocol/r;)V

    const-string v0, "io.sentry.send-default-pii"

    invoke-virtual {v9}, Lio/sentry/z1;->isSendDefaultPii()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setSendDefaultPii(Z)V

    const-string v0, "io.sentry.gradle-plugin-integrations"

    invoke-static {v6, v7, v0}, Lio/sentry/android/core/d;->i(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lio/sentry/j1;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const-string v0, "io.sentry.enable-root-check"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableRootCheck(Z)V

    const-string v0, "io.sentry.send-modules"

    invoke-virtual {v9}, Lio/sentry/z1;->isSendModules()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setSendModules(Z)V

    const-string v0, "io.sentry.performance-v2.enable"

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnablePerformanceV2(Z)V

    const-string v0, "io.sentry.profiling.enable-app-start"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableAppStartProfiling()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setEnableAppStartProfiling(Z)V

    const-string v0, "io.sentry.enable-scope-persistence"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableScopePersistence()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setEnableScopePersistence(Z)V

    const-string v0, "io.sentry.enable-metrics"

    invoke-virtual {v9}, Lio/sentry/z1;->isEnableMetrics()Z

    move-result v1

    invoke-static {v6, v7, v0, v1}, Lio/sentry/android/core/d;->g(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setEnableMetrics(Z)V

    goto :goto_a

    :cond_14
    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v21, v14

    :goto_a
    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "Retrieving configuration from AndroidManifest.xml"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v5}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_c

    :goto_b
    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v4, "Failed to read configuration from android manifest metadata."

    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "sentry"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setCacheDirPath(Ljava/lang/String;)V

    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v1, v0, v12}, Lio/sentry/android/core/d;->f(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/A;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lio/sentry/z1;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lio/sentry/z1;->setRelease(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v9, v0}, Lio/sentry/z1;->addInAppInclude(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v9}, Lio/sentry/z1;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :try_start_5
    invoke-static {v2}, Lio/sentry/android/core/J;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/sentry/z1;->setDistinctId(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    invoke-virtual {v9}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "Could not generate distinct Id."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_d
    move-object v2, v15

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, v21

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v2 .. v8}, Lio/sentry/android/core/o;->b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/A;Lio/sentry/hints/i;Lio/sentry/android/core/f;ZZ)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/sentry/android/core/T;->c:Lio/sentry/R0;

    invoke-interface {v0, v9}, Lio/sentry/R0;->configure(Lio/sentry/z1;)V

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, v0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    iget-wide v4, v1, Lio/sentry/android/core/performance/d;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_18

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lio/sentry/android/core/performance/d;->d(J)V

    :cond_18
    iget-object v0, v0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    iget-wide v4, v0, Lio/sentry/android/core/performance/d;->c:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_19

    sget-wide v1, Lio/sentry/android/core/U;->a:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/d;->d(J)V

    :cond_19
    move-object/from16 v1, v21

    invoke-static {v9, v15, v12, v13, v1}, Lio/sentry/android/core/o;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/hints/i;Lio/sentry/android/core/f;)V

    move/from16 v3, v19

    move/from16 v4, v20

    invoke-static {v9, v3, v4}, Lio/sentry/android/core/U;->a(Lio/sentry/z1;ZZ)V

    return-void
.end method
