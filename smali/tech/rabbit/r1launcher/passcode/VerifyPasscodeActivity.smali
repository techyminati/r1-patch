.class public final Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;
.super Lb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;",
        "Lb/o;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyUp",
        "(ILandroid/view/KeyEvent;)Z",
        "Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;",
        "verifyPasscodeFragment$delegate",
        "Lkotlin/Lazy;",
        "getVerifyPasscodeFragment",
        "()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;",
        "verifyPasscodeFragment",
        "<init>",
        "()V",
        "Companion",
        "app_productionEnvRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;

.field private static final EXTRA_MODULE_NAME:Ljava/lang/String; = "EXTRA_MODULE_NAME"


# instance fields
.field private final verifyPasscodeFragment$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;->Companion:Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/o;-><init>()V

    new-instance v0, Landroidx/activity/result/d;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Landroidx/activity/result/d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;->verifyPasscodeFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getVerifyPasscodeFragment()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;->verifyPasscodeFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;->getVerifyPasscodeFragment()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    move-result-object p0

    const/4 p1, 0x0

    const v1, 0x1020002

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0}, Ltech/rabbit/r1launcher/passcode/VerifyPasscodeActivity;->getVerifyPasscodeFragment()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->onKeyCodeEvent(ILandroid/view/KeyEvent;)V

    const/4 p0, 0x1

    return p0
.end method
