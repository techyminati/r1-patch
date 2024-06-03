.class public final Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/l;


# instance fields
.field public a:F

.field public final synthetic b:Lio/sentry/android/core/r;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/r;

    const/4 p1, 0x0

    iput p1, p0, Lio/sentry/android/core/p;->a:F

    return-void
.end method


# virtual methods
.method public final c(JJJJZZF)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    add-long/2addr p1, p3

    iget-object p3, p0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/r;

    iget-wide p7, p3, Lio/sentry/android/core/r;->a:J

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long p4, p1, p7

    if-gez p4, :cond_0

    return-void

    :cond_0
    if-eqz p10, :cond_1

    iget-object p4, p3, Lio/sentry/android/core/r;->k:Ljava/util/ArrayDeque;

    new-instance p7, Lio/sentry/profilemeasurements/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p7, p8, p5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p4, p7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    iget-object p4, p3, Lio/sentry/android/core/r;->j:Ljava/util/ArrayDeque;

    new-instance p7, Lio/sentry/profilemeasurements/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-direct {p7, p8, p5}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p4, p7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p4, p0, Lio/sentry/android/core/p;->a:F

    cmpl-float p4, p11, p4

    if-eqz p4, :cond_3

    iput p11, p0, Lio/sentry/android/core/p;->a:F

    iget-object p0, p3, Lio/sentry/android/core/r;->i:Ljava/util/ArrayDeque;

    new-instance p3, Lio/sentry/profilemeasurements/b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
