.class public final Lio/sentry/android/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# virtual methods
.method public final a(Lio/sentry/G0;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-instance p0, Lio/sentry/s0;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/sentry/s0;-><init>(JJJ)V

    iput-object p0, p1, Lio/sentry/G0;->a:Lio/sentry/s0;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
