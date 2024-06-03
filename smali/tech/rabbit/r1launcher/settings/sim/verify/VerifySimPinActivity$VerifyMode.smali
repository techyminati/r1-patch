.class public final enum Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VerifyMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;",
        "",
        "(Ljava/lang/String;I)V",
        "VerifyPin",
        "OnlyGetPin",
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

.field private static final synthetic $VALUES:[Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

.field public static final enum OnlyGetPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

.field public static final enum VerifyPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;


# direct methods
.method private static final synthetic $values()[Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;
    .locals 2

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->VerifyPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    sget-object v1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->OnlyGetPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    filled-new-array {v0, v1}, [Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    const-string v1, "VerifyPin"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->VerifyPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    new-instance v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    const-string v1, "OnlyGetPin"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->OnlyGetPin:Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    invoke-static {}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->$values()[Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->$VALUES:[Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;
    .locals 1

    const-class v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    return-object p0
.end method

.method public static values()[Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;
    .locals 1

    sget-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;->$VALUES:[Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/rabbit/r1launcher/settings/sim/verify/VerifySimPinActivity$VerifyMode;

    return-object v0
.end method
