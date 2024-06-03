.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$Companion;,
        Landroidx/work/WorkInfo$PeriodicityInfo;,
        Landroidx/work/WorkInfo$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 <2\u00020\u0001:\u0003<=>B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u0012\u0008\u0008\u0002\u00106\u001a\u00020,\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0006\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u0017\u0010\"\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0008R\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0008R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0019\u00102\u001a\u0004\u0018\u0001018\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u00106\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100R\u0017\u00108\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010\u0008\u00a8\u0006?"
    }
    d2 = {
        "Landroidx/work/WorkInfo;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/util/UUID;",
        "id",
        "Ljava/util/UUID;",
        "getId",
        "()Ljava/util/UUID;",
        "Landroidx/work/WorkInfo$State;",
        "state",
        "Landroidx/work/WorkInfo$State;",
        "getState",
        "()Landroidx/work/WorkInfo$State;",
        "",
        "tags",
        "Ljava/util/Set;",
        "getTags",
        "()Ljava/util/Set;",
        "Landroidx/work/e;",
        "outputData",
        "Landroidx/work/e;",
        "getOutputData",
        "()Landroidx/work/e;",
        "progress",
        "getProgress",
        "runAttemptCount",
        "I",
        "getRunAttemptCount",
        "generation",
        "getGeneration",
        "Landroidx/work/Constraints;",
        "constraints",
        "Landroidx/work/Constraints;",
        "getConstraints",
        "()Landroidx/work/Constraints;",
        "",
        "initialDelayMillis",
        "J",
        "getInitialDelayMillis",
        "()J",
        "Landroidx/work/WorkInfo$PeriodicityInfo;",
        "periodicityInfo",
        "Landroidx/work/WorkInfo$PeriodicityInfo;",
        "getPeriodicityInfo",
        "()Landroidx/work/WorkInfo$PeriodicityInfo;",
        "nextScheduleTimeMillis",
        "getNextScheduleTimeMillis",
        "stopReason",
        "getStopReason",
        "<init>",
        "(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V",
        "Companion",
        "PeriodicityInfo",
        "State",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/work/WorkInfo$Companion;

.field public static final STOP_REASON_APP_STANDBY:I = 0xc

.field public static final STOP_REASON_BACKGROUND_RESTRICTION:I = 0xb

.field public static final STOP_REASON_CANCELLED_BY_APP:I = 0x1

.field public static final STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW:I = 0x5

.field public static final STOP_REASON_CONSTRAINT_CHARGING:I = 0x6

.field public static final STOP_REASON_CONSTRAINT_CONNECTIVITY:I = 0x7

.field public static final STOP_REASON_CONSTRAINT_DEVICE_IDLE:I = 0x8

.field public static final STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW:I = 0x9

.field public static final STOP_REASON_DEVICE_STATE:I = 0x4

.field public static final STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED:I = 0xf

.field public static final STOP_REASON_NOT_STOPPED:I = -0x100

.field public static final STOP_REASON_PREEMPT:I = 0x2

.field public static final STOP_REASON_QUOTA:I = 0xa

.field public static final STOP_REASON_SYSTEM_PROCESSING:I = 0xe

.field public static final STOP_REASON_TIMEOUT:I = 0x3

.field public static final STOP_REASON_UNKNOWN:I = -0x200

.field public static final STOP_REASON_USER:I = 0xd


# instance fields
.field private final constraints:Landroidx/work/Constraints;

.field private final generation:I

.field private final id:Ljava/util/UUID;

.field private final initialDelayMillis:J

.field private final nextScheduleTimeMillis:J

.field private final outputData:Landroidx/work/e;

.field private final periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

.field private final progress:Landroidx/work/e;

.field private final runAttemptCount:I

.field private final state:Landroidx/work/WorkInfo$State;

.field private final stopReason:I

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/WorkInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkInfo$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/work/WorkInfo;->Companion:Landroidx/work/WorkInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "id"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "state"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tags"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff8

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "id"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tags"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputData"

    move-object/from16 v6, p4

    invoke-static {v6, v5}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xff0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "id"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "state"

    move-object/from16 v7, p2

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tags"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outputData"

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "progress"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfe0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "I)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "id"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tags"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "outputData"

    move-object/from16 v8, p4

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "progress"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xfc0

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "II)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    const-string v8, "id"

    move-object/from16 v9, p1

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "tags"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "outputData"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "progress"

    move-object/from16 v9, p5

    invoke-static {v9, v8}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf80

    const/16 v16, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "II",
            "Landroidx/work/Constraints;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "id"

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    move-object/from16 v10, p2

    invoke-static {v10, v9}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tags"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "outputData"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "progress"

    move-object/from16 v10, p5

    invoke-static {v10, v9}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    move-object/from16 v10, p8

    invoke-static {v10, v9}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xf00

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "II",
            "Landroidx/work/Constraints;",
            "J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    const-string v11, "id"

    move-object/from16 v12, p1

    invoke-static {v12, v11}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "state"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tags"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "outputData"

    move-object/from16 v12, p4

    invoke-static {v12, v11}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "progress"

    move-object/from16 v12, p5

    invoke-static {v12, v11}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "constraints"

    move-object/from16 v12, p8

    invoke-static {v12, v11}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xe00

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    const-string v12, "id"

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "state"

    move-object/from16 v13, p2

    invoke-static {v13, v12}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "tags"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "outputData"

    move-object/from16 v13, p4

    invoke-static {v13, v12}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "progress"

    move-object/from16 v13, p5

    invoke-static {v13, v12}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "constraints"

    move-object/from16 v13, p8

    invoke-static {v13, v12}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0xc00

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;J)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            "J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    const-string v14, "id"

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "state"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tags"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "outputData"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "progress"

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "constraints"

    move-object/from16 v15, p8

    invoke-static {v15, v14}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x800

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/work/e;",
            "Landroidx/work/e;",
            "II",
            "Landroidx/work/Constraints;",
            "J",
            "Landroidx/work/WorkInfo$PeriodicityInfo;",
            "JI)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputData"

    invoke-static {p4, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p5, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p8, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 12
    iput-object p2, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 13
    iput-object p3, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    .line 14
    iput-object p4, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/e;

    .line 15
    iput-object p5, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/e;

    .line 16
    iput p6, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 17
    iput p7, p0, Landroidx/work/WorkInfo;->generation:I

    .line 18
    iput-object p8, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    .line 19
    iput-wide p9, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    .line 20
    iput-object p11, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    .line 21
    iput-wide p12, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    .line 22
    iput p14, p0, Landroidx/work/WorkInfo;->stopReason:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JIILkotlin/jvm/internal/k;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    .line 23
    const-string v2, "EMPTY"

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 25
    sget-object v1, Landroidx/work/e;->c:Landroidx/work/e;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x0

    move-wide v12, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    move-wide v15, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p12

    :goto_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    const/16 v0, -0x100

    move/from16 v17, v0

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 27
    invoke-direct/range {v3 .. v17}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Landroidx/work/e;Landroidx/work/e;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/work/WorkInfo;

    invoke-static {v2, v1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/WorkInfo;

    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    iget v2, p1, Landroidx/work/WorkInfo;->runAttemptCount:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    iget v2, p1, Landroidx/work/WorkInfo;->generation:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/e;

    iget-object v2, p1, Landroidx/work/WorkInfo;->outputData:Landroidx/work/e;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    iget-object v2, p1, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    iget-wide v3, p1, Landroidx/work/WorkInfo;->initialDelayMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    iget-object v2, p1, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    iget-wide v3, p1, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget v1, p0, Landroidx/work/WorkInfo;->stopReason:I

    iget v2, p1, Landroidx/work/WorkInfo;->stopReason:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/e;

    iget-object p1, p1, Landroidx/work/WorkInfo;->progress:Landroidx/work/e;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_0
    return v0
.end method

.method public final getConstraints()Landroidx/work/Constraints;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    return-object p0
.end method

.method public final getGeneration()I
    .locals 0

    iget p0, p0, Landroidx/work/WorkInfo;->generation:I

    return p0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    return-object p0
.end method

.method public final getInitialDelayMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    return-wide v0
.end method

.method public final getNextScheduleTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    return-wide v0
.end method

.method public final getOutputData()Landroidx/work/e;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/e;

    return-object p0
.end method

.method public final getPeriodicityInfo()Landroidx/work/WorkInfo$PeriodicityInfo;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    return-object p0
.end method

.method public final getProgress()Landroidx/work/e;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/e;

    return-object p0
.end method

.method public final getRunAttemptCount()I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget p0, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    return p0
.end method

.method public final getState()Landroidx/work/WorkInfo$State;
    .locals 0

    iget-object p0, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    return-object p0
.end method

.method public final getStopReason()I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    iget p0, p0, Landroidx/work/WorkInfo;->stopReason:I

    return p0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/e;

    invoke-virtual {v0}, Landroidx/work/e;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v1}, Landroidx/work/Constraints;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/work/WorkInfo$PeriodicityInfo;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/work/WorkInfo;->stopReason:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->outputData:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->progress:Landroidx/work/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/WorkInfo;->runAttemptCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/WorkInfo;->generation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/WorkInfo;->initialDelayMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->periodicityInfo:Landroidx/work/WorkInfo$PeriodicityInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/WorkInfo;->nextScheduleTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/work/WorkInfo;->stopReason:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
