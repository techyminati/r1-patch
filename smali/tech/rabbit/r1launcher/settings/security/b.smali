.class public final Ltech/rabbit/r1launcher/settings/security/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Ltech/rabbit/r1launcher/settings/security/b;

.field public static final c:Ltech/rabbit/r1launcher/settings/security/b;

.field public static final d:Ltech/rabbit/r1launcher/settings/security/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/security/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/security/b;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/security/b;->b:Ltech/rabbit/r1launcher/settings/security/b;

    new-instance v0, Ltech/rabbit/r1launcher/settings/security/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/security/b;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/security/b;->c:Ltech/rabbit/r1launcher/settings/security/b;

    new-instance v0, Ltech/rabbit/r1launcher/settings/security/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/security/b;-><init>(I)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/security/b;->d:Ltech/rabbit/r1launcher/settings/security/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltech/rabbit/r1launcher/settings/security/b;->a:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Ltech/rabbit/r1launcher/settings/security/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
