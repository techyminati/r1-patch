.class public Lio/sentry/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

.field private static final DEFAULT_ENVIRONMENT:Ljava/lang/String; = "production"

.field public static final DEFAULT_PROPAGATION_TARGETS:Ljava/lang/String; = ".*"


# instance fields
.field private attachServerName:Z

.field private attachStacktrace:Z

.field private attachThreads:Z

.field private backpressureMonitor:Lio/sentry/backpressure/a;

.field private beforeBreadcrumb:Lio/sentry/p1;

.field private beforeEmitMetricCallback:Lio/sentry/q1;

.field private beforeEnvelopeCallback:Lio/sentry/r1;

.field private beforeSend:Lio/sentry/s1;

.field private beforeSendTransaction:Lio/sentry/t1;

.field private final bundleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cacheDirPath:Ljava/lang/String;

.field clientReportRecorder:Lio/sentry/clientreport/f;

.field private connectionStatusProvider:Lio/sentry/I;

.field private connectionTimeoutMillis:I

.field private final contextTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cron:Lio/sentry/u1;

.field private dateProvider:Lio/sentry/Z0;

.field private debug:Z

.field private debugMetaLoader:Lio/sentry/internal/debugmeta/a;

.field private final defaultTracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private diagnosticLevel:Lio/sentry/l1;

.field private dist:Ljava/lang/String;

.field private distinctId:Ljava/lang/String;

.field private dsn:Ljava/lang/String;

.field private dsnHash:Ljava/lang/String;

.field private enableAppStartProfiling:Z

.field private enableAutoSessionTracking:Z

.field private enableBackpressureHandling:Z

.field private enableDeduplication:Z

.field private enableDefaultTagsForMetrics:Z

.field private enableExternalConfiguration:Z

.field private enableMetrics:Z

.field private enablePrettySerializationOutput:Z

.field private enableScopePersistence:Z

.field private enableShutdownHook:Z

.field private enableSpanLocalMetricAggregation:Z

.field private enableSpotlight:Z

.field private enableTimeToFullDisplayTracing:Z

.field private enableTracing:Ljava/lang/Boolean;

.field private enableUncaughtExceptionHandler:Z

.field private enableUserInteractionBreadcrumbs:Z

.field private enableUserInteractionTracing:Z

.field private enabled:Z

.field private envelopeDiskCache:Lio/sentry/cache/d;

.field private envelopeReader:Lio/sentry/J;

.field private environment:Ljava/lang/String;

.field private final eventProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/u;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Lio/sentry/U;

.field private flushTimeoutMillis:J

.field private final fullyDisplayedReporter:Lio/sentry/w;

.field private final gestureTargetLocators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation
.end field

.field private idleTimeout:Ljava/lang/Long;

.field private ignoredCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ignoredExceptionsForType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inAppExcludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inAppIncludes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private instrumenter:Lio/sentry/a0;

.field private final integrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/b0;",
            ">;"
        }
    .end annotation
.end field

.field private logger:Lio/sentry/ILogger;

.field private mainThreadChecker:Lio/sentry/util/thread/a;

.field private maxAttachmentSize:J

.field private maxBreadcrumbs:I

.field private maxCacheItems:I

.field private maxDepth:I

.field private maxQueueSize:I

.field private maxRequestBodySize:Lio/sentry/x1;

.field private maxSpans:I

.field private maxTraceFileSize:J

.field private modulesLoader:Lio/sentry/internal/modules/a;

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/T;",
            ">;"
        }
    .end annotation
.end field

.field private final optionsObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/N;",
            ">;"
        }
    .end annotation
.end field

.field private final performanceCollectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/O;",
            ">;"
        }
    .end annotation
.end field

.field private printUncaughtStackTrace:Z

.field private profilesSampleRate:Ljava/lang/Double;

.field private profilesSampler:Lio/sentry/v1;

.field private profilingTracesHz:I

.field private proguardUuid:Ljava/lang/String;

.field private proxy:Lio/sentry/w1;

.field private readTimeoutMillis:I

.field private release:Ljava/lang/String;

.field private sampleRate:Ljava/lang/Double;

.field private sdkVersion:Lio/sentry/protocol/r;

.field private sendClientReports:Z

.field private sendDefaultPii:Z

.field private sendModules:Z

.field private sentryClientName:Ljava/lang/String;

.field private serializer:Lio/sentry/V;

.field private serverName:Ljava/lang/String;

.field private sessionFlushTimeoutMillis:J

.field private sessionTrackingIntervalMillis:J

.field private shutdownTimeoutMillis:J

.field private spotlightConnectionUrl:Ljava/lang/String;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceOptionsRequests:Z

.field private tracePropagationTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private traceSampling:Z

.field private tracesSampleRate:Ljava/lang/Double;

.field private tracesSampler:Lio/sentry/y1;

.field private transactionPerformanceCollector:Lio/sentry/T1;

.field private transactionProfiler:Lio/sentry/Y;

.field private transportFactory:Lio/sentry/Z;

.field private transportGate:Lio/sentry/transport/i;

.field private final viewHierarchyExporters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    sput-object v0, Lio/sentry/z1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z1;->eventProcessors:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lio/sentry/z1;->ignoredExceptionsForType:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/z1;->integrations:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, p0, Lio/sentry/z1;->bundleIds:Ljava/util/Set;

    const-wide/16 v2, 0x7d0

    iput-wide v2, p0, Lio/sentry/z1;->shutdownTimeoutMillis:J

    const-wide/16 v2, 0x3a98

    iput-wide v2, p0, Lio/sentry/z1;->flushTimeoutMillis:J

    iput-wide v2, p0, Lio/sentry/z1;->sessionFlushTimeoutMillis:J

    sget-object v2, Lio/sentry/y0;->a:Lio/sentry/y0;

    iput-object v2, p0, Lio/sentry/z1;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/z1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

    iput-object v2, p0, Lio/sentry/z1;->diagnosticLevel:Lio/sentry/l1;

    new-instance v2, Lio/sentry/r;

    new-instance v3, Lio/sentry/o0;

    invoke-direct {v3, p0}, Lio/sentry/o0;-><init>(Lio/sentry/z1;)V

    invoke-direct {v2, v3}, Lio/sentry/r;-><init>(Lio/sentry/o0;)V

    iput-object v2, p0, Lio/sentry/z1;->envelopeReader:Lio/sentry/J;

    new-instance v2, Lio/sentry/o0;

    invoke-direct {v2, p0}, Lio/sentry/o0;-><init>(Lio/sentry/z1;)V

    iput-object v2, p0, Lio/sentry/z1;->serializer:Lio/sentry/V;

    const/16 v2, 0x64

    iput v2, p0, Lio/sentry/z1;->maxDepth:I

    const/16 v3, 0x1e

    iput v3, p0, Lio/sentry/z1;->maxCacheItems:I

    iput v3, p0, Lio/sentry/z1;->maxQueueSize:I

    iput v2, p0, Lio/sentry/z1;->maxBreadcrumbs:I

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/z1;->inAppExcludes:Ljava/util/List;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lio/sentry/z1;->inAppIncludes:Ljava/util/List;

    sget-object v2, Lio/sentry/D0;->a:Lio/sentry/D0;

    iput-object v2, p0, Lio/sentry/z1;->transportFactory:Lio/sentry/Z;

    sget-object v2, Lio/sentry/transport/e;->b:Lio/sentry/transport/e;

    iput-object v2, p0, Lio/sentry/z1;->transportGate:Lio/sentry/transport/i;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/z1;->attachStacktrace:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enableAutoSessionTracking:Z

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lio/sentry/z1;->sessionTrackingIntervalMillis:J

    iput-boolean v2, p0, Lio/sentry/z1;->attachServerName:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enableUncaughtExceptionHandler:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/sentry/z1;->printUncaughtStackTrace:Z

    sget-object v4, Lio/sentry/z0;->a:Lio/sentry/z0;

    iput-object v4, p0, Lio/sentry/z1;->executorService:Lio/sentry/U;

    const/16 v4, 0x1388

    iput v4, p0, Lio/sentry/z1;->connectionTimeoutMillis:I

    iput v4, p0, Lio/sentry/z1;->readTimeoutMillis:I

    sget-object v4, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    iput-object v4, p0, Lio/sentry/z1;->envelopeDiskCache:Lio/sentry/cache/d;

    iput-boolean v3, p0, Lio/sentry/z1;->sendDefaultPii:Z

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/z1;->observers:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lio/sentry/z1;->optionsObservers:Ljava/util/List;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lio/sentry/z1;->tags:Ljava/util/Map;

    const-wide/32 v4, 0x1400000

    iput-wide v4, p0, Lio/sentry/z1;->maxAttachmentSize:J

    iput-boolean v2, p0, Lio/sentry/z1;->enableDeduplication:Z

    const/16 v4, 0x3e8

    iput v4, p0, Lio/sentry/z1;->maxSpans:I

    iput-boolean v2, p0, Lio/sentry/z1;->enableShutdownHook:Z

    sget-object v4, Lio/sentry/x1;->NONE:Lio/sentry/x1;

    iput-object v4, p0, Lio/sentry/z1;->maxRequestBodySize:Lio/sentry/x1;

    iput-boolean v2, p0, Lio/sentry/z1;->traceSampling:Z

    const-wide/32 v4, 0x500000

    iput-wide v4, p0, Lio/sentry/z1;->maxTraceFileSize:J

    sget-object v4, Lio/sentry/C0;->a:Lio/sentry/C0;

    iput-object v4, p0, Lio/sentry/z1;->transactionProfiler:Lio/sentry/Y;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    const-string v5, ".*"

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/z1;->defaultTracePropagationTargets:Ljava/util/List;

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, p0, Lio/sentry/z1;->idleTimeout:Ljava/lang/Long;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/z1;->contextTags:Ljava/util/List;

    iput-boolean v2, p0, Lio/sentry/z1;->sendClientReports:Z

    new-instance v5, Lio/sentry/clientreport/c;

    invoke-direct {v5, p0}, Lio/sentry/clientreport/c;-><init>(Lio/sentry/z1;)V

    iput-object v5, p0, Lio/sentry/z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    sget-object v5, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    iput-object v5, p0, Lio/sentry/z1;->modulesLoader:Lio/sentry/internal/modules/a;

    sget-object v5, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    iput-object v5, p0, Lio/sentry/z1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    iput-boolean v3, p0, Lio/sentry/z1;->enableUserInteractionTracing:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enableUserInteractionBreadcrumbs:Z

    sget-object v5, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    iput-object v5, p0, Lio/sentry/z1;->instrumenter:Lio/sentry/a0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/z1;->gestureTargetLocators:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/z1;->viewHierarchyExporters:Ljava/util/List;

    sget-object v5, Lio/sentry/util/thread/c;->a:Lio/sentry/util/thread/c;

    iput-object v5, p0, Lio/sentry/z1;->mainThreadChecker:Lio/sentry/util/thread/a;

    iput-boolean v2, p0, Lio/sentry/z1;->traceOptionsRequests:Z

    new-instance v5, Lio/sentry/U0;

    invoke-direct {v5}, Lio/sentry/U0;-><init>()V

    iput-object v5, p0, Lio/sentry/z1;->dateProvider:Lio/sentry/Z0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lio/sentry/z1;->performanceCollectors:Ljava/util/List;

    sget-object v5, Lio/sentry/w0;->c:Lio/sentry/w0;

    iput-object v5, p0, Lio/sentry/z1;->transactionPerformanceCollector:Lio/sentry/T1;

    iput-boolean v3, p0, Lio/sentry/z1;->enableTimeToFullDisplayTracing:Z

    sget-object v5, Lio/sentry/w;->b:Lio/sentry/w;

    iput-object v5, p0, Lio/sentry/z1;->fullyDisplayedReporter:Lio/sentry/w;

    new-instance v5, Lio/sentry/v0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lio/sentry/z1;->connectionStatusProvider:Lio/sentry/I;

    iput-boolean v2, p0, Lio/sentry/z1;->enabled:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enablePrettySerializationOutput:Z

    iput-boolean v2, p0, Lio/sentry/z1;->sendModules:Z

    iput-boolean v3, p0, Lio/sentry/z1;->enableSpotlight:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enableScopePersistence:Z

    iput-object v4, p0, Lio/sentry/z1;->ignoredCheckIns:Ljava/util/List;

    sget-object v5, Lio/sentry/backpressure/b;->a:Lio/sentry/backpressure/b;

    iput-object v5, p0, Lio/sentry/z1;->backpressureMonitor:Lio/sentry/backpressure/a;

    iput-boolean v2, p0, Lio/sentry/z1;->enableBackpressureHandling:Z

    iput-boolean v3, p0, Lio/sentry/z1;->enableAppStartProfiling:Z

    iput-boolean v3, p0, Lio/sentry/z1;->enableMetrics:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enableDefaultTagsForMetrics:Z

    iput-boolean v2, p0, Lio/sentry/z1;->enableSpanLocalMetricAggregation:Z

    const/16 v3, 0x65

    iput v3, p0, Lio/sentry/z1;->profilingTracesHz:I

    iput-object v4, p0, Lio/sentry/z1;->cron:Lio/sentry/u1;

    if-nez p1, :cond_1

    new-instance p1, Lio/sentry/h1;

    invoke-direct {p1}, Lio/sentry/h1;-><init>()V

    iput-object p1, p0, Lio/sentry/z1;->executorService:Lio/sentry/U;

    new-instance p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    invoke-direct {p1}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/ShutdownHookIntegration;

    invoke-direct {p1}, Lio/sentry/ShutdownHookIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/SpotlightIntegration;

    invoke-direct {p1}, Lio/sentry/SpotlightIntegration;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/p0;

    invoke-direct {p1, p0}, Lio/sentry/p0;-><init>(Lio/sentry/z1;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/k;

    invoke-direct {p1, p0, v2}, Lio/sentry/k;-><init>(Lio/sentry/z1;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p1, Lio/sentry/util/f;->a:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/A1;

    invoke-direct {p1}, Lio/sentry/A1;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "sentry.java/7.8.0"

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setSentryClientName(Ljava/lang/String;)V

    new-instance p1, Lio/sentry/protocol/r;

    const-string v0, "sentry.java"

    const-string v1, "7.8.0"

    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lio/sentry/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setSdkVersion(Lio/sentry/protocol/r;)V

    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    const-string p1, "maven:io.sentry:sentry"

    invoke-virtual {p0, p1, v1}, Lio/sentry/j1;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static empty()Lio/sentry/z1;
    .locals 2

    new-instance v0, Lio/sentry/z1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/sentry/z1;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public addBundleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/z1;->bundleIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addContextTag(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->contextTags:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEventProcessor(Lio/sentry/u;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->eventProcessors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIgnoredExceptionForType(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppExclude(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->inAppExcludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInAppInclude(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->inAppIncludes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addIntegration(Lio/sentry/b0;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->integrations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOptionsObserver(Lio/sentry/N;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->optionsObservers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPerformanceCollector(Lio/sentry/O;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->performanceCollectors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addScopeObserver(Lio/sentry/T;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->observers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTracingOrigin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public containsIgnoredExceptionForType(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->ignoredExceptionsForType:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getBackpressureMonitor()Lio/sentry/backpressure/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->backpressureMonitor:Lio/sentry/backpressure/a;

    return-object p0
.end method

.method public getBeforeBreadcrumb()Lio/sentry/p1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeEmitMetricCallback()Lio/sentry/q1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBeforeEnvelopeCallback()Lio/sentry/r1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->beforeEnvelopeCallback:Lio/sentry/r1;

    return-object p0
.end method

.method public getBeforeSend()Lio/sentry/s1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->beforeSend:Lio/sentry/s1;

    return-object p0
.end method

.method public getBeforeSendTransaction()Lio/sentry/t1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBundleIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->bundleIds:Ljava/util/Set;

    return-object p0
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/z1;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/z1;->dsnHash:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/z1;->cacheDirPath:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/z1;->dsnHash:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lio/sentry/z1;->cacheDirPath:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheDirPathWithoutDsn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/z1;->cacheDirPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/sentry/z1;->cacheDirPath:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getClientReportRecorder()Lio/sentry/clientreport/f;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    return-object p0
.end method

.method public getConnectionStatusProvider()Lio/sentry/I;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->connectionStatusProvider:Lio/sentry/I;

    return-object p0
.end method

.method public getConnectionTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->connectionTimeoutMillis:I

    return p0
.end method

.method public getContextTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->contextTags:Ljava/util/List;

    return-object p0
.end method

.method public getCron()Lio/sentry/u1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->cron:Lio/sentry/u1;

    return-object p0
.end method

.method public getDateProvider()Lio/sentry/Z0;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->dateProvider:Lio/sentry/Z0;

    return-object p0
.end method

.method public getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-object p0
.end method

.method public getDiagnosticLevel()Lio/sentry/l1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->diagnosticLevel:Lio/sentry/l1;

    return-object p0
.end method

.method public getDist()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->dist:Ljava/lang/String;

    return-object p0
.end method

.method public getDistinctId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->distinctId:Ljava/lang/String;

    return-object p0
.end method

.method public getDsn()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->dsn:Ljava/lang/String;

    return-object p0
.end method

.method public getEnableTracing()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->enableTracing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getEnvelopeDiskCache()Lio/sentry/cache/d;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->envelopeDiskCache:Lio/sentry/cache/d;

    return-object p0
.end method

.method public getEnvelopeReader()Lio/sentry/J;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->envelopeReader:Lio/sentry/J;

    return-object p0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->environment:Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "production"

    :goto_0
    return-object p0
.end method

.method public getEventProcessors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/u;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->eventProcessors:Ljava/util/List;

    return-object p0
.end method

.method public getExecutorService()Lio/sentry/U;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->executorService:Lio/sentry/U;

    return-object p0
.end method

.method public getFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/z1;->flushTimeoutMillis:J

    return-wide v0
.end method

.method public getFullyDisplayedReporter()Lio/sentry/w;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->fullyDisplayedReporter:Lio/sentry/w;

    return-object p0
.end method

.method public getGestureTargetLocators()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->gestureTargetLocators:Ljava/util/List;

    return-object p0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->idleTimeout:Ljava/lang/Long;

    return-object p0
.end method

.method public getIgnoredCheckIns()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->ignoredCheckIns:Ljava/util/List;

    return-object p0
.end method

.method public getIgnoredExceptionsForType()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->ignoredExceptionsForType:Ljava/util/Set;

    return-object p0
.end method

.method public getInAppExcludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->inAppExcludes:Ljava/util/List;

    return-object p0
.end method

.method public getInAppIncludes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->inAppIncludes:Ljava/util/List;

    return-object p0
.end method

.method public getInstrumenter()Lio/sentry/a0;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->instrumenter:Lio/sentry/a0;

    return-object p0
.end method

.method public getIntegrations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->integrations:Ljava/util/List;

    return-object p0
.end method

.method public getLogger()Lio/sentry/ILogger;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->logger:Lio/sentry/ILogger;

    return-object p0
.end method

.method public getMainThreadChecker()Lio/sentry/util/thread/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-object p0
.end method

.method public getMaxAttachmentSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/z1;->maxAttachmentSize:J

    return-wide v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->maxBreadcrumbs:I

    return p0
.end method

.method public getMaxCacheItems()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->maxCacheItems:I

    return p0
.end method

.method public getMaxDepth()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->maxDepth:I

    return p0
.end method

.method public getMaxQueueSize()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->maxQueueSize:I

    return p0
.end method

.method public getMaxRequestBodySize()Lio/sentry/x1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->maxRequestBodySize:Lio/sentry/x1;

    return-object p0
.end method

.method public getMaxSpans()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->maxSpans:I

    return p0
.end method

.method public getMaxTraceFileSize()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/z1;->maxTraceFileSize:J

    return-wide v0
.end method

.method public getModulesLoader()Lio/sentry/internal/modules/a;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->modulesLoader:Lio/sentry/internal/modules/a;

    return-object p0
.end method

.method public getOptionsObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/N;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->optionsObservers:Ljava/util/List;

    return-object p0
.end method

.method public getOutboxPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "outbox"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPerformanceCollectors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/O;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->performanceCollectors:Ljava/util/List;

    return-object p0
.end method

.method public getProfilesSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->profilesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getProfilesSampler()Lio/sentry/v1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getProfilingTracesDirPath()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "profiling_traces"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProfilingTracesHz()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->profilingTracesHz:I

    return p0
.end method

.method public getProguardUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->proguardUuid:Ljava/lang/String;

    return-object p0
.end method

.method public getProxy()Lio/sentry/w1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->proxy:Lio/sentry/w1;

    return-object p0
.end method

.method public getReadTimeoutMillis()I
    .locals 0

    iget p0, p0, Lio/sentry/z1;->readTimeoutMillis:I

    return p0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->release:Ljava/lang/String;

    return-object p0
.end method

.method public getSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->sampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getScopeObservers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/T;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->observers:Ljava/util/List;

    return-object p0
.end method

.method public getSdkVersion()Lio/sentry/protocol/r;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->sdkVersion:Lio/sentry/protocol/r;

    return-object p0
.end method

.method public getSentryClientName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->sentryClientName:Ljava/lang/String;

    return-object p0
.end method

.method public getSerializer()Lio/sentry/V;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->serializer:Lio/sentry/V;

    return-object p0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionFlushTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/z1;->sessionFlushTimeoutMillis:J

    return-wide v0
.end method

.method public getSessionTrackingIntervalMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/z1;->sessionTrackingIntervalMillis:J

    return-wide v0
.end method

.method public getShutdownTimeout()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lio/sentry/z1;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getShutdownTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lio/sentry/z1;->shutdownTimeoutMillis:J

    return-wide v0
.end method

.method public getSpotlightConnectionUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->spotlightConnectionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public getTags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->tags:Ljava/util/Map;

    return-object p0
.end method

.method public getTracePropagationTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/z1;->defaultTracePropagationTargets:Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getTracesSampleRate()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->tracesSampleRate:Ljava/lang/Double;

    return-object p0
.end method

.method public getTracesSampler()Lio/sentry/y1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTracingOrigins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/z1;->getTracePropagationTargets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTransactionPerformanceCollector()Lio/sentry/T1;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->transactionPerformanceCollector:Lio/sentry/T1;

    return-object p0
.end method

.method public getTransactionProfiler()Lio/sentry/Y;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->transactionProfiler:Lio/sentry/Y;

    return-object p0
.end method

.method public getTransportFactory()Lio/sentry/Z;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->transportFactory:Lio/sentry/Z;

    return-object p0
.end method

.method public getTransportGate()Lio/sentry/transport/i;
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->transportGate:Lio/sentry/transport/i;

    return-object p0
.end method

.method public final getViewHierarchyExporters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/z1;->viewHierarchyExporters:Ljava/util/List;

    return-object p0
.end method

.method public isAttachServerName()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->attachServerName:Z

    return p0
.end method

.method public isAttachStacktrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->attachStacktrace:Z

    return p0
.end method

.method public isAttachThreads()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->attachThreads:Z

    return p0
.end method

.method public isDebug()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->debug:Z

    return p0
.end method

.method public isEnableAppStartProfiling()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/z1;->isProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/z1;->enableAppStartProfiling:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableAutoSessionTracking()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableAutoSessionTracking:Z

    return p0
.end method

.method public isEnableBackpressureHandling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableBackpressureHandling:Z

    return p0
.end method

.method public isEnableDeduplication()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableDeduplication:Z

    return p0
.end method

.method public isEnableDefaultTagsForMetrics()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/z1;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/z1;->enableDefaultTagsForMetrics:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableExternalConfiguration()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableExternalConfiguration:Z

    return p0
.end method

.method public isEnableMetrics()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableMetrics:Z

    return p0
.end method

.method public isEnablePrettySerializationOutput()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enablePrettySerializationOutput:Z

    return p0
.end method

.method public isEnableScopePersistence()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableScopePersistence:Z

    return p0
.end method

.method public isEnableShutdownHook()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableShutdownHook:Z

    return p0
.end method

.method public isEnableSpanLocalMetricAggregation()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/z1;->isEnableMetrics()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/z1;->enableSpanLocalMetricAggregation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEnableSpotlight()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableSpotlight:Z

    return p0
.end method

.method public isEnableTimeToFullDisplayTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableTimeToFullDisplayTracing:Z

    return p0
.end method

.method public isEnableUncaughtExceptionHandler()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableUncaughtExceptionHandler:Z

    return p0
.end method

.method public isEnableUserInteractionBreadcrumbs()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableUserInteractionBreadcrumbs:Z

    return p0
.end method

.method public isEnableUserInteractionTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enableUserInteractionTracing:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->enabled:Z

    return p0
.end method

.method public isPrintUncaughtStackTrace()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->printUncaughtStackTrace:Z

    return p0
.end method

.method public isProfilingEnabled()Z
    .locals 4

    invoke-virtual {p0}, Lio/sentry/z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/z1;->getProfilesSampler()Lio/sentry/v1;

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public isSendClientReports()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->sendClientReports:Z

    return p0
.end method

.method public isSendDefaultPii()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->sendDefaultPii:Z

    return p0
.end method

.method public isSendModules()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->sendModules:Z

    return p0
.end method

.method public isTraceOptionsRequests()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->traceOptionsRequests:Z

    return p0
.end method

.method public isTraceSampling()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/z1;->traceSampling:Z

    return p0
.end method

.method public isTracingEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/z1;->enableTracing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/z1;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/z1;->getTracesSampler()Lio/sentry/y1;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public merge(Lio/sentry/v;)V
    .locals 4

    iget-object v0, p1, Lio/sentry/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setDsn(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lio/sentry/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnvironment(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lio/sentry/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setRelease(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lio/sentry/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setDist(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lio/sentry/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setServerName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lio/sentry/v;->m:Lio/sentry/w1;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setProxy(Lio/sentry/w1;)V

    :cond_5
    iget-object v0, p1, Lio/sentry/v;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnableUncaughtExceptionHandler(Z)V

    :cond_6
    iget-object v0, p1, Lio/sentry/v;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setPrintUncaughtStackTrace(Z)V

    :cond_7
    iget-object v0, p1, Lio/sentry/v;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnableTracing(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v0, p1, Lio/sentry/v;->j:Ljava/lang/Double;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setTracesSampleRate(Ljava/lang/Double;)V

    :cond_9
    iget-object v0, p1, Lio/sentry/v;->k:Ljava/lang/Double;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p1, Lio/sentry/v;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setDebug(Z)V

    :cond_b
    iget-object v0, p1, Lio/sentry/v;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnableDeduplication(Z)V

    :cond_c
    iget-object v0, p1, Lio/sentry/v;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setSendClientReports(Z)V

    :cond_d
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lio/sentry/v;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lio/sentry/z1;->tags:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/z1;->addInAppInclude(Ljava/lang/String;)V

    goto :goto_1

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/z1;->addInAppExclude(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/sentry/v;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lio/sentry/z1;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    iget-object v0, p1, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setTracePropagationTargets(Ljava/util/List;)V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/z1;->addContextTag(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    iget-object v0, p1, Lio/sentry/v;->r:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setProguardUuid(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p1, Lio/sentry/v;->s:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setIdleTimeout(Ljava/lang/Long;)V

    :cond_15
    iget-object v0, p1, Lio/sentry/v;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/z1;->addBundleId(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    iget-object v0, p1, Lio/sentry/v;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnabled(Z)V

    :cond_17
    iget-object v0, p1, Lio/sentry/v;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnablePrettySerializationOutput(Z)V

    :cond_18
    iget-object v0, p1, Lio/sentry/v;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setSendModules(Z)V

    :cond_19
    iget-object v0, p1, Lio/sentry/v;->z:Ljava/util/List;

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/sentry/v;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setIgnoredCheckIns(Ljava/util/List;)V

    :cond_1a
    iget-object v0, p1, Lio/sentry/v;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/sentry/z1;->setEnableBackpressureHandling(Z)V

    :cond_1b
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/sentry/z1;->getCron()Lio/sentry/u1;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object p1, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setCron(Lio/sentry/u1;)V

    goto :goto_6

    :cond_1c
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v0, v0, Lio/sentry/u1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lio/sentry/z1;->getCron()Lio/sentry/u1;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v1, v1, Lio/sentry/u1;->a:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/u1;->a:Ljava/lang/Long;

    :cond_1d
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v0, v0, Lio/sentry/u1;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lio/sentry/z1;->getCron()Lio/sentry/u1;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v1, v1, Lio/sentry/u1;->b:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/u1;->b:Ljava/lang/Long;

    :cond_1e
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v0, v0, Lio/sentry/u1;->c:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lio/sentry/z1;->getCron()Lio/sentry/u1;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v1, v1, Lio/sentry/u1;->c:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/u1;->c:Ljava/lang/String;

    :cond_1f
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v0, v0, Lio/sentry/u1;->d:Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lio/sentry/z1;->getCron()Lio/sentry/u1;

    move-result-object v0

    iget-object v1, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v1, v1, Lio/sentry/u1;->d:Ljava/lang/Long;

    iput-object v1, v0, Lio/sentry/u1;->d:Ljava/lang/Long;

    :cond_20
    iget-object v0, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object v0, v0, Lio/sentry/u1;->e:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lio/sentry/z1;->getCron()Lio/sentry/u1;

    move-result-object p0

    iget-object p1, p1, Lio/sentry/v;->C:Lio/sentry/u1;

    iget-object p1, p1, Lio/sentry/u1;->e:Ljava/lang/Long;

    iput-object p1, p0, Lio/sentry/u1;->e:Ljava/lang/Long;

    :cond_21
    :goto_6
    return-void
.end method

.method public setAttachServerName(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->attachServerName:Z

    return-void
.end method

.method public setAttachStacktrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->attachStacktrace:Z

    return-void
.end method

.method public setAttachThreads(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->attachThreads:Z

    return-void
.end method

.method public setBackpressureMonitor(Lio/sentry/backpressure/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->backpressureMonitor:Lio/sentry/backpressure/a;

    return-void
.end method

.method public setBeforeBreadcrumb(Lio/sentry/p1;)V
    .locals 0

    return-void
.end method

.method public setBeforeEmitMetricCallback(Lio/sentry/q1;)V
    .locals 0

    return-void
.end method

.method public setBeforeEnvelopeCallback(Lio/sentry/r1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->beforeEnvelopeCallback:Lio/sentry/r1;

    return-void
.end method

.method public setBeforeSend(Lio/sentry/s1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->beforeSend:Lio/sentry/s1;

    return-void
.end method

.method public setBeforeSendTransaction(Lio/sentry/t1;)V
    .locals 0

    return-void
.end method

.method public setCacheDirPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->cacheDirPath:Ljava/lang/String;

    return-void
.end method

.method public setConnectionStatusProvider(Lio/sentry/I;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->connectionStatusProvider:Lio/sentry/I;

    return-void
.end method

.method public setConnectionTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->connectionTimeoutMillis:I

    return-void
.end method

.method public setCron(Lio/sentry/u1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->cron:Lio/sentry/u1;

    return-void
.end method

.method public setDateProvider(Lio/sentry/Z0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->dateProvider:Lio/sentry/Z0;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->debug:Z

    return-void
.end method

.method public setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/debugmeta/b;->a:Lio/sentry/internal/debugmeta/b;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->debugMetaLoader:Lio/sentry/internal/debugmeta/a;

    return-void
.end method

.method public setDiagnosticLevel(Lio/sentry/l1;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/z1;->DEFAULT_DIAGNOSTIC_LEVEL:Lio/sentry/l1;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->diagnosticLevel:Lio/sentry/l1;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->dist:Ljava/lang/String;

    return-void
.end method

.method public setDistinctId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->distinctId:Ljava/lang/String;

    return-void
.end method

.method public setDsn(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lio/sentry/z1;->dsn:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/z1;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v3, Lio/sentry/util/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v3, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v4, "string: %s could not calculate its hash"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v3, v4, p1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "SHA-1 isn\'t available to calculate the hash."

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lio/sentry/z1;->dsnHash:Ljava/lang/String;

    return-void
.end method

.method public setEnableAppStartProfiling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableAppStartProfiling:Z

    return-void
.end method

.method public setEnableAutoSessionTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableAutoSessionTracking:Z

    return-void
.end method

.method public setEnableBackpressureHandling(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableBackpressureHandling:Z

    return-void
.end method

.method public setEnableDeduplication(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableDeduplication:Z

    return-void
.end method

.method public setEnableDefaultTagsForMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableDefaultTagsForMetrics:Z

    return-void
.end method

.method public setEnableExternalConfiguration(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableExternalConfiguration:Z

    return-void
.end method

.method public setEnableMetrics(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableMetrics:Z

    return-void
.end method

.method public setEnablePrettySerializationOutput(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enablePrettySerializationOutput:Z

    return-void
.end method

.method public setEnableScopePersistence(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableScopePersistence:Z

    return-void
.end method

.method public setEnableShutdownHook(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableShutdownHook:Z

    return-void
.end method

.method public setEnableSpanLocalMetricAggregation(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableSpanLocalMetricAggregation:Z

    return-void
.end method

.method public setEnableSpotlight(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableSpotlight:Z

    return-void
.end method

.method public setEnableTimeToFullDisplayTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableTimeToFullDisplayTracing:Z

    return-void
.end method

.method public setEnableTracing(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->enableTracing:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableUncaughtExceptionHandler(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableUncaughtExceptionHandler:Z

    return-void
.end method

.method public setEnableUserInteractionBreadcrumbs(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableUserInteractionBreadcrumbs:Z

    return-void
.end method

.method public setEnableUserInteractionTracing(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enableUserInteractionTracing:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->enabled:Z

    return-void
.end method

.method public setEnvelopeDiskCache(Lio/sentry/cache/d;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/j;->a:Lio/sentry/transport/j;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->envelopeDiskCache:Lio/sentry/cache/d;

    return-void
.end method

.method public setEnvelopeReader(Lio/sentry/J;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/w0;->a:Lio/sentry/w0;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->envelopeReader:Lio/sentry/J;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->environment:Ljava/lang/String;

    return-void
.end method

.method public setExecutorService(Lio/sentry/U;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/z1;->executorService:Lio/sentry/U;

    :cond_0
    return-void
.end method

.method public setFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/z1;->flushTimeoutMillis:J

    return-void
.end method

.method public setGestureTargetLocators(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/android/core/internal/gestures/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/z1;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/z1;->gestureTargetLocators:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setIgnoredCheckIns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/z1;->ignoredCheckIns:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/z1;->ignoredCheckIns:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setInstrumenter(Lio/sentry/a0;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->instrumenter:Lio/sentry/a0;

    return-void
.end method

.method public setLogger(Lio/sentry/ILogger;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/y0;->a:Lio/sentry/y0;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/n;

    invoke-direct {v0, p0, p1}, Lio/sentry/n;-><init>(Lio/sentry/z1;Lio/sentry/ILogger;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method public setMainThreadChecker(Lio/sentry/util/thread/a;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->mainThreadChecker:Lio/sentry/util/thread/a;

    return-void
.end method

.method public setMaxAttachmentSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/z1;->maxAttachmentSize:J

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->maxBreadcrumbs:I

    return-void
.end method

.method public setMaxCacheItems(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->maxCacheItems:I

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->maxDepth:I

    return-void
.end method

.method public setMaxQueueSize(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lio/sentry/z1;->maxQueueSize:I

    :cond_0
    return-void
.end method

.method public setMaxRequestBodySize(Lio/sentry/x1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->maxRequestBodySize:Lio/sentry/x1;

    return-void
.end method

.method public setMaxSpans(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->maxSpans:I

    return-void
.end method

.method public setMaxTraceFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/z1;->maxTraceFileSize:J

    return-void
.end method

.method public setModulesLoader(Lio/sentry/internal/modules/a;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/internal/modules/e;->a:Lio/sentry/internal/modules/e;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->modulesLoader:Lio/sentry/internal/modules/a;

    return-void
.end method

.method public setPrintUncaughtStackTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->printUncaughtStackTrace:Z

    return-void
.end method

.method public setProfilesSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->G(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/z1;->profilesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setProfilesSampler(Lio/sentry/v1;)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lio/sentry/z1;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/z1;->setProfilesSampleRate(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public setProfilingTracesHz(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->profilingTracesHz:I

    return-void
.end method

.method public setProguardUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->proguardUuid:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Lio/sentry/w1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->proxy:Lio/sentry/w1;

    return-void
.end method

.method public setReadTimeoutMillis(I)V
    .locals 0

    iput p1, p0, Lio/sentry/z1;->readTimeoutMillis:I

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->release:Ljava/lang/String;

    return-void
.end method

.method public setSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->G(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/z1;->sampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSdkVersion(Lio/sentry/protocol/r;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->sdkVersion:Lio/sentry/protocol/r;

    return-void
.end method

.method public setSendClientReports(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->sendClientReports:Z

    if-eqz p1, :cond_0

    new-instance p1, Lio/sentry/clientreport/c;

    invoke-direct {p1, p0}, Lio/sentry/clientreport/c;-><init>(Lio/sentry/z1;)V

    iput-object p1, p0, Lio/sentry/z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    goto :goto_0

    :cond_0
    new-instance p1, Lio/sentry/hints/i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z1;->clientReportRecorder:Lio/sentry/clientreport/f;

    :goto_0
    return-void
.end method

.method public setSendDefaultPii(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->sendDefaultPii:Z

    return-void
.end method

.method public setSendModules(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->sendModules:Z

    return-void
.end method

.method public setSentryClientName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->sentryClientName:Ljava/lang/String;

    return-void
.end method

.method public setSerializer(Lio/sentry/V;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/w0;->b:Lio/sentry/w0;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->serializer:Lio/sentry/V;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setSessionFlushTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/z1;->sessionFlushTimeoutMillis:J

    return-void
.end method

.method public setSessionTrackingIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/z1;->sessionTrackingIntervalMillis:J

    return-void
.end method

.method public setShutdownTimeout(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lio/sentry/z1;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setShutdownTimeoutMillis(J)V
    .locals 0

    iput-wide p1, p0, Lio/sentry/z1;->shutdownTimeoutMillis:J

    return-void
.end method

.method public setSpotlightConnectionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->spotlightConnectionUrl:Ljava/lang/String;

    return-void
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/z1;->tags:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTraceOptionsRequests(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/sentry/z1;->traceOptionsRequests:Z

    return-void
.end method

.method public setTracePropagationTargets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lio/sentry/z1;->tracePropagationTargets:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public setTraceSampling(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/z1;->traceSampling:Z

    return-void
.end method

.method public setTracesSampleRate(Ljava/lang/Double;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->G(Ljava/lang/Double;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/z1;->tracesSampleRate:Ljava/lang/Double;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not valid. Use null to disable or values between 0.0 and 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTracesSampler(Lio/sentry/y1;)V
    .locals 0

    return-void
.end method

.method public setTracingOrigins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/z1;->setTracePropagationTargets(Ljava/util/List;)V

    return-void
.end method

.method public setTransactionPerformanceCollector(Lio/sentry/T1;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/z1;->transactionPerformanceCollector:Lio/sentry/T1;

    return-void
.end method

.method public setTransactionProfiler(Lio/sentry/Y;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/z1;->transactionProfiler:Lio/sentry/Y;

    sget-object v1, Lio/sentry/C0;->a:Lio/sentry/C0;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/sentry/z1;->transactionProfiler:Lio/sentry/Y;

    :cond_0
    return-void
.end method

.method public setTransportFactory(Lio/sentry/Z;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/D0;->a:Lio/sentry/D0;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->transportFactory:Lio/sentry/Z;

    return-void
.end method

.method public setTransportGate(Lio/sentry/transport/i;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/sentry/transport/e;->b:Lio/sentry/transport/e;

    :goto_0
    iput-object p1, p0, Lio/sentry/z1;->transportGate:Lio/sentry/transport/i;

    return-void
.end method

.method public setViewHierarchyExporters(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/z1;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lio/sentry/z1;->viewHierarchyExporters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
