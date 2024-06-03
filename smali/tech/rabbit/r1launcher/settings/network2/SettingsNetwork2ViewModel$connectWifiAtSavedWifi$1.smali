.class public final Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->connectWifiAtSavedWifi(Ltech/rabbit/r1launcher/initstep/model/Wifi;Lkotlin/jvm/functions/Function1;)V
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
        "tech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1",
        "LA2/b;",
        "",
        "success",
        "()V",
        "LA2/a;",
        "errorCode",
        "failed",
        "(LA2/a;)V",
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
.field final synthetic $onFailed:Lkotlin/jvm/functions/Function1;
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
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;Lkotlin/jvm/functions/Function1;Ltech/rabbit/r1launcher/initstep/model/Wifi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    iput-object p2, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->$onFailed:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->$wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public failed(LA2/a;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->$onFailed:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->$wifi:Ltech/rabbit/r1launcher/initstep/model/Wifi;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public success()V
    .locals 1

    iget-object v0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-virtual {v0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->resetScanWifi()V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$connectWifiAtSavedWifi$1;->this$0:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->scanWifiIfEnable()V

    return-void
.end method
