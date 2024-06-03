.class public final Lio/sentry/android/core/performance/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lio/sentry/android/core/performance/d;

.field public final b:Lio/sentry/android/core/performance/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    new-instance v0, Lio/sentry/android/core/performance/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/a;->b:Lio/sentry/android/core/performance/d;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lio/sentry/android/core/performance/a;

    iget-object v0, p0, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    iget-wide v0, v0, Lio/sentry/android/core/performance/d;->c:J

    iget-object v2, p1, Lio/sentry/android/core/performance/a;->a:Lio/sentry/android/core/performance/d;

    iget-wide v2, v2, Lio/sentry/android/core/performance/d;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/performance/a;->b:Lio/sentry/android/core/performance/d;

    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    iget-object p0, p1, Lio/sentry/android/core/performance/a;->b:Lio/sentry/android/core/performance/d;

    iget-wide p0, p0, Lio/sentry/android/core/performance/d;->c:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    :cond_0
    return v0
.end method
