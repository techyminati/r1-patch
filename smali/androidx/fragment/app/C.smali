.class public abstract Landroidx/fragment/app/C;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ls/g;
.implements Ls/h;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field final mFragments:Landroidx/fragment/app/F;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/B;

    move-object v1, p0

    check-cast v1, Lb/o;

    invoke-direct {v0, v1}, Landroidx/fragment/app/B;-><init>(Lb/o;)V

    .line 3
    new-instance v1, Landroidx/fragment/app/F;

    invoke-direct {v1, v0}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/B;)V

    .line 4
    iput-object v1, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    .line 5
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/C;->mStopped:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 9
    new-instance p1, Landroidx/fragment/app/B;

    move-object v0, p0

    check-cast v0, Lb/o;

    invoke-direct {p1, v0}, Landroidx/fragment/app/B;-><init>(Lb/o;)V

    .line 10
    new-instance v0, Landroidx/fragment/app/F;

    invoke-direct {v0, p1}, Landroidx/fragment/app/F;-><init>(Landroidx/fragment/app/B;)V

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    .line 12
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/C;->mStopped:Z

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/C;->e()V

    return-void
.end method

.method public static c(Landroidx/fragment/app/C;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object v0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p0, v1}, Landroidx/fragment/app/Y;->b(Landroidx/fragment/app/G;Landroidx/fragment/app/E;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic d(Landroidx/fragment/app/C;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/C;->markFragmentsCreated()V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public static f(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z
    .locals 5

    iget-object p0, p0, Landroidx/fragment/app/Y;->c:Landroidx/fragment/app/i0;

    invoke-virtual {p0}, Landroidx/fragment/app/i0;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/fragment/app/C;->f(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    or-int/2addr v0, v2

    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/s0;->b()V

    iget-object v2, v2, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/s0;

    iget-object v0, v0, Landroidx/fragment/app/s0;->e:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    iget-object p0, p0, Landroidx/fragment/app/Y;->f:Landroidx/fragment/app/I;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/I;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ls/o;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/C;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/C;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/fragment/app/C;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LM/a;->a(Landroidx/lifecycle/LifecycleOwner;)LM/d;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, LM/d;->b(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Y;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Landroidx/activity/c;-><init>(ILjava/lang/Object;)V

    const-string v3, "android:support:lifecycle"

    invoke-virtual {v0, v3, v1}, Landroidx/savedstate/SavedStateRegistry;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    new-instance v0, Landroidx/fragment/app/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/C;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/b;)V

    new-instance v0, Landroidx/fragment/app/A;

    invoke-direct {v0, p0, v2}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/C;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/b;)V

    new-instance v0, Landroidx/activity/d;

    invoke-direct {v0, p0, v2}, Landroidx/activity/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/Y;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    return-object p0
.end method

.method public getSupportLoaderManager()LM/a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LM/a;->a(Landroidx/lifecycle/LifecycleOwner;)LM/d;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1}, Landroidx/fragment/app/C;->f(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/Y;->G:Z

    iput-boolean p1, p0, Landroidx/fragment/app/Y;->H:Z

    iget-object v0, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean p1, v0, Landroidx/fragment/app/c0;->f:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Y;->u(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/C;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/C;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->l()V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Y;->j(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mResumed:Z

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object v0, v0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object v0, v0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/C;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->a()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mResumed:Z

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->y(Z)Z

    return-void
.end method

.method public onResumeFragments()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean v0, v1, Landroidx/fragment/app/c0;->f:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->u(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {v0}, Landroidx/fragment/app/F;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mStopped:Z

    iget-boolean v1, p0, Landroidx/fragment/app/C;->mCreated:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Landroidx/fragment/app/C;->mCreated:Z

    iget-object v1, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object v1, v1, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    iput-boolean v0, v1, Landroidx/fragment/app/Y;->G:Z

    iput-boolean v0, v1, Landroidx/fragment/app/Y;->H:Z

    iget-object v3, v1, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean v0, v3, Landroidx/fragment/app/c0;->f:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Y;->u(I)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object v1, v1, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Y;->y(Z)Z

    iget-object v1, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object p0, p0, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object p0, p0, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/Y;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean v0, v1, Landroidx/fragment/app/c0;->f:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Y;->u(I)V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    invoke-virtual {p0}, Landroidx/fragment/app/F;->a()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/C;->mStopped:Z

    invoke-virtual {p0}, Landroidx/fragment/app/C;->markFragmentsCreated()V

    iget-object v1, p0, Landroidx/fragment/app/C;->mFragments:Landroidx/fragment/app/F;

    iget-object v1, v1, Landroidx/fragment/app/F;->a:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->d:Landroidx/fragment/app/Z;

    iput-boolean v0, v1, Landroidx/fragment/app/Y;->H:Z

    iget-object v2, v1, Landroidx/fragment/app/Y;->N:Landroidx/fragment/app/c0;

    iput-boolean v0, v2, Landroidx/fragment/app/c0;->f:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Y;->u(I)V

    iget-object p0, p0, Landroidx/fragment/app/C;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Ls/w;)V
    .locals 0
    .param p1    # Ls/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p1, Ls/i;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls/c;->c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Ls/w;)V
    .locals 0
    .param p1    # Ls/w;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p1, Ls/i;->b:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls/c;->d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/C;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    sget p1, Ls/i;->b:I

    .line 3
    invoke-static {p0, p2, v0, p4}, Ls/b;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    sget v0, Ls/i;->b:I

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v8}, Ls/b;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .locals 1

    sget v0, Ls/i;->b:I

    invoke-static {p0}, Ls/c;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 1

    sget v0, Ls/i;->b:I

    invoke-static {p0}, Ls/c;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 1

    sget v0, Ls/i;->b:I

    invoke-static {p0}, Ls/c;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
