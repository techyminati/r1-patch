.class public final LG2/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

.field public b:I

.field public final synthetic c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

.field public final synthetic d:Lokhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG2/b;->c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

    iput-object p2, p0, LG2/b;->d:Lokhttp3/HttpUrl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LG2/b;

    iget-object v0, p0, LG2/b;->c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

    iget-object p0, p0, LG2/b;->d:Lokhttp3/HttpUrl;

    invoke-direct {p1, v0, p0, p2}, LG2/b;-><init>(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG2/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG2/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG2/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LG2/b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LG2/b;->a:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    iget-object v1, p0, LG2/b;->c:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;

    invoke-virtual {p1, v1}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, LG2/b;->d:Lokhttp3/HttpUrl;

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v4

    const-string v5, "deviceId"

    invoke-virtual {v4, v5, p1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-static {v1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$getCapture$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;)Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, p0, LG2/b;->a:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    iput v3, p0, LG2/b;->b:I

    invoke-static {v1, p1, p0}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->access$fetchLinkAccount(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    check-cast p1, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scan QrCode Result: username = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getErrorType()Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error order = #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;->getErrorType()Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltech/rabbit/common/utils/RLog;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->finish(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    const-string p0, "capture"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2
.end method
