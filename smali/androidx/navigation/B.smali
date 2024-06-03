.class public final Landroidx/navigation/B;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/Navigator;

.field public final synthetic b:Landroidx/navigation/NavOptions;

.field public final synthetic c:Landroidx/navigation/Navigator$Extras;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/B;->a:Landroidx/navigation/Navigator;

    iput-object p2, p0, Landroidx/navigation/B;->b:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Landroidx/navigation/B;->c:Landroidx/navigation/Navigator$Extras;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/NavDestination;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, Landroidx/navigation/B;->a:Landroidx/navigation/Navigator;

    iget-object v4, p0, Landroidx/navigation/B;->b:Landroidx/navigation/NavOptions;

    iget-object p0, p0, Landroidx/navigation/B;->c:Landroidx/navigation/Navigator$Extras;

    invoke-virtual {v3, v0, v1, v4, p0}, Landroidx/navigation/Navigator;->navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/navigation/Navigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/navigation/NavDestination;->addInDefaultArgs(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/navigation/NavigatorState;->createBackStackEntry(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    :goto_1
    move-object v2, p1

    :goto_2
    return-object v2
.end method
