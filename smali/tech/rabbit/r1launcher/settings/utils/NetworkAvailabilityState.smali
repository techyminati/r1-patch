.class public final enum Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;",
        "",
        "(Ljava/lang/String;I)V",
        "AVAILABLE",
        "NEED_AUTH_FROM_WEBSITE",
        "UNAVAILABLE",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

.field public static final enum AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

.field public static final enum NEED_AUTH_FROM_WEBSITE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

.field public static final enum UNAVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;


# direct methods
.method private static final synthetic $values()[Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    sget-object v1, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->NEED_AUTH_FROM_WEBSITE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    sget-object v2, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->UNAVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    filled-new-array {v0, v1, v2}, [Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    const-string v1, "AVAILABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->AVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    new-instance v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    const-string v1, "NEED_AUTH_FROM_WEBSITE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->NEED_AUTH_FROM_WEBSITE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    new-instance v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->UNAVAILABLE:Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->$values()[Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->$VALUES:[Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;
    .locals 1

    const-class v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    return-object p0
.end method

.method public static values()[Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;->$VALUES:[Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/rabbit/r1launcher/settings/utils/NetworkAvailabilityState;

    return-object v0
.end method
