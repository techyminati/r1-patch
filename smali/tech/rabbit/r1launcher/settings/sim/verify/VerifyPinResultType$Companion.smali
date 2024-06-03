.class public final Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;",
        "",
        "()V",
        "EXTRA_VERIFY_PIN_RESULT",
        "",
        "parseResult",
        "Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseResult(ILandroid/content/Intent;)Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;
    .locals 0

    if-eqz p2, :cond_4

    const/4 p0, -0x1

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "EXTRA_VERIFY_PIN_RESULT"

    const-class p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;

    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType;

    if-nez p0, :cond_2

    sget-object p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Error;->INSTANCE:Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Error;

    :cond_2
    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->e(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VerifyPinResultType: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    instance-of p1, p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Success;->getPinCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Error;->INSTANCE:Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$Error;

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$NoMatchRequestOrResultCode;->INSTANCE:Ltech/rabbit/r1launcher/settings/sim/verify/VerifyPinResultType$NoMatchRequestOrResultCode;

    return-object p0
.end method
