.class public final enum Lio/sentry/q0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/r0;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/q0;

.field public static final enum DAY:Lio/sentry/q0;

.field public static final enum HOUR:Lio/sentry/q0;

.field public static final enum MICROSECOND:Lio/sentry/q0;

.field public static final enum MILLISECOND:Lio/sentry/q0;

.field public static final enum MINUTE:Lio/sentry/q0;

.field public static final enum NANOSECOND:Lio/sentry/q0;

.field public static final enum SECOND:Lio/sentry/q0;

.field public static final enum WEEK:Lio/sentry/q0;


# direct methods
.method private static synthetic $values()[Lio/sentry/q0;
    .locals 8

    sget-object v0, Lio/sentry/q0;->NANOSECOND:Lio/sentry/q0;

    sget-object v1, Lio/sentry/q0;->MICROSECOND:Lio/sentry/q0;

    sget-object v2, Lio/sentry/q0;->MILLISECOND:Lio/sentry/q0;

    sget-object v3, Lio/sentry/q0;->SECOND:Lio/sentry/q0;

    sget-object v4, Lio/sentry/q0;->MINUTE:Lio/sentry/q0;

    sget-object v5, Lio/sentry/q0;->HOUR:Lio/sentry/q0;

    sget-object v6, Lio/sentry/q0;->DAY:Lio/sentry/q0;

    sget-object v7, Lio/sentry/q0;->WEEK:Lio/sentry/q0;

    filled-new-array/range {v0 .. v7}, [Lio/sentry/q0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/q0;

    const-string v1, "NANOSECOND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->NANOSECOND:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "MICROSECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->MICROSECOND:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "MILLISECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->MILLISECOND:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "SECOND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->SECOND:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "MINUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->MINUTE:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "HOUR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->HOUR:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "DAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->DAY:Lio/sentry/q0;

    new-instance v0, Lio/sentry/q0;

    const-string v1, "WEEK"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/sentry/q0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/q0;->WEEK:Lio/sentry/q0;

    invoke-static {}, Lio/sentry/q0;->$values()[Lio/sentry/q0;

    move-result-object v0

    sput-object v0, Lio/sentry/q0;->$VALUES:[Lio/sentry/q0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/q0;
    .locals 1

    const-class v0, Lio/sentry/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/q0;

    return-object p0
.end method

.method public static values()[Lio/sentry/q0;
    .locals 1

    sget-object v0, Lio/sentry/q0;->$VALUES:[Lio/sentry/q0;

    invoke-virtual {v0}, [Lio/sentry/q0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/q0;

    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
