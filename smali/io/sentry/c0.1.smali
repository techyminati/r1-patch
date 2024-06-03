.class public final Lio/sentry/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Q;


# instance fields
.field public final a:Ljava/lang/Runtime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/c0;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/G0;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lio/sentry/c0;->a:Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    new-instance p0, Lio/sentry/s0;

    const-wide/16 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/sentry/s0;-><init>(JJJ)V

    iput-object p0, p1, Lio/sentry/G0;->a:Lio/sentry/s0;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
