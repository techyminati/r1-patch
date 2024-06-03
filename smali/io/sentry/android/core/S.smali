.class public final synthetic Lio/sentry/android/core/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/b0;Lio/sentry/z1;I)V
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/android/core/S;->a:I

    iput-object p1, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    iput-object v0, p0, Lio/sentry/android/core/S;->d:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/S;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/android/core/S;->a:I

    iput-object p1, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/sentry/android/core/S;->c:Ljava/lang/Object;

    iput-object p4, p0, Lio/sentry/android/core/S;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lio/sentry/android/core/S;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/S;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/L;

    iget-object p0, p0, Lio/sentry/android/core/S;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/z1;

    iget-object v2, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->e:Z

    if-nez v3, :cond_0

    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;->c(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;

    iget-object v1, p0, Lio/sentry/android/core/S;->d:Ljava/lang/Object;

    check-cast v1, Lio/sentry/L;

    iget-object p0, p0, Lio/sentry/android/core/S;->c:Ljava/lang/Object;

    check-cast p0, Lio/sentry/z1;

    iget-object v2, v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, v0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->e:Z

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, p0}, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;->c(Lio/sentry/L;Lio/sentry/z1;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    monitor-exit v2

    return-void

    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_1
    iget-object p0, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    invoke-static {p0}, Le;->G(Ljava/lang/Object;)V

    sget-object p0, Lio/sentry/android/core/AnrIntegration;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object v0, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/f;

    iget-object v2, p0, Lio/sentry/android/core/S;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, Lio/sentry/android/core/S;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    if-eqz p0, :cond_2

    iget-object v0, v0, Lio/sentry/android/core/f;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/l1;->WARNING:Lio/sentry/l1;

    const-string v3, "Failed to execute "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, p0, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, p0, Lio/sentry/android/core/S;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    iget-object v2, p0, Lio/sentry/android/core/S;->c:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    iget-object p0, p0, Lio/sentry/android/core/S;->d:Ljava/lang/Object;

    check-cast p0, Lio/sentry/L;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v3, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "SendCachedEnvelopeIntegration, not trying to send after closing."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catchall_3
    move-exception p0

    goto :goto_5

    :cond_3
    iget-object v3, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lio/sentry/z1;->getConnectionStatusProvider()Lio/sentry/I;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/I;

    invoke-interface {v3, v0}, Lio/sentry/I;->b(Lio/sentry/H;)Z

    iget-object v3, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/O0;

    check-cast v3, Lio/sentry/P0;

    invoke-virtual {v3, p0, v2}, Lio/sentry/P0;->b(Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)Landroidx/fragment/app/e;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Landroidx/fragment/app/e;

    :cond_4
    iget-object v3, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->d:Lio/sentry/I;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/sentry/I;->a()Lio/sentry/G;

    move-result-object v3

    sget-object v4, Lio/sentry/G;->DISCONNECTED:Lio/sentry/G;

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "SendCachedEnvelopeIntegration, no connection."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-interface {p0}, Lio/sentry/L;->b()Lio/sentry/transport/o;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object v3, Lio/sentry/j;->All:Lio/sentry/j;

    invoke-virtual {p0, v3}, Lio/sentry/transport/o;->b(Lio/sentry/j;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    const-string v3, "SendCachedEnvelopeIntegration, rate limiting active."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object p0, v0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->g:Landroidx/fragment/app/e;

    if-nez p0, :cond_7

    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v3, "SendCachedEnvelopeIntegration factory is null."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :goto_5
    invoke-virtual {v2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/l1;->ERROR:Lio/sentry/l1;

    const-string v2, "Failed trying to send cached events."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->m(Lio/sentry/l1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
