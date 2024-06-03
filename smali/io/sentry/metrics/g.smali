.class public final enum Lio/sentry/metrics/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/metrics/g;

.field public static final enum Counter:Lio/sentry/metrics/g;

.field public static final enum Distribution:Lio/sentry/metrics/g;

.field public static final enum Gauge:Lio/sentry/metrics/g;

.field public static final enum Set:Lio/sentry/metrics/g;


# direct methods
.method private static synthetic $values()[Lio/sentry/metrics/g;
    .locals 4

    sget-object v0, Lio/sentry/metrics/g;->Counter:Lio/sentry/metrics/g;

    sget-object v1, Lio/sentry/metrics/g;->Gauge:Lio/sentry/metrics/g;

    sget-object v2, Lio/sentry/metrics/g;->Distribution:Lio/sentry/metrics/g;

    sget-object v3, Lio/sentry/metrics/g;->Set:Lio/sentry/metrics/g;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/metrics/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/metrics/g;

    const-string v1, "Counter"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/metrics/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/metrics/g;->Counter:Lio/sentry/metrics/g;

    new-instance v0, Lio/sentry/metrics/g;

    const-string v1, "Gauge"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/metrics/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/metrics/g;->Gauge:Lio/sentry/metrics/g;

    new-instance v0, Lio/sentry/metrics/g;

    const-string v1, "Distribution"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/metrics/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/metrics/g;->Distribution:Lio/sentry/metrics/g;

    new-instance v0, Lio/sentry/metrics/g;

    const-string v1, "Set"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/metrics/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/metrics/g;->Set:Lio/sentry/metrics/g;

    invoke-static {}, Lio/sentry/metrics/g;->$values()[Lio/sentry/metrics/g;

    move-result-object v0

    sput-object v0, Lio/sentry/metrics/g;->$VALUES:[Lio/sentry/metrics/g;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/metrics/g;
    .locals 1

    const-class v0, Lio/sentry/metrics/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/metrics/g;

    return-object p0
.end method

.method public static values()[Lio/sentry/metrics/g;
    .locals 1

    sget-object v0, Lio/sentry/metrics/g;->$VALUES:[Lio/sentry/metrics/g;

    invoke-virtual {v0}, [Lio/sentry/metrics/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/metrics/g;

    return-object v0
.end method
