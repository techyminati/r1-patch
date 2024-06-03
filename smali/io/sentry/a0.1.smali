.class public final enum Lio/sentry/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/a0;

.field public static final enum OTEL:Lio/sentry/a0;

.field public static final enum SENTRY:Lio/sentry/a0;


# direct methods
.method private static synthetic $values()[Lio/sentry/a0;
    .locals 2

    sget-object v0, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    sget-object v1, Lio/sentry/a0;->OTEL:Lio/sentry/a0;

    filled-new-array {v0, v1}, [Lio/sentry/a0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/a0;

    const-string v1, "SENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a0;->SENTRY:Lio/sentry/a0;

    new-instance v0, Lio/sentry/a0;

    const-string v1, "OTEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/a0;->OTEL:Lio/sentry/a0;

    invoke-static {}, Lio/sentry/a0;->$values()[Lio/sentry/a0;

    move-result-object v0

    sput-object v0, Lio/sentry/a0;->$VALUES:[Lio/sentry/a0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/a0;
    .locals 1

    const-class v0, Lio/sentry/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/a0;

    return-object p0
.end method

.method public static values()[Lio/sentry/a0;
    .locals 1

    sget-object v0, Lio/sentry/a0;->$VALUES:[Lio/sentry/a0;

    invoke-virtual {v0}, [Lio/sentry/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/a0;

    return-object v0
.end method
