.class public final Lio/sentry/android/core/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static volatile j:Lio/sentry/android/core/performance/c;


# instance fields
.field public a:Lio/sentry/android/core/performance/b;

.field public final b:Lio/sentry/android/core/performance/d;

.field public final c:Lio/sentry/android/core/performance/d;

.field public final d:Lio/sentry/android/core/performance/d;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public g:Lio/sentry/Y;

.field public h:Ll/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/c;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/b;->UNKNOWN:Lio/sentry/android/core/performance/b;

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->g:Lio/sentry/Y;

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->h:Ll/d;

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->d:Lio/sentry/android/core/performance/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static c()Lio/sentry/android/core/performance/c;
    .locals 2

    sget-object v0, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    if-nez v0, :cond_1

    const-class v0, Lio/sentry/android/core/performance/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/c;

    invoke-direct {v1}, Lio/sentry/android/core/performance/c;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/performance/c;->j:Lio/sentry/android/core/performance/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/sentry/Y;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/performance/c;->g:Lio/sentry/Y;

    return-object p0
.end method

.method public final b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;
    .locals 1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/c;->g:Lio/sentry/Y;

    return-void
.end method
