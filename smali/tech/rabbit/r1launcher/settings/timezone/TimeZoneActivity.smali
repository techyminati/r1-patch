.class public final Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity;
.super Lb/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity;",
        "Lb/o;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
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
.field public static final Companion:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity;->Companion:Ltech/rabbit/r1launcher/settings/timezone/TimeZoneActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/o;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/C;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    new-instance p0, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneFragment;

    invoke-direct {p0}, Ltech/rabbit/r1launcher/settings/timezone/TimeZoneFragment;-><init>()V

    const/4 v0, 0x0

    const v1, 0x1020002

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/k0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/a;->f(Z)I

    return-void
.end method
