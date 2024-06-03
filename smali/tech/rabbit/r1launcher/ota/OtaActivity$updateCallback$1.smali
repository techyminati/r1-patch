.class public final Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/ota/OtaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "tech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1",
        "LU2/h;",
        "",
        "status",
        "",
        "percent",
        "",
        "onStatusUpdate",
        "(IF)V",
        "errorCode",
        "onPayloadApplicationComplete",
        "(I)V",
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
.field final synthetic this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPayloadApplicationComplete(I)V
    .locals 4

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getTAG$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPayloadApplicationComplete error code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ltech/rabbit/r1systemupdater/model/b;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$showProgress(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1systemupdater/OtaState;->CHECKING_PKG_FAILED:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStatusUpdate(IF)V
    .locals 3

    iget-object v0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {v0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getTAG$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStatusUpdate status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ltech/rabbit/r1systemupdater/model/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaState;->FINALIZING:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaState;->VERIFYING:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {v0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object v0

    sget-object v1, Ltech/rabbit/r1systemupdater/OtaState;->DOWNLOADING:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x6

    const/16 v1, 0x64

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getTAG$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "update success, reboot to finish update"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {p0, v1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$showProgress(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V

    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1systemupdater/OtaState;->COMPLETE:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$updateCallback$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    int-to-float p1, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p0, p1}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$showProgress(Ltech/rabbit/r1launcher/ota/OtaActivity;I)V

    :goto_1
    return-void
.end method
