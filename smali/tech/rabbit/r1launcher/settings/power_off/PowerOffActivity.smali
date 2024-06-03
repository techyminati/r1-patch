.class public final Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0003J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;",
        "Landroid/app/Activity;",
        "()V",
        "powerOffFragment",
        "Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;",
        "getPowerOffFragment",
        "()Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;",
        "powerOffFragment$delegate",
        "Lkotlin/Lazy;",
        "changeToPowerOffFragment",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onKeyUp",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.field private final powerOffFragment$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    sget-object v0, LP2/a;->a:LP2/a;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;->powerOffFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final changeToPowerOffFragment()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0901a5

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;->getPowerOffFragment()Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final getPowerOffFragment()Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;->powerOffFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;->changeToPowerOffFragment()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/power_off/PowerOffActivity;->getPowerOffFragment()Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltech/rabbit/r1launcher/settings/power_off/PowerOffFragment;->onKeyCodeEvent(ILandroid/view/KeyEvent;)Z

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
