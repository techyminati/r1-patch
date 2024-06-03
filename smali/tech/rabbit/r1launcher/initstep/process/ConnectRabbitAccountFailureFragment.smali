.class public final Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u001a\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;",
        "()V",
        "errorType",
        "Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;",
        "lastClickTime",
        "",
        "onDestroyView",
        "",
        "onKeyUp",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setErrorType",
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
.field private errorType:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

.field private lastClickTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c003e

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->errorType:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltech/rabbit/r1launcher/initstep/OnKeyUpListener$DefaultImpls;->onKeyDown(Ltech/rabbit/r1launcher/initstep/OnKeyUpListener;ILandroid/view/KeyEvent;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->lastClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p2, v2, v4

    if-gez p2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->lastClickTime:J

    sget-object p2, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {p2, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    instance-of p2, p1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz p2, :cond_1

    check-cast p1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->isBackShowing()Z

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    instance-of p2, p1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz p2, :cond_2

    check-cast p1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    :cond_4
    if-eqz v1, :cond_d

    sget-object p0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$SelectNetworkType;

    invoke-virtual {v1, p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p0

    instance-of p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    :cond_6
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectRabbitAccount()V

    goto :goto_2

    :cond_7
    const/16 p2, 0x13

    const/4 v2, 0x2

    const v3, 0x7f09022e

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    instance-of p2, p1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    :cond_8
    if-eqz v1, :cond_9

    const p1, 0x7f110100

    invoke-virtual {v1, p1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->showBack(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_a
    const/16 p2, 0x14

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object p1

    instance-of p2, p1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->hideBack()V

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-virtual {p0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const p2, 0x7f110134

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->errorType:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "error code: #"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->errorType:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f090254

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    const p1, 0x7f09022e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 p1, 0x2

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setErrorType(Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;)V
    .locals 1

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/process/ConnectRabbitAccountFailureFragment;->errorType:Ltech/rabbit/r1launcher/initstep/model/ScanQrCodeResult$ErrorType;

    return-void
.end method
