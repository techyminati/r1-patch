.class public final Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;",
        "",
        "()V",
        "PIN_GENERAL_FAILURE",
        "",
        "PIN_OPERATION_ABORTED",
        "PIN_PASSWORD_INCORRECT",
        "PIN_RESULT_SUCCESS",
        "convert",
        "Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;",
        "result",
        "attemptsRemaining",
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
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(II)Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "PinResult.convert, result: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attemptsRemaining: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltech/rabbit/common/utils/RLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Aborted;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Aborted;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "PinResult type no match, result = "

    invoke-static {p2, p1}, Le;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Failure;

    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Failure;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;

    invoke-direct {p0, p2}, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Incorrect;-><init>(I)V

    goto :goto_0

    :cond_3
    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Success;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SimUtils$PinResult$Success;

    :goto_0
    return-object p0
.end method
