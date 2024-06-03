.class public abstract Lio/sentry/android/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/hints/i;Lio/sentry/android/core/f;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getEnvelopeDiskCache()Lio/sentry/cache/d;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/transport/j;

    if-eqz p3, :cond_0

    new-instance p3, Lio/sentry/android/core/cache/a;

    invoke-direct {p3, p0}, Lio/sentry/android/core/cache/a;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->setEnvelopeDiskCache(Lio/sentry/cache/d;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/z1;->getConnectionStatusProvider()Lio/sentry/I;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/v0;

    if-eqz p3, :cond_1

    new-instance p3, Ll/d;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Ll/d;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->setConnectionStatusProvider(Lio/sentry/I;)V

    :cond_1
    new-instance p3, Lio/sentry/k;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/sentry/k;-><init>(Lio/sentry/z1;I)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->addEventProcessor(Lio/sentry/u;)V

    new-instance p3, Lio/sentry/android/core/C;

    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/C;-><init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->addEventProcessor(Lio/sentry/u;)V

    new-instance p3, Lio/sentry/android/core/P;

    invoke-direct {p3, p0, p4}, Lio/sentry/android/core/P;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/f;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->addEventProcessor(Lio/sentry/u;)V

    new-instance p3, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/A;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->addEventProcessor(Lio/sentry/u;)V

    new-instance p3, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p3, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->addEventProcessor(Lio/sentry/u;)V

    new-instance p3, Lio/sentry/android/core/v;

    invoke-direct {p3, p1, p2, p0}, Lio/sentry/android/core/v;-><init>(Landroid/content/Context;Lio/sentry/android/core/A;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->addEventProcessor(Lio/sentry/u;)V

    new-instance p3, Lio/sentry/android/core/u;

    invoke-direct {p3, p0}, Lio/sentry/android/core/u;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->setTransportGate(Lio/sentry/transport/i;)V

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p3

    monitor-enter p3

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/android/core/performance/c;->a()Lio/sentry/Y;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lio/sentry/z1;->setTransactionProfiler(Lio/sentry/Y;)V

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/android/core/performance/c;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    new-instance p4, Lio/sentry/android/core/s;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/m;

    move-result-object v1

    const-string v2, "options.getFrameMetricsCollector is required"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p0, p2, v1}, Lio/sentry/android/core/s;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/A;Lio/sentry/android/core/internal/util/m;)V

    invoke-virtual {p0, p4}, Lio/sentry/z1;->setTransactionProfiler(Lio/sentry/Y;)V

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p3, Lio/sentry/android/core/internal/modules/a;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p1, p4, v0}, Lio/sentry/android/core/internal/modules/a;-><init>(Ljava/lang/Object;Lio/sentry/ILogger;I)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->setModulesLoader(Lio/sentry/internal/modules/a;)V

    new-instance p3, Ld2/c;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1, p4}, Ld2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lio/sentry/z1;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    const-string p1, "androidx.core.view.ScrollingView"

    invoke-static {p0, p1}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result p1

    const-string p3, "androidx.compose.ui.node.Owner"

    invoke-static {p0, p3}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0}, Lio/sentry/z1;->getGestureTargetLocators()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v0, p1}, Lio/sentry/android/core/internal/gestures/a;-><init>(Z)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    const-string p1, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-static {p0, p1}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0, p4}, Lio/sentry/z1;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/z1;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-static {p0, p1}, Lio/sentry/hints/i;->q(Lio/sentry/z1;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p4}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_5
    sget-object p1, Lio/sentry/android/core/internal/util/b;->b:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setMainThreadChecker(Lio/sentry/util/thread/a;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lio/sentry/android/core/l;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/z1;->addPerformanceCollector(Lio/sentry/O;)V

    new-instance p1, Lio/sentry/android/core/i;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lio/sentry/android/core/i;-><init>(Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    invoke-virtual {p0, p1}, Lio/sentry/z1;->addPerformanceCollector(Lio/sentry/O;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lio/sentry/android/core/Z;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/m;

    move-result-object p2

    const-string p3, "options.getFrameMetricsCollector is required"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2}, Lio/sentry/android/core/Z;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/m;)V

    invoke-virtual {p0, p1}, Lio/sentry/z1;->addPerformanceCollector(Lio/sentry/O;)V

    :cond_6
    new-instance p1, Lio/sentry/m;

    invoke-direct {p1, p0}, Lio/sentry/m;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setTransactionPerformanceCollector(Lio/sentry/T1;)V

    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/sentry/z1;->isEnableScopePersistence()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lio/sentry/cache/h;

    invoke-direct {p1, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p0, p1}, Lio/sentry/z1;->addScopeObserver(Lio/sentry/T;)V

    :cond_7
    new-instance p1, Lio/sentry/cache/e;

    invoke-direct {p1, p0}, Lio/sentry/cache/e;-><init>(Lio/sentry/z1;)V

    invoke-virtual {p0, p1}, Lio/sentry/z1;->addOptionsObserver(Lio/sentry/N;)V

    :cond_8
    return-void

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/A;Lio/sentry/hints/i;Lio/sentry/android/core/f;ZZ)V
    .locals 5

    new-instance p3, Ld2/c;

    new-instance v0, Lio/sentry/android/core/m;

    invoke-direct {v0, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {p3, v0}, Ld2/c;-><init>(Lio/sentry/util/d;)V

    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v1, Lio/sentry/P0;

    new-instance v2, Lio/sentry/android/core/n;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-direct {v1, v2, v3}, Lio/sentry/P0;-><init>(Lio/sentry/android/core/n;I)V

    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/P0;Ld2/c;)V

    invoke-virtual {p1, v0}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    const-string v0, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/hints/i;->s(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v1, v0}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v1, Lio/sentry/P0;

    new-instance v2, Lio/sentry/android/core/n;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/SentryAndroidOptions;I)V

    invoke-direct {v1, v2, v4}, Lio/sentry/P0;-><init>(Lio/sentry/android/core/n;I)V

    invoke-direct {v0, v1, p3}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/P0;Ld2/c;)V

    invoke-virtual {p1, v0}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p3, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {p3}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    invoke-static {p0, p2}, Lio/sentry/android/core/d;->a(Landroid/content/Context;Lio/sentry/android/core/A;)Lio/sentry/android/core/AnrV2Integration;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    instance-of p3, p0, Landroid/app/Application;

    if-eqz p3, :cond_0

    new-instance p3, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/A;Lio/sentry/android/core/f;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p3, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p3, Lio/sentry/android/core/CurrentActivityIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/CurrentActivityIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p3, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p3, v0}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    if-eqz p5, :cond_1

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    invoke-direct {p3, v0, v4, v4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string p5, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p3, p4, p5, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p6, :cond_2

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    :cond_2
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p4

    invoke-direct {p3, p0, p4, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/A;)V

    invoke-virtual {p1, p3}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p2, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/TempSensorBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    new-instance p2, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/z1;->addIntegration(Lio/sentry/b0;)V

    return-void
.end method
