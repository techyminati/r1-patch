.class public final Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->forgetWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "tech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2",
        "LB2/b;",
        "",
        "success",
        "()V",
        "LB2/a;",
        "errorCode",
        "failed",
        "(LB2/a;)V",
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
.field final synthetic $needNotifyUI:Z

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

.field final synthetic this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;


# direct methods
.method public constructor <init>(ZLtech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/rabbit/r1launcher/initstep/model/Wifi;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->$needNotifyUI:Z

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    iput-object p3, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->$wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(LB2/a;)V
    .locals 0

    const-string p0, "errorCode"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public success()V
    .locals 1

    iget-boolean v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->$needNotifyUI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->getAndClearLastSelectedWifi()Ltech/rabbit/r1launcher/initstep/model/Wifi;

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$forgetWifi$2;->$wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
