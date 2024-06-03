.class public final Ltech/rabbit/r1launcher/utils/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/utils/c;

.field public static final c:Ltech/rabbit/r1launcher/utils/c;

.field public static final d:Ltech/rabbit/r1launcher/utils/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/utils/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/utils/c;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/utils/c;->b:Ltech/rabbit/r1launcher/utils/c;

    new-instance v0, Ltech/rabbit/r1launcher/utils/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/utils/c;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/utils/c;->c:Ltech/rabbit/r1launcher/utils/c;

    new-instance v0, Ltech/rabbit/r1launcher/utils/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/utils/c;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/utils/c;->d:Ltech/rabbit/r1launcher/utils/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/utils/c;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ltech/rabbit/r1launcher/utils/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->shutdownDevice()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/os/BatteryManager;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
