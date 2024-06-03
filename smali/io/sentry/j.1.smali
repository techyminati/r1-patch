.class public final enum Lio/sentry/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/j;

.field public static final enum All:Lio/sentry/j;

.field public static final enum Attachment:Lio/sentry/j;

.field public static final enum Default:Lio/sentry/j;

.field public static final enum Error:Lio/sentry/j;

.field public static final enum MetricBucket:Lio/sentry/j;

.field public static final enum Monitor:Lio/sentry/j;

.field public static final enum Profile:Lio/sentry/j;

.field public static final enum Security:Lio/sentry/j;

.field public static final enum Session:Lio/sentry/j;

.field public static final enum Transaction:Lio/sentry/j;

.field public static final enum Unknown:Lio/sentry/j;

.field public static final enum UserReport:Lio/sentry/j;


# instance fields
.field private final category:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/sentry/j;
    .locals 12

    sget-object v0, Lio/sentry/j;->All:Lio/sentry/j;

    sget-object v1, Lio/sentry/j;->Default:Lio/sentry/j;

    sget-object v2, Lio/sentry/j;->Error:Lio/sentry/j;

    sget-object v3, Lio/sentry/j;->Session:Lio/sentry/j;

    sget-object v4, Lio/sentry/j;->Attachment:Lio/sentry/j;

    sget-object v5, Lio/sentry/j;->Monitor:Lio/sentry/j;

    sget-object v6, Lio/sentry/j;->Profile:Lio/sentry/j;

    sget-object v7, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    sget-object v8, Lio/sentry/j;->Transaction:Lio/sentry/j;

    sget-object v9, Lio/sentry/j;->Security:Lio/sentry/j;

    sget-object v10, Lio/sentry/j;->UserReport:Lio/sentry/j;

    sget-object v11, Lio/sentry/j;->Unknown:Lio/sentry/j;

    filled-new-array/range {v0 .. v11}, [Lio/sentry/j;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x0

    const-string v2, "__all__"

    const-string v3, "All"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->All:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x1

    const-string v2, "default"

    const-string v3, "Default"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Default:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x2

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Error:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x3

    const-string v2, "session"

    const-string v3, "Session"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Session:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x4

    const-string v2, "attachment"

    const-string v3, "Attachment"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Attachment:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x5

    const-string v2, "monitor"

    const-string v3, "Monitor"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Monitor:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x6

    const-string v2, "profile"

    const-string v3, "Profile"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Profile:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/4 v1, 0x7

    const-string v2, "metric_bucket"

    const-string v3, "MetricBucket"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->MetricBucket:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/16 v1, 0x8

    const-string v2, "transaction"

    const-string v3, "Transaction"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Transaction:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/16 v1, 0x9

    const-string v2, "security"

    const-string v3, "Security"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Security:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/16 v1, 0xa

    const-string v2, "user_report"

    const-string v3, "UserReport"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->UserReport:Lio/sentry/j;

    new-instance v0, Lio/sentry/j;

    const/16 v1, 0xb

    const-string v2, "unknown"

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v1, v2}, Lio/sentry/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/sentry/j;->Unknown:Lio/sentry/j;

    invoke-static {}, Lio/sentry/j;->$values()[Lio/sentry/j;

    move-result-object v0

    sput-object v0, Lio/sentry/j;->$VALUES:[Lio/sentry/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/sentry/j;->category:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/j;
    .locals 1

    const-class v0, Lio/sentry/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/j;

    return-object p0
.end method

.method public static values()[Lio/sentry/j;
    .locals 1

    sget-object v0, Lio/sentry/j;->$VALUES:[Lio/sentry/j;

    invoke-virtual {v0}, [Lio/sentry/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/j;

    return-object v0
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/sentry/j;->category:Ljava/lang/String;

    return-object p0
.end method
