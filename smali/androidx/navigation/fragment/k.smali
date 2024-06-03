.class public final Landroidx/navigation/fragment/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/k;->a:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Landroidx/navigation/fragment/k;->a:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Landroidx/navigation/NavHostController;

    invoke-direct {v1, v0}, Landroidx/navigation/NavHostController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/navigation/NavHostController;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    const-string v2, "viewModelStore"

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/navigation/NavHostController;->setViewModelStore(Landroidx/lifecycle/ViewModelStore;)V

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/NavHostFragment;->onCreateNavHostController(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v2, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v0, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->restoreState(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v3, Landroidx/activity/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v2, "android-support-nav:fragment:graphId"

    invoke-virtual {v0, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/navigation/fragment/NavHostFragment;->access$setGraphId$p(Landroidx/navigation/fragment/NavHostFragment;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v3, Landroidx/activity/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->access$getGraphId$p(Landroidx/navigation/fragment/NavHostFragment;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/navigation/NavController;->setGraph(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0, p0}, Landroidx/navigation/NavController;->setGraph(ILandroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
