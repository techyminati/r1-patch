.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/sentry/android/core/f;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/f;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lio/sentry/android/core/b;->a:I

    iput-object p1, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/f;

    iput-object p2, p0, Lio/sentry/android/core/b;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/core/b;->a:I

    iget-object v1, p0, Lio/sentry/android/core/b;->c:Landroid/app/Activity;

    iget-object p0, p0, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/f;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ls/q;

    invoke-virtual {p0, v1}, Ls/q;->x(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/core/f;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator;->a:Ls/q;

    invoke-virtual {p0, v1}, Ls/q;->v(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
