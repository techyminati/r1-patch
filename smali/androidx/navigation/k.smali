.class public final Landroidx/navigation/k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/y;

.field public final synthetic d:Landroidx/navigation/NavController;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Ljava/util/List;Lkotlin/jvm/internal/y;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/k;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Landroidx/navigation/k;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/k;->c:Lkotlin/jvm/internal/y;

    iput-object p4, p0, Landroidx/navigation/k;->d:Landroidx/navigation/NavController;

    iput-object p5, p0, Landroidx/navigation/k;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/navigation/k;->a:Lkotlin/jvm/internal/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/x;->a:Z

    iget-object v0, p0, Landroidx/navigation/k;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Landroidx/navigation/k;->c:Lkotlin/jvm/internal/y;

    iget v4, v3, Lkotlin/jvm/internal/y;->a:I

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lkotlin/jvm/internal/y;->a:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/k;->e:Landroid/os/Bundle;

    iget-object p0, p0, Landroidx/navigation/k;->d:Landroidx/navigation/NavController;

    invoke-static {p0, v1, v2, p1, v0}, Landroidx/navigation/NavController;->access$addEntryToBackStack(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
