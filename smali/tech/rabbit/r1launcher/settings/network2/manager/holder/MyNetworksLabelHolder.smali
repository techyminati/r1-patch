.class public final Ltech/rabbit/r1launcher/settings/network2/manager/holder/MyNetworksLabelHolder;
.super Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/MyNetworksLabelHolder;",
        "Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;",
        "Ltech/rabbit/r1launcher/settings/network2/WifiWrap;",
        "item",
        "",
        "onBind",
        "(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V",
        "LE2/e;",
        "binding",
        "LE2/e;",
        "<init>",
        "(LE2/e;)V",
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
.field private final binding:LE2/e;


# direct methods
.method public constructor <init>(LE2/e;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltech/rabbit/r1launcher/settings/network2/manager/holder/BaseHolder;-><init>(LY/a;)V

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/manager/holder/MyNetworksLabelHolder;->binding:LE2/e;

    return-void
.end method


# virtual methods
.method public onBind(Ltech/rabbit/r1launcher/settings/network2/WifiWrap;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
