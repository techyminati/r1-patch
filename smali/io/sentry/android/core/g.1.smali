.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/ActivityLifecycleIntegration;

.field public final synthetic c:Lio/sentry/W;

.field public final synthetic d:Lio/sentry/W;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/W;Lio/sentry/W;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lio/sentry/android/core/g;->a:I

    iput-object p1, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iput-object p2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/W;

    iput-object p3, p0, Lio/sentry/android/core/g;->d:Lio/sentry/W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lio/sentry/android/core/g;->a:I

    iget-object v1, p0, Lio/sentry/android/core/g;->d:Lio/sentry/W;

    iget-object v2, p0, Lio/sentry/android/core/g;->c:Lio/sentry/W;

    iget-object p0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/android/core/ActivityLifecycleIntegration;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e(Lio/sentry/W;Lio/sentry/W;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/W;Lio/sentry/W;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k(Lio/sentry/W;Lio/sentry/W;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
