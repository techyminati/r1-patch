.class public final Ltech/rabbit/r1launcher/initstep/InitStepActivity$enterPasswordToConnectWifi$lambda$8$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/initstep/InitStepActivity;->enterPasswordToConnectWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 InitStepActivity.kt\ntech/rabbit/r1launcher/initstep/InitStepActivity\n*L\n1#1,69:1\n302#2,4:70\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$enterPasswordToConnectWifi$lambda$8$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$enterPasswordToConnectWifi$lambda$8$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->access$getRotateDeviceTipFragment(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    move-result-object v1

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->access$isCurrentContent(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$enterPasswordToConnectWifi$lambda$8$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    sget-object v0, Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiScanResult;->INSTANCE:Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType$WifiScanResult;

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->gotoConnectNetwork(Ltech/rabbit/r1launcher/initstep/process/ConnectNetworkFragment$ShowType;)V

    :cond_0
    return-void
.end method
