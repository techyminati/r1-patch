.class public final synthetic Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/l;->a:I

    iput-object p2, p0, Landroidx/core/view/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    iget v0, p0, Landroidx/core/view/l;->a:I

    iget-object v1, p0, Landroidx/core/view/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/view/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$entry"

    invoke-static {v1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getState(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getState(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getState(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentNavigator;->access$getState(Landroidx/navigation/fragment/FragmentNavigator;)Landroidx/navigation/NavigatorState;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/LifecycleController;

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {p0, v1, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/core/view/n;

    check-cast v1, Landroidx/core/view/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/core/view/n;->b(Landroidx/core/view/p;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
