.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:LN1/k;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c00ac

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f09027c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v0, LN1/k;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v0, p0, v1}, LN1/k;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LN1/k;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0}, LN1/k;->decode()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0}, LN1/k;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

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
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0}, LN1/k;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0, p1, p2, p3}, LN1/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0}, LN1/k;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LN1/k;

    invoke-virtual {p0, p1}, LN1/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
