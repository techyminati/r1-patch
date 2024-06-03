.class public final Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u0007\u00a2\u0006\u0004\u00087\u0010\u0017J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J/\u0010!\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010&\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010(\u001a\u00020\r2\u0006\u0010#\u001a\u00020\u001a2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0019\u0010+\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;",
        "Landroid/app/Activity;",
        "Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanInterface;",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "initializeContent",
        "()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "Lokhttp3/HttpUrl;",
        "url",
        "Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;",
        "fetchLinkAccount",
        "(Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwable",
        "",
        "isTimeoutException",
        "(Ljava/lang/Throwable;)Z",
        "isNoNetworkException",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "onPause",
        "onDestroy",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "onKeyDown",
        "LN1/b;",
        "rawResult",
        "onScanResult",
        "(LN1/b;)V",
        "Landroid/widget/TextView;",
        "tvTip",
        "Landroid/widget/TextView;",
        "Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;",
        "capture",
        "Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;",
        "barcodeScannerView",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "currentRetryTimes",
        "I",
        "<init>",
        "Companion",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScanQrCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanQrCodeActivity.kt\ntech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,197:1\n329#2,2:198\n331#2,2:208\n329#2,2:210\n331#2,2:220\n142#3,8:200\n142#3,8:212\n*S KotlinDebug\n*F\n+ 1 ScanQrCodeActivity.kt\ntech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity\n*L\n102#1:198,2\n102#1:208,2\n109#1:210,2\n109#1:220,2\n103#1:200,8\n110#1:212,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity$Companion;

.field private static final MAX_RETRY_TIMES:I = 0x3


# instance fields
.field private barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

.field private currentRetryTimes:I

.field private tvTip:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->Companion:Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchLinkAccount(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->fetchLinkAccount(Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCapture$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;)Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentRetryTimes$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;)I
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->currentRetryTimes:I

    return p0
.end method

.method public static final synthetic access$isNoNetworkException(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->isNoNetworkException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTimeoutException(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->isTimeoutException(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentRetryTimes$p(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->currentRetryTimes:I

    return-void
.end method

.method private final fetchLinkAccount(Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LG2/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LG2/a;-><init>(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 1

    const v0, 0x7f0c0022

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09027c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object p0
.end method

.method private final isNoNetworkException(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/net/UnknownHostException;

    if-nez p0, :cond_0

    instance-of p0, p1, Ljava/net/SocketException;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isTimeoutException(Ljava/lang/Throwable;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Ljava/net/SocketTimeoutException;

    if-nez p0, :cond_0

    instance-of p0, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->initializeContent()Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {v0, p0, v1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LN1/k;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LN1/k;->decode()V

    sget-object p1, Ltech/rabbit/r1launcher/utils/CameraController;->INSTANCE:Ltech/rabbit/r1launcher/utils/CameraController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ltech/rabbit/r1launcher/utils/CameraController;->isNeedRotate(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/utils/CameraController;->rotateToBack()V

    :cond_0
    const p1, 0x7f090253

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    const p0, 0x7f110119

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    const-string p0, "capture"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "barcodeScannerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LN1/k;->onDestroy()V

    sget-object v0, Ltech/rabbit/r1launcher/utils/CameraController;->INSTANCE:Ltech/rabbit/r1launcher/utils/CameraController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ltech/rabbit/r1launcher/utils/CameraController;->isNeedRotate(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/utils/CameraController;->rotateToPrivacy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    :cond_1
    const-string p0, "capture"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const-string p0, "barcodeScannerView"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 p2, 0x14

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v1, 0x0

    const-string v2, "tvTip"

    const/4 v3, 0x0

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const p2, 0x7f07010b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const p2, 0x7f1100f7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_5
    const/16 p2, 0x13

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const p2, 0x7f110119

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p2, 0x12

    invoke-static {p2}, Ltech/rabbit/r1launcher/initstep/utils/UiExtensionsKt;->getDp(I)I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_b
    sget-object p2, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {p2, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_c

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_c
    if-eqz v3, :cond_e

    iget p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez p1, :cond_e

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_d
    invoke-static {v2}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LN1/k;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void

    :cond_0
    const-string p0, "capture"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LN1/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    const-string p0, "capture"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN1/k;->onResume()V

    return-void

    :cond_0
    const-string p0, "capture"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onScanResult(LN1/b;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->tvTip:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const v2, 0x7f110117

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    iget-object p1, p1, LN1/b;->a:Lo1/l;

    iget-object p1, p1, Lo1/l;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "capture"

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v2, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-static {v2, v3}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, LG2/b;

    invoke-direct {v5, p0, p1, v1}, LG2/b;-><init>(Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;Lokhttp3/HttpUrl;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz p0, :cond_4

    new-instance p1, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v6, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->IllegalQrCodeError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->finish(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;)V

    return-void

    :cond_4
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanQrCodeActivity;->capture:Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;

    if-eqz p0, :cond_6

    new-instance p1, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;

    sget-object v6, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;->IllegalQrCodeError:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->finish(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;)V

    return-void

    :cond_6
    invoke-static {v0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "tvTip"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v1
.end method
