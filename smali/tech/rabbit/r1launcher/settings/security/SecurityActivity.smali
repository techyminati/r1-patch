.class public final Ltech/rabbit/r1launcher/settings/security/SecurityActivity;
.super Lb/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/security/SecurityActivity;",
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
        "gotoSecurityFragment",
        "()V",
        "gotoVerifyPasscode",
        "gotoChangePasscode",
        "Ltech/rabbit/r1launcher/settings/security/SecurityFragment;",
        "securityFragment$delegate",
        "Lkotlin/Lazy;",
        "getSecurityFragment",
        "()Ltech/rabbit/r1launcher/settings/security/SecurityFragment;",
        "securityFragment",
        "Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;",
        "verifyPasscodeFragment$delegate",
        "getVerifyPasscodeFragment",
        "()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;",
        "verifyPasscodeFragment",
        "Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;",
        "changePasscodeFragment$delegate",
        "getChangePasscodeFragment",
        "()Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;",
        "changePasscodeFragment",
        "<init>",
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
.field private final changePasscodeFragment$delegate:Lkotlin/Lazy;

.field private final securityFragment$delegate:Lkotlin/Lazy;

.field private final verifyPasscodeFragment$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    sget-object v0, Ltech/rabbit/r1launcher/settings/security/b;->c:Ltech/rabbit/r1launcher/settings/security/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->securityFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/security/b;->d:Ltech/rabbit/r1launcher/settings/security/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->verifyPasscodeFragment$delegate:Lkotlin/Lazy;

    sget-object v0, Ltech/rabbit/r1launcher/settings/security/b;->b:Ltech/rabbit/r1launcher/settings/security/b;

    invoke-static {v0}, Lkotlin/c;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->changePasscodeFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getChangePasscodeFragment()Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->changePasscodeFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;

    return-object p0
.end method

.method private final getSecurityFragment()Ltech/rabbit/r1launcher/settings/security/SecurityFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->securityFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    return-object p0
.end method

.method private final getVerifyPasscodeFragment()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->verifyPasscodeFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    return-object p0
.end method


# virtual methods
.method public final gotoChangePasscode()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->getChangePasscodeFragment()Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;

    move-result-object p0

    const/4 v0, 0x0

    const v2, 0x7f0901a5

    invoke-virtual {v1, v2, p0, v0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public final gotoSecurityFragment()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->getSecurityFragment()Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    move-result-object p0

    const/4 v0, 0x0

    const v2, 0x7f0901a5

    invoke-virtual {v1, v2, p0, v0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public final gotoVerifyPasscode()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->getVerifyPasscodeFragment()Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    move-result-object p0

    const/4 v0, 0x0

    const v2, 0x7f0901a5

    invoke-virtual {v1, v2, p0, v0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    invoke-virtual {p0, p1}, Lb/o;->setContentView(I)V

    invoke-virtual {p0}, Ltech/rabbit/r1launcher/settings/security/SecurityActivity;->gotoSecurityFragment()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Ltech/rabbit/r1launcher/initstep/utils/Constants;->INSTANCE:Ltech/rabbit/r1launcher/initstep/utils/Constants;

    invoke-virtual {v0, p1}, Ltech/rabbit/r1launcher/initstep/utils/Constants;->isSideButtonKeyCode(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {v0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of v1, v0, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    if-eqz v1, :cond_1

    check-cast v0, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;

    invoke-virtual {v0, p1, p2}, Ltech/rabbit/r1launcher/settings/security/SecurityFragment;->onKeyCodeEvent(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    if-eqz v1, :cond_2

    check-cast v0, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;

    invoke-virtual {v0, p1, p2}, Ltech/rabbit/r1launcher/settings/security/VerifyPasscodeFragment;->onKeyCodeEvent(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;

    if-eqz v1, :cond_4

    check-cast v0, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;

    invoke-virtual {v0, p1, p2}, Ltech/rabbit/r1launcher/settings/security/ChangePasscodeFragment;->onKeyCodeEvent(ILandroid/view/KeyEvent;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
