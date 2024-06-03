.class public final Landroidx/navigation/l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavDestination;

.field public final synthetic b:Landroidx/navigation/NavController;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavDestination;Landroidx/navigation/NavController;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/l;->a:Landroidx/navigation/NavDestination;

    iput-object p2, p0, Landroidx/navigation/l;->b:Landroidx/navigation/NavController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/a;->g:Landroidx/navigation/a;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavOptionsBuilder;->anim(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Landroidx/navigation/l;->a:Landroidx/navigation/NavDestination;

    instance-of v1, v0, Landroidx/navigation/NavGraph;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v1, v0}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Landroidx/navigation/l;->b:Landroidx/navigation/NavController;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getParent()Landroidx/navigation/NavGraph;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/navigation/NavController;->access$getDeepLinkSaveState$cp()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    sget-object v0, Landroidx/navigation/a;->h:Landroidx/navigation/a;

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
