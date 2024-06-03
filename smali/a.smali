.class public final La;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:La;

.field public static final c:La;

.field public static final d:La;

.field public static final e:La;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La;-><init>(I)V

    sput-object v0, La;->b:La;

    new-instance v0, La;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La;-><init>(I)V

    sput-object v0, La;->c:La;

    new-instance v0, La;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La;-><init>(I)V

    sput-object v0, La;->d:La;

    new-instance v0, La;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La;-><init>(I)V

    sput-object v0, La;->e:La;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, La;->a:I

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance p0, Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_0
    return-object p0

    :pswitch_1
    packed-switch p0, :pswitch_data_2

    new-instance p0, Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance p0, Lb2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object p0

    :pswitch_3
    packed-switch p0, :pswitch_data_3

    sget-object p0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_5
    packed-switch p0, :pswitch_data_4

    sget-object p0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {p0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :pswitch_6
    sget-object p0, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->INSTANCE:Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;

    sget-object v0, LAppConfig;->INSTANCE:LAppConfig;

    invoke-virtual {v0}, LAppConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltech/rabbit/r1launcher/settings/utils/SystemControllerUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
