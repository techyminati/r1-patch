.class public final Landroidx/navigation/fragment/DialogFragmentNavigator;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "dialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001)\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000267B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u0017\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00080,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R \u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120/8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Landroidx/navigation/fragment/DialogFragmentNavigator;",
        "Landroidx/navigation/Navigator;",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        "Landroidx/navigation/NavBackStackEntry;",
        "entry",
        "",
        "navigate",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "Landroidx/fragment/app/p;",
        "createDialogFragment",
        "(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/p;",
        "popUpTo",
        "",
        "savedState",
        "popBackStack",
        "(Landroidx/navigation/NavBackStackEntry;Z)V",
        "createDestination",
        "()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;",
        "",
        "entries",
        "Landroidx/navigation/NavOptions;",
        "navOptions",
        "Landroidx/navigation/Navigator$Extras;",
        "navigatorExtras",
        "(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V",
        "backStackEntry",
        "onLaunchSingleTop",
        "Landroidx/navigation/NavigatorState;",
        "state",
        "onAttach",
        "(Landroidx/navigation/NavigatorState;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/Y;",
        "fragmentManager",
        "Landroidx/fragment/app/Y;",
        "",
        "",
        "restoredTagsAwaitingAttach",
        "Ljava/util/Set;",
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "observer",
        "Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;",
        "",
        "transitioningFragments",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getBackStack$navigation_fragment_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "backStack",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Y;)V",
        "Companion",
        "androidx/navigation/fragment/c",
        "Destination",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/navigation/fragment/c;

.field private static final TAG:Ljava/lang/String; = "DialogFragmentNavigator"


# instance fields
.field private final context:Landroid/content/Context;

.field private final fragmentManager:Landroidx/fragment/app/Y;

.field private final observer:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

.field private final restoredTagsAwaitingAttach:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transitioningFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/navigation/fragment/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator;->Companion:Landroidx/navigation/fragment/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Y;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->context:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->restoredTagsAwaitingAttach:Ljava/util/Set;

    new-instance p1, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-direct {p1, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->transitioningFragments:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->onAttach$lambda$1(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$getState(Landroidx/navigation/fragment/DialogFragmentNavigator;)Landroidx/navigation/NavigatorState;
    .locals 0

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    return-object p0
.end method

.method private final createDialogFragment(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/p;
    .locals 4

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v2}, Landroidx/fragment/app/Y;->G()Landroidx/fragment/app/O;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/O;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fragmentManager.fragment\u2026ader, className\n        )"

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/fragment/app/p;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/fragment/app/p;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->transitioningFragments:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Dialog destination "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not an instance of DialogFragment"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final navigate(Landroidx/navigation/NavBackStackEntry;)V
    .locals 6

    .line 5
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->createDialogFragment(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/p;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Landroidx/fragment/app/p;->n:Z

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v0, Landroidx/fragment/app/p;->o:Z

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    .line 11
    iput-boolean v4, v5, Landroidx/fragment/app/k0;->p:Z

    .line 12
    invoke-virtual {v5, v3, v0, v2, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method private static final onAttach$lambda$1(Landroidx/navigation/fragment/DialogFragmentNavigator;Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "childFragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->restoredTagsAwaitingAttach:Ljava/util/Set;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->transitioningFragments:Ljava/util/Map;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lkotlin/jvm/internal/D;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/DialogFragmentNavigator;->createDestination()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    move-result-object p0

    return-object p0
.end method

.method public createDestination()Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;
    .locals 1

    .line 2
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method

.method public final getBackStack$navigation_fragment_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {p2}, Landroidx/fragment/app/Y;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring navigate() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 4
    invoke-direct {p0, p2}, Landroidx/navigation/fragment/DialogFragmentNavigator;->navigate(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttach(Landroidx/navigation/NavigatorState;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/navigation/Navigator;->onAttach(Landroidx/navigation/NavigatorState;)V

    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Y;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/p;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->restoredTagsAwaitingAttach:Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    new-instance v0, Landroidx/navigation/fragment/b;

    invoke-direct {v0, p0}, Landroidx/navigation/fragment/b;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V

    iget-object p0, p1, Landroidx/fragment/app/Y;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onLaunchSingleTop(Landroidx/navigation/NavBackStackEntry;)V
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->transitioningFragments:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/p;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Y;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->observer:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/p;->g(ZZ)V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->createDialogFragment(Landroidx/navigation/NavBackStackEntry;)Landroidx/fragment/app/p;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v3

    iput-boolean v1, v0, Landroidx/fragment/app/p;->n:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroidx/fragment/app/p;->o:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    iput-boolean v4, v5, Landroidx/fragment/app/k0;->p:Z

    invoke-virtual {v5, v1, v0, v3, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/a;->f(Z)I

    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/navigation/NavigatorState;->onLaunchSingleTopWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "DialogFragmentNavigator"

    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    iget-object v2, p0, Landroidx/navigation/fragment/DialogFragmentNavigator;->fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Y;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/fragment/app/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroidx/fragment/app/p;->g(ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    return-void
.end method
