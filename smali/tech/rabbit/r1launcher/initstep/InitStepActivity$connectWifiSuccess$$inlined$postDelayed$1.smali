.class public final Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/initstep/InitStepActivity;->connectWifiSuccess(Ljava/lang/String;)V
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
        "androidx/core/view/ViewKt$postDelayed$runnable$1"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$postDelayed$runnable$1\n+ 2 InitStepActivity.kt\ntech/rabbit/r1launcher/initstep/InitStepActivity\n*L\n1#1,432:1\n314#2,4:433\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $ssid$inlined:Ljava/lang/String;

.field final synthetic this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    iput-object p2, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;->$ssid$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->access$setLandscape$p(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Z)V

    iget-object v0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->access$getConnectWifiSuccessFragment(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;

    move-result-object v0

    iget-object v1, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;->$ssid$inlined:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;->setSSID(Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/initstep/InitStepActivity$connectWifiSuccess$$inlined$postDelayed$1;->this$0:Ltech/rabbit/r1launcher/initstep/InitStepActivity;

    invoke-static {p0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->access$getConnectWifiSuccessFragment(Ltech/rabbit/r1launcher/initstep/InitStepActivity;)Ltech/rabbit/r1launcher/initstep/process/ConnectWifiSuccessFragment;

    move-result-object v0

    invoke-static {p0, v0}, Ltech/rabbit/r1launcher/initstep/InitStepActivity;->access$goto(Ltech/rabbit/r1launcher/initstep/InitStepActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method