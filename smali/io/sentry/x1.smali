.class public final enum Lio/sentry/x1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/x1;

.field public static final enum ALWAYS:Lio/sentry/x1;

.field public static final enum MEDIUM:Lio/sentry/x1;

.field public static final enum NONE:Lio/sentry/x1;

.field public static final enum SMALL:Lio/sentry/x1;


# direct methods
.method private static synthetic $values()[Lio/sentry/x1;
    .locals 4

    sget-object v0, Lio/sentry/x1;->NONE:Lio/sentry/x1;

    sget-object v1, Lio/sentry/x1;->SMALL:Lio/sentry/x1;

    sget-object v2, Lio/sentry/x1;->MEDIUM:Lio/sentry/x1;

    sget-object v3, Lio/sentry/x1;->ALWAYS:Lio/sentry/x1;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/x1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/x1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/x1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x1;->NONE:Lio/sentry/x1;

    new-instance v0, Lio/sentry/x1;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/x1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x1;->SMALL:Lio/sentry/x1;

    new-instance v0, Lio/sentry/x1;

    const-string v1, "MEDIUM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/x1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x1;->MEDIUM:Lio/sentry/x1;

    new-instance v0, Lio/sentry/x1;

    const-string v1, "ALWAYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/x1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/x1;->ALWAYS:Lio/sentry/x1;

    invoke-static {}, Lio/sentry/x1;->$values()[Lio/sentry/x1;

    move-result-object v0

    sput-object v0, Lio/sentry/x1;->$VALUES:[Lio/sentry/x1;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/x1;
    .locals 1

    const-class v0, Lio/sentry/x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/x1;

    return-object p0
.end method

.method public static values()[Lio/sentry/x1;
    .locals 1

    sget-object v0, Lio/sentry/x1;->$VALUES:[Lio/sentry/x1;

    invoke-virtual {v0}, [Lio/sentry/x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/x1;

    return-object v0
.end method
