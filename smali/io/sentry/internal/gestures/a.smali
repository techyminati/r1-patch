.class public final enum Lio/sentry/internal/gestures/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/internal/gestures/a;

.field public static final enum CLICKABLE:Lio/sentry/internal/gestures/a;

.field public static final enum SCROLLABLE:Lio/sentry/internal/gestures/a;


# direct methods
.method private static synthetic $values()[Lio/sentry/internal/gestures/a;
    .locals 2

    sget-object v0, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    sget-object v1, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    filled-new-array {v0, v1}, [Lio/sentry/internal/gestures/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/internal/gestures/a;

    const-string v1, "CLICKABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    new-instance v0, Lio/sentry/internal/gestures/a;

    const-string v1, "SCROLLABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/gestures/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    invoke-static {}, Lio/sentry/internal/gestures/a;->$values()[Lio/sentry/internal/gestures/a;

    move-result-object v0

    sput-object v0, Lio/sentry/internal/gestures/a;->$VALUES:[Lio/sentry/internal/gestures/a;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/internal/gestures/a;
    .locals 1

    const-class v0, Lio/sentry/internal/gestures/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/internal/gestures/a;

    return-object p0
.end method

.method public static values()[Lio/sentry/internal/gestures/a;
    .locals 1

    sget-object v0, Lio/sentry/internal/gestures/a;->$VALUES:[Lio/sentry/internal/gestures/a;

    invoke-virtual {v0}, [Lio/sentry/internal/gestures/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/internal/gestures/a;

    return-object v0
.end method
