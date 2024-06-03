.class public final Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;
.super Lb/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;",
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
        "onKeyDown",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "ev",
        "dispatchTouchEvent",
        "Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;",
        "settingListFragment",
        "Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;",
        "<init>",
        "()V",
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
.field private final settingListFragment:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    new-instance v0, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    invoke-direct {v0}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;-><init>()V

    iput-object v0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;->settingListFragment:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "TAG"

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0c0025

    invoke-virtual {p0, p1}, Lb/o;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;->settingListFragment:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    const/4 p1, 0x0

    const v1, 0x7f0900d2

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;->settingListFragment:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->onKeyCodeEventDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/volume/VolumeListActivity;->settingListFragment:Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;

    invoke-virtual {p0, p1, p2}, Ltech/rabbit/r1launcher/settings/about/VolumeSettingFragment;->onKeyCodeEventUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
