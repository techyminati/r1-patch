.class public final enum Lio/sentry/hints/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/hints/e;

.field public static final enum MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;


# direct methods
.method private static synthetic $values()[Lio/sentry/hints/e;
    .locals 1

    sget-object v0, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    filled-new-array {v0}, [Lio/sentry/hints/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/hints/e;

    const-string v1, "MULTITHREADED_DEDUPLICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/hints/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/hints/e;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/e;

    invoke-static {}, Lio/sentry/hints/e;->$values()[Lio/sentry/hints/e;

    move-result-object v0

    sput-object v0, Lio/sentry/hints/e;->$VALUES:[Lio/sentry/hints/e;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/hints/e;
    .locals 1

    const-class v0, Lio/sentry/hints/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/e;

    return-object p0
.end method

.method public static values()[Lio/sentry/hints/e;
    .locals 1

    sget-object v0, Lio/sentry/hints/e;->$VALUES:[Lio/sentry/hints/e;

    invoke-virtual {v0}, [Lio/sentry/hints/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/hints/e;

    return-object v0
.end method
