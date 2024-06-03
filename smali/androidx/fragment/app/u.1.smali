.class public final Landroidx/fragment/app/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/result/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/u;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/activity/result/i;

    return-object p0
.end method

.method public final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/u;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/J;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/u;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->v:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->b:Landroid/content/Context;

    iget-object v2, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/fragment/app/u;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v3, v2, Landroidx/fragment/app/J;->b:Z

    if-eqz v3, :cond_1

    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v2, v0, p1, v1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/u;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Landroidx/fragment/app/u;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p3, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/fragment/app/u;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p4, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Landroidx/fragment/app/Fragment;Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/u;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Y;

    iget-object v1, v0, Landroidx/fragment/app/Y;->x:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/u;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/J;

    if-eqz p2, :cond_2

    iget-boolean v2, v1, Landroidx/fragment/app/J;->b:Z

    if-eqz v2, :cond_1

    :cond_2
    iget-object v1, v1, Landroidx/fragment/app/J;->a:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method
