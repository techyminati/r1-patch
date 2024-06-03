.class public final enum Lio/sentry/android/core/performance/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/performance/b;

.field public static final enum COLD:Lio/sentry/android/core/performance/b;

.field public static final enum UNKNOWN:Lio/sentry/android/core/performance/b;

.field public static final enum WARM:Lio/sentry/android/core/performance/b;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/performance/b;
    .locals 3

    sget-object v0, Lio/sentry/android/core/performance/b;->UNKNOWN:Lio/sentry/android/core/performance/b;

    sget-object v1, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    sget-object v2, Lio/sentry/android/core/performance/b;->WARM:Lio/sentry/android/core/performance/b;

    filled-new-array {v0, v1, v2}, [Lio/sentry/android/core/performance/b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/performance/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/performance/b;->UNKNOWN:Lio/sentry/android/core/performance/b;

    new-instance v0, Lio/sentry/android/core/performance/b;

    const-string v1, "COLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/performance/b;->COLD:Lio/sentry/android/core/performance/b;

    new-instance v0, Lio/sentry/android/core/performance/b;

    const-string v1, "WARM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/performance/b;->WARM:Lio/sentry/android/core/performance/b;

    invoke-static {}, Lio/sentry/android/core/performance/b;->$values()[Lio/sentry/android/core/performance/b;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/performance/b;->$VALUES:[Lio/sentry/android/core/performance/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/performance/b;
    .locals 1

    const-class v0, Lio/sentry/android/core/performance/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/performance/b;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/performance/b;
    .locals 1

    sget-object v0, Lio/sentry/android/core/performance/b;->$VALUES:[Lio/sentry/android/core/performance/b;

    invoke-virtual {v0}, [Lio/sentry/android/core/performance/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/performance/b;

    return-object v0
.end method
