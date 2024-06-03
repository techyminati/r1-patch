.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/L0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/X;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/X;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/android/core/h;->a:I

    iput-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/h;->c:Lio/sentry/X;

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/S;)V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object p0, p0, Lio/sentry/android/core/h;->c:Lio/sentry/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Lio/sentry/K0;

    iget-object v2, v1, Lio/sentry/K0;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lio/sentry/K0;->b:Lio/sentry/X;

    if-nez v1, :cond_0

    check-cast p1, Lio/sentry/K0;

    invoke-virtual {p1, p0}, Lio/sentry/K0;->c(Lio/sentry/X;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    invoke-interface {p0}, Lio/sentry/X;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v1, 0x5

    iget-object p0, p0, Lio/sentry/android/core/h;->c:Lio/sentry/X;

    invoke-direct {v0, v1, p0, p1}, Landroidx/fragment/app/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Lio/sentry/K0;

    invoke-virtual {p1, v0}, Lio/sentry/K0;->d(Landroidx/fragment/app/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
