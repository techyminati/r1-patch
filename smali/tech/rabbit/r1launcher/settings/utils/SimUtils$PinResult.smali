.class public abstract Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/utils/SimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PinResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Aborted;,
        Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;,
        Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Failure;,
        Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;,
        Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00082\u00020\u0001:\u0005\u0007\u0008\t\n\u000bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0004\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;",
        "",
        "value",
        "",
        "(I)V",
        "getValue",
        "()I",
        "Aborted",
        "Companion",
        "Failure",
        "Incorrect",
        "Success",
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Aborted;",
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Failure;",
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;",
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Success;",
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
.field public static final Companion:Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;

.field public static final PIN_GENERAL_FAILURE:I = 0x2

.field public static final PIN_OPERATION_ABORTED:I = 0x3

.field public static final PIN_PASSWORD_INCORRECT:I = 0x1

.field public static final PIN_RESULT_SUCCESS:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;->Companion:Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;->value:I

    return p0
.end method
