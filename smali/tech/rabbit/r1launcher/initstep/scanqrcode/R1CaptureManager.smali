.class public final Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;
.super LN1/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;",
        "LN1/k;",
        "LN1/b;",
        "rawResult",
        "",
        "returnResult",
        "(LN1/b;)V",
        "Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;",
        "result",
        "finish",
        "(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;)V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;",
        "barcodeView",
        "<init>",
        "(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeView"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN1/k;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final finish(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-super {p0}, LN1/k;->returnResultTimeout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->activity:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_SCAN_QR_CODE_RESULT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LN1/k;->closeAndFinish()V

    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public returnResult(LN1/b;)V
    .locals 1

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/R1CaptureManager;->activity:Landroid/app/Activity;

    instance-of v0, p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanInterface;

    if-eqz v0, :cond_0

    check-cast p0, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanInterface;

    invoke-interface {p0, p1}, Ltech/rabbit/r1launcher/initstep/scanqrcode/ScanInterface;->onScanResult(LN1/b;)V

    :cond_0
    return-void
.end method
