.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/android/core/c;->a:I

    iput-object p2, p0, Lio/sentry/android/core/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/c;->a:I

    iget-object p0, p0, Lio/sentry/android/core/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->e()V

    return-void

    :pswitch_0
    check-cast p0, Lio/sentry/android/core/r;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/r;->a(Ljava/util/List;Z)Lio/sentry/android/core/q;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/r;->g:Lio/sentry/android/core/q;

    return-void

    :pswitch_1
    check-cast p0, Lio/sentry/android/core/f;

    iget-object p0, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ls/q;

    invoke-virtual {p0}, Ls/q;->z()[Landroid/util/SparseIntArray;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
