.class public final Landroidx/navigation/fragment/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/fragment/FragmentNavigator;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/l;

    const/4 v1, 0x2

    iget-object p0, p0, Landroidx/navigation/fragment/i;->a:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-direct {v0, v1, p0, p1}, Landroidx/core/view/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
