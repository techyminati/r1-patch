.class public final synthetic Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;


# direct methods
.method public synthetic constructor <init>(Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lz2/b;->a:I

    iput-object p1, p0, Lz2/b;->b:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz2/b;->a:I

    iget-object p0, p0, Lz2/b;->b:Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/ScanResult;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1}, Ltech/rabbit/r1launcher/initstep/model/Wifi$Companion;->adapt(Landroid/net/wifi/WifiConfiguration;)Ltech/rabbit/r1launcher/initstep/model/Wifi;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
