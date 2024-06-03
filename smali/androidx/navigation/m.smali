.class public final Landroidx/navigation/m;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Landroidx/navigation/NavDestination;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/m;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Landroidx/navigation/m;->b:Landroidx/navigation/NavController;

    iput-object p3, p0, Landroidx/navigation/m;->c:Landroidx/navigation/NavDestination;

    iput-object p4, p0, Landroidx/navigation/m;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    const-string p1, "it"

    invoke-static {v3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/navigation/m;->a:Lkotlin/jvm/internal/x;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/x;->a:Z

    iget-object v2, p0, Landroidx/navigation/m;->d:Landroid/os/Bundle;

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/navigation/m;->b:Landroidx/navigation/NavController;

    iget-object v1, p0, Landroidx/navigation/m;->c:Landroidx/navigation/NavDestination;

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/navigation/NavController;->addEntryToBackStack$default(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
