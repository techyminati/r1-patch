.class public abstract Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Cancel;,
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;,
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Error;,
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$NoMatchRequestOrResultCode;,
        Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;",
        "Ljava/io/Serializable;",
        "()V",
        "Cancel",
        "Companion",
        "Error",
        "NoMatchRequestOrResultCode",
        "Success",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Cancel;",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Error;",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$NoMatchRequestOrResultCode;",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;",
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
.field public static final Companion:Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;

.field public static final EXTRA_VERIFY_PIN_RESULT:Ljava/lang/String; = "EXTRA_VERIFY_PIN_RESULT"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;->Companion:Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;-><init>()V

    return-void
.end method
