.class public final Ltech/rabbit/r1launcher/ota/OtaActivity$onCreate$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/ota/OtaActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tech/rabbit/r1launcher/ota/OtaActivity$onCreate$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.field final synthetic this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/ota/OtaActivity;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$onCreate$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/ota/OtaActivity$onCreate$1;->this$0:Ltech/rabbit/r1launcher/ota/OtaActivity;

    invoke-static {p0}, Ltech/rabbit/r1launcher/ota/OtaActivity;->access$getCurrentLottie$p(Ltech/rabbit/r1launcher/ota/OtaActivity;)I

    move-result p0

    const/high16 p1, 0x7f100000

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Ltech/rabbit/r1systemupdater/OtaStateHelper;->INSTANCE:Ltech/rabbit/r1systemupdater/OtaStateHelper;

    invoke-virtual {p0}, Ltech/rabbit/r1systemupdater/OtaStateHelper;->getLiveState()Landroidx/lifecycle/r;

    move-result-object p0

    sget-object p1, Ltech/rabbit/r1systemupdater/OtaState;->PREPARE_REBOOT:Ltech/rabbit/r1systemupdater/OtaState;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->postValue(Ljava/lang/Object;)V

    return-void
.end method
