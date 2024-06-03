.class public final Landroidx/fragment/app/B;
.super Landroidx/fragment/app/G;
.source "SourceFile"

# interfaces
.implements Lt/g;
.implements Lt/h;
.implements Ls/t;
.implements Ls/u;
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Landroidx/activity/OnBackPressedDispatcherOwner;
.implements Landroidx/activity/result/ActivityResultRegistryOwner;
.implements Landroidx/savedstate/SavedStateRegistryOwner;
.implements Landroidx/fragment/app/d0;
.implements Landroidx/core/view/j;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/C;


# direct methods
.method public constructor <init>(Lb/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-direct {p0, p1}, Landroidx/fragment/app/G;-><init>(Lb/o;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/C;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/p;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/i;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/i;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public final removeMenuProvider(Landroidx/core/view/p;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/p;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/b;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/B;->e:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/b;)V

    return-void
.end method
