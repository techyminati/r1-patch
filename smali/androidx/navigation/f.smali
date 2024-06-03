.class public final synthetic Landroidx/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/f;->a:I

    iput-object p2, p0, Landroidx/navigation/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget v0, p0, Landroidx/navigation/f;->a:I

    iget-object p0, p0, Landroidx/navigation/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/savedstate/SavedStateRegistry;

    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {p0, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->b(Landroidx/navigation/fragment/FragmentNavigator;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/navigation/NavController;

    invoke-static {p0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
