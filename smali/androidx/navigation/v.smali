.class public final Landroidx/navigation/v;
.super Landroidx/navigation/NavigatorProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/navigation/NavigatorProvider;-><init>()V

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;

    invoke-direct {v0}, Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;-><init>()V

    iput-object v0, p0, Landroidx/navigation/v;->a:Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;

    new-instance v0, Landroidx/navigation/NavGraphNavigator;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraphNavigator;-><init>(Landroidx/navigation/NavigatorProvider;)V

    invoke-virtual {p0, v0}, Landroidx/navigation/NavigatorProvider;->addNavigator(Landroidx/navigation/Navigator;)Landroidx/navigation/Navigator;

    return-void
.end method


# virtual methods
.method public final getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "null cannot be cast to non-null type T of androidx.navigation.NavDeepLinkBuilder.PermissiveNavigatorProvider.getNavigator"

    iget-object p0, p0, Landroidx/navigation/v;->a:Landroidx/navigation/NavDeepLinkBuilder$PermissiveNavigatorProvider$mDestNavigator$1;

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
