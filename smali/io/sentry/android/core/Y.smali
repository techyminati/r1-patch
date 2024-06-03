.class public final Lio/sentry/android/core/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:J


# direct methods
.method public constructor <init>(J)V
    .locals 13

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Lio/sentry/android/core/Y;-><init>(JJJJZZJ)V

    return-void
.end method

.method public constructor <init>(JJJJZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/sentry/android/core/Y;->a:J

    .line 4
    iput-wide p3, p0, Lio/sentry/android/core/Y;->b:J

    .line 5
    iput-wide p5, p0, Lio/sentry/android/core/Y;->c:J

    .line 6
    iput-wide p7, p0, Lio/sentry/android/core/Y;->d:J

    .line 7
    iput-boolean p9, p0, Lio/sentry/android/core/Y;->e:Z

    .line 8
    iput-boolean p10, p0, Lio/sentry/android/core/Y;->f:Z

    .line 9
    iput-wide p11, p0, Lio/sentry/android/core/Y;->g:J

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lio/sentry/android/core/Y;

    iget-wide v0, p0, Lio/sentry/android/core/Y;->b:J

    iget-wide p0, p1, Lio/sentry/android/core/Y;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
