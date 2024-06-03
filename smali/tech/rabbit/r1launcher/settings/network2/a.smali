.class public final Ltech/rabbit/r1launcher/settings/network2/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/settings/network2/a;

.field public static final c:Ltech/rabbit/r1launcher/settings/network2/a;

.field public static final d:Ltech/rabbit/r1launcher/settings/network2/a;

.field public static final e:Ltech/rabbit/r1launcher/settings/network2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->b:Ltech/rabbit/r1launcher/settings/network2/a;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->c:Ltech/rabbit/r1launcher/settings/network2/a;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->d:Ltech/rabbit/r1launcher/settings/network2/a;

    new-instance v0, Ltech/rabbit/r1launcher/settings/network2/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/network2/a;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/network2/a;->e:Ltech/rabbit/r1launcher/settings/network2/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/network2/a;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ltech/rabbit/r1launcher/settings/network2/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/initstep/process/RotateDeviceTipFragment;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/manager/NetworkManagerFragment;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/network2/password/EnterWifiPasswordFragment;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
