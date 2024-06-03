.class public final enum Lio/sentry/android/core/internal/gestures/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/core/internal/gestures/d;

.field public static final enum Click:Lio/sentry/android/core/internal/gestures/d;

.field public static final enum Scroll:Lio/sentry/android/core/internal/gestures/d;

.field public static final enum Swipe:Lio/sentry/android/core/internal/gestures/d;

.field public static final enum Unknown:Lio/sentry/android/core/internal/gestures/d;


# direct methods
.method private static synthetic $values()[Lio/sentry/android/core/internal/gestures/d;
    .locals 4

    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    sget-object v1, Lio/sentry/android/core/internal/gestures/d;->Scroll:Lio/sentry/android/core/internal/gestures/d;

    sget-object v2, Lio/sentry/android/core/internal/gestures/d;->Swipe:Lio/sentry/android/core/internal/gestures/d;

    sget-object v3, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/android/core/internal/gestures/d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    const-string v1, "Click"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/d;->Click:Lio/sentry/android/core/internal/gestures/d;

    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    const-string v1, "Scroll"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/d;->Scroll:Lio/sentry/android/core/internal/gestures/d;

    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    const-string v1, "Swipe"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/d;->Swipe:Lio/sentry/android/core/internal/gestures/d;

    new-instance v0, Lio/sentry/android/core/internal/gestures/d;

    const-string v1, "Unknown"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/android/core/internal/gestures/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/android/core/internal/gestures/d;->Unknown:Lio/sentry/android/core/internal/gestures/d;

    invoke-static {}, Lio/sentry/android/core/internal/gestures/d;->$values()[Lio/sentry/android/core/internal/gestures/d;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/gestures/d;->$VALUES:[Lio/sentry/android/core/internal/gestures/d;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/core/internal/gestures/d;
    .locals 1

    const-class v0, Lio/sentry/android/core/internal/gestures/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/core/internal/gestures/d;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/core/internal/gestures/d;
    .locals 1

    sget-object v0, Lio/sentry/android/core/internal/gestures/d;->$VALUES:[Lio/sentry/android/core/internal/gestures/d;

    invoke-virtual {v0}, [Lio/sentry/android/core/internal/gestures/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/core/internal/gestures/d;

    return-object v0
.end method
