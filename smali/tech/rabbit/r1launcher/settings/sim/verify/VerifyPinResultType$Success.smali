.class public final Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;
.super Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;",
        "pinCode",
        "",
        "(Ljava/lang/String;)V",
        "getPinCode",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final pinCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pinCode"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;Ljava/lang/String;ILjava/lang/Object;)Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->copy(Ljava/lang/String;)Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;
    .locals 0

    const-string p0, "pinCode"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    iget-object p1, p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPinCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success(pinCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->pinCode:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Le;->z(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
