.class public final Ltech/rabbit/r1systemupdater/OtaStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/rabbit/r1systemupdater/OtaStateHelper;",
        "",
        "Landroidx/lifecycle/r;",
        "Ltech/rabbit/r1systemupdater/OtaState;",
        "liveState",
        "Landroidx/lifecycle/r;",
        "getLiveState",
        "()Landroidx/lifecycle/r;",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "updateConfig",
        "Ltech/rabbit/r1systemupdater/model/a;",
        "getUpdateConfig",
        "()Ltech/rabbit/r1systemupdater/model/a;",
        "setUpdateConfig",
        "(Ltech/rabbit/r1systemupdater/model/a;)V",
        "<init>",
        "()V",
        "ota_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

.field private static final liveState:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r;"
        }
    .end annotation
.end field

.field private static updateConfig:Ltech/rabbit/r1systemupdater/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-direct {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;-><init>()V

    sput-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    sput-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->liveState:Landroidx/lifecycle/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLiveState()Landroidx/lifecycle/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r;"
        }
    .end annotation

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->liveState:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public final getUpdateConfig()Ltech/rabbit/r1systemupdater/model/a;
    .locals 0

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->updateConfig:Ltech/rabbit/r1systemupdater/model/a;

    return-object p0
.end method

.method public final setUpdateConfig(Ltech/rabbit/r1systemupdater/model/a;)V
    .locals 0

    sput-object p1, Ltech/rabbit/r1systemupdater/OtaStateHelper;->updateConfig:Ltech/rabbit/r1systemupdater/model/a;

    return-void
.end method
