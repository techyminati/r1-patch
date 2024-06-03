.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/A;

.field public c:Lio/sentry/L;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public final g:Z

.field public h:Z

.field public i:Lio/sentry/w;

.field public j:Lio/sentry/W;

.field public final k:Ljava/util/WeakHashMap;

.field public final l:Ljava/util/WeakHashMap;

.field public m:Lio/sentry/Y0;

.field public final n:Landroid/os/Handler;

.field public o:Ljava/util/concurrent/Future;

.field public final p:Ljava/util/WeakHashMap;

.field public final q:Lio/sentry/android/core/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/A;Lio/sentry/android/core/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/w;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    sget-object v1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/V;

    iget-object v1, v1, Lio/sentry/android/core/V;->a:Li1/e;

    invoke-virtual {v1}, Li1/e;->b()Lio/sentry/Y0;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/Y0;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Landroid/os/Handler;

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/A;

    iput-object p3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    return-void
.end method

.method public static e(Lio/sentry/W;Lio/sentry/W;)V
    .locals 3

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lio/sentry/W;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Lio/sentry/W;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lio/sentry/W;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lio/sentry/W;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/W;->t()Lio/sentry/Y0;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lio/sentry/W;->C()Lio/sentry/Y0;

    move-result-object p1

    :goto_2
    sget-object v0, Lio/sentry/L1;->DEADLINE_EXCEEDED:Lio/sentry/L1;

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/W;Lio/sentry/Y0;Lio/sentry/L1;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static h(Lio/sentry/W;Lio/sentry/Y0;Lio/sentry/L1;)V
    .locals 1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lio/sentry/W;->h()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lio/sentry/L1;->OK:Lio/sentry/L1;

    :goto_0
    invoke-interface {p0, p2, p1}, Lio/sentry/W;->v(Lio/sentry/L1;Lio/sentry/Y0;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/c;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lio/sentry/n1;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-wide v6, v0, Lio/sentry/android/core/performance/d;->b:J

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Lio/sentry/android/core/performance/d;->d:J

    iget-wide v8, v0, Lio/sentry/android/core/performance/d;->c:J

    sub-long v4, v3, v8

    :cond_0
    add-long/2addr v4, v6

    :cond_1
    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Lio/sentry/n1;-><init>(J)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/W;

    invoke-static {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/W;Lio/sentry/Y0;Lio/sentry/L1;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/f;

    invoke-virtual {p0}, Lio/sentry/android/core/f;->f()V

    return-void
.end method

.method public final i(Lio/sentry/X;Lio/sentry/W;Lio/sentry/W;)V
    .locals 2

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/W;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/L1;->DEADLINE_EXCEEDED:Lio/sentry/L1;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/W;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Lio/sentry/W;->q(Lio/sentry/L1;)V

    :cond_1
    invoke-static {p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/W;Lio/sentry/W;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    :cond_2
    invoke-interface {p1}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lio/sentry/L1;->OK:Lio/sentry/L1;

    :cond_3
    invoke-interface {p1, p2}, Lio/sentry/W;->q(Lio/sentry/L1;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    if-eqz p2, :cond_4

    new-instance v0, Lio/sentry/android/core/h;

    invoke-direct {v0, p0, p1, p3}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;I)V

    invoke-interface {p2, v0}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    :cond_4
    return-void
.end method

.method public final k(Lio/sentry/W;Lio/sentry/W;)V
    .locals 7

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v1, v0, Lio/sentry/android/core/performance/c;->b:Lio/sentry/android/core/performance/d;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lio/sentry/android/core/performance/d;->d:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->e()V

    :cond_0
    iget-object v0, v0, Lio/sentry/android/core/performance/c;->c:Lio/sentry/android/core/performance/d;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lio/sentry/android/core/performance/d;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->e()V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c()V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/W;->C()Lio/sentry/Y0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Y0;->b(Lio/sentry/Y0;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lio/sentry/q0;->MILLISECOND:Lio/sentry/q0;

    const-string v4, "time_to_initial_display"

    invoke-interface {p2, v4, v2, v3}, Lio/sentry/W;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/W;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p0}, Lio/sentry/W;->j(Lio/sentry/Y0;)Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "time_to_full_display"

    invoke-interface {p2, v0, p1, v3}, Lio/sentry/W;->n(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/q0;)V

    :cond_2
    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/W;Lio/sentry/Y0;Lio/sentry/L1;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/sentry/W;->h()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p2}, Lio/sentry/W;->z()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    if-eqz v3, :cond_d

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    const/4 v5, 0x1

    if-nez v4, :cond_0

    sget-object v0, Lio/sentry/B0;->a:Lio/sentry/B0;

    invoke-virtual {v3, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    new-instance v1, Landroidx/work/impl/model/j;

    invoke-direct {v1, v5}, Landroidx/work/impl/model/j;-><init>(I)V

    invoke-interface {v0, v1}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/X;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/sentry/W;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/W;

    invoke-virtual {v1, v9, v8, v6}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/X;Lio/sentry/W;Lio/sentry/W;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v6

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v6, v9}, Lio/sentry/android/core/performance/c;->b(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/d;

    move-result-object v6

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v10}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v10}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v10, v10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x64

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_1

    :catchall_0
    :cond_2
    move v10, v9

    :goto_1
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lio/sentry/android/core/performance/d;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lio/sentry/android/core/performance/d;->a()Lio/sentry/n1;

    move-result-object v6

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v10

    iget-object v10, v10, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    sget-object v12, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    if-ne v10, v12, :cond_3

    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v9

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v6, v11

    move-object v10, v6

    :goto_3
    new-instance v12, Lio/sentry/S1;

    invoke-direct {v12}, Lio/sentry/S1;-><init>()V

    const-wide/16 v13, 0x7530

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v12, Lio/sentry/S1;->f:Ljava/lang/Long;

    iget-object v15, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v15}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v15}, Lio/sentry/z1;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v15

    iput-object v15, v12, Lio/sentry/S1;->e:Ljava/lang/Long;

    iput-boolean v5, v12, Lio/sentry/K1;->a:Z

    :cond_5
    iput-boolean v5, v12, Lio/sentry/S1;->d:Z

    new-instance v15, Lio/sentry/s;

    invoke-direct {v15, v1, v0, v4}, Lio/sentry/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v12, Lio/sentry/S1;->g:Lio/sentry/s;

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    if-eqz v10, :cond_6

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/c;->h:Ll/d;

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v15

    iput-object v11, v15, Lio/sentry/android/core/performance/c;->h:Ll/d;

    move-object v11, v0

    move-object v0, v6

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/Y0;

    :goto_4
    iput-object v0, v12, Lio/sentry/S1;->b:Lio/sentry/Y0;

    if-eqz v11, :cond_7

    move v9, v5

    :cond_7
    iput-boolean v9, v12, Lio/sentry/S1;->c:Z

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    new-instance v15, Lio/sentry/R1;

    sget-object v5, Lio/sentry/protocol/C;->COMPONENT:Lio/sentry/protocol/C;

    const-string v13, "ui.load"

    invoke-direct {v15, v4, v5, v13, v11}, Lio/sentry/R1;-><init>(Ljava/lang/String;Lio/sentry/protocol/C;Ljava/lang/String;Ll/d;)V

    invoke-interface {v9, v15, v12}, Lio/sentry/L;->n(Lio/sentry/R1;Lio/sentry/S1;)Lio/sentry/X;

    move-result-object v5

    const-string v9, "auto.ui.activity"

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v11

    iput-object v9, v11, Lio/sentry/I1;->i:Ljava/lang/String;

    :cond_8
    iget-boolean v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v11, :cond_b

    if-eqz v6, :cond_b

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "app.start.cold"

    goto :goto_5

    :cond_9
    const-string v11, "app.start.warm"

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "Cold Start"

    goto :goto_6

    :cond_a
    const-string v10, "Warm Start"

    :goto_6
    sget-object v12, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    invoke-interface {v5, v11, v10, v6, v12}, Lio/sentry/W;->y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;)Lio/sentry/W;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/W;

    invoke-interface {v6}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v6

    iput-object v9, v6, Lio/sentry/I1;->i:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->c()V

    :cond_b
    const-string v6, " initial display"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v10, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    const-string v11, "ui.load.initial_display"

    invoke-interface {v5, v11, v6, v0, v10}, Lio/sentry/W;->y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;)Lio/sentry/W;

    move-result-object v6

    invoke-virtual {v8, v2, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v8

    iput-object v9, v8, Lio/sentry/I1;->i:Ljava/lang/String;

    iget-boolean v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    if-eqz v8, :cond_c

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/w;

    if-eqz v8, :cond_c

    iget-object v8, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v8, :cond_c

    const-string v8, " full display"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "ui.load.full_display"

    invoke-interface {v5, v8, v4, v0, v10}, Lio/sentry/W;->y(Ljava/lang/String;Ljava/lang/String;Lio/sentry/Y0;Lio/sentry/a0;)Lio/sentry/W;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object v4

    iput-object v9, v4, Lio/sentry/I1;->i:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v7, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/z1;->getExecutorService()Lio/sentry/U;

    move-result-object v4

    new-instance v7, Lio/sentry/android/core/g;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v0, v6, v8}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/W;Lio/sentry/W;I)V

    const-wide/16 v8, 0x7530

    invoke-interface {v4, v8, v9, v7}, Lio/sentry/U;->b(JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v7, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    new-instance v4, Lio/sentry/android/core/h;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v5, v6}, Lio/sentry/android/core/h;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;I)V

    invoke-interface {v0, v4}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    return-void
.end method

.method public final declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/c;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    goto :goto_0

    :cond_0
    sget-object p2, Lio/sentry/android/core/performance/b;->WARM:Lio/sentry/android/core/performance/b;

    :goto_0
    iput-object p2, v0, Lio/sentry/android/core/performance/c;->a:Lio/sentry/android/core/performance/b;

    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-static {p1}, Lio/sentry/android/core/internal/util/c;->y(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    new-instance v2, Lio/sentry/android/core/K;

    invoke-direct {v2, v0, p2}, Lio/sentry/android/core/K;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l(Landroid/app/Activity;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/W;

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/w;

    if-eqz p2, :cond_3

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Lio/sentry/w;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/W;

    sget-object v1, Lio/sentry/L1;->CANCELLED:Lio/sentry/L1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/W;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Lio/sentry/W;->q(Lio/sentry/L1;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/W;

    sget-object v2, Lio/sentry/L1;->DEADLINE_EXCEEDED:Lio/sentry/L1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/W;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Lio/sentry/W;->q(Lio/sentry/L1;)V

    :cond_1
    invoke-static {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/W;Lio/sentry/W;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    :cond_2
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/X;

    invoke-virtual {p0, v0, v1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i(Lio/sentry/X;Lio/sentry/W;Lio/sentry/W;)V

    :cond_3
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/W;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/V;

    iget-object p1, p1, Lio/sentry/android/core/V;->a:Li1/e;

    invoke-virtual {p1}, Li1/e;->b()Lio/sentry/Y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/Y0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/Y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    if-nez p1, :cond_0

    sget-object p1, Lio/sentry/android/core/j;->a:Lio/sentry/android/core/V;

    iget-object p1, p1, Lio/sentry/android/core/V;->a:Li1/e;

    invoke-virtual {p1}, Li1/e;->b()Lio/sentry/Y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/Y0;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/z1;->getDateProvider()Lio/sentry/Z0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/Z0;->b()Lio/sentry/Y0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/Y0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/W;

    const v2, 0x1020002

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lio/sentry/android/core/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/W;Lio/sentry/W;I)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/A;

    new-instance v1, Lio/sentry/android/core/internal/util/g;

    invoke-direct {v1, p1, v2}, Lio/sentry/android/core/internal/util/g;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Landroid/os/Handler;

    new-instance v2, Lio/sentry/android/core/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, v3}, Lio/sentry/android/core/g;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/W;Lio/sentry/W;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/f;

    invoke-virtual {v0, p1}, Lio/sentry/android/core/f;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 1

    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->S(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    invoke-virtual {p2}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->getFullyDisplayedReporter()Lio/sentry/w;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/w;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/z1;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const-string p2, "ActivityLifecycleIntegration installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    return-void
.end method
