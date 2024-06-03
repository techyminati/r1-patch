.class public final Ltech/rabbit/r1launcher/settings/network2/detail/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;


# direct methods
.method public constructor <init>(Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/rabbit/r1launcher/settings/network2/detail/f;->a:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel;->Companion:Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;

    iget-object p0, p0, Ltech/rabbit/r1launcher/settings/network2/detail/f;->a:Ltech/rabbit/r1launcher/settings/network2/detail/WifiDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/C;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApplication(...)"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Ltech/rabbit/r1launcher/settings/network2/SettingsNetwork2ViewModel$Companion;->provideFactory(Landroid/app/Application;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/lifecycle/AbstractSavedStateViewModelFactory;

    move-result-object p0

    return-object p0
.end method
