.class public final Landroidx/navigation/ui/CollapsingToolbarLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "LK0/c;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/navigation/NavController;",
        "navController",
        "LG/a;",
        "drawerLayout",
        "",
        "setupWithNavController",
        "(LK0/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;LG/a;)V",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "configuration",
        "(LK0/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V",
        "navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollapsingToolbarLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n+ 2 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfigurationKt\n*L\n1#1,79:1\n249#2,8:80\n249#2,8:88\n*S KotlinDebug\n*F\n+ 1 CollapsingToolbarLayout.kt\nandroidx/navigation/ui/CollapsingToolbarLayoutKt\n*L\n50#1:80,8\n75#1:88,8\n*E\n"
    }
.end annotation


# direct methods
.method public static final setupWithNavController(LK0/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;LG/a;)V
    .locals 0

    .line 1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final setupWithNavController(LK0/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V
    .locals 0

    .line 2
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic setupWithNavController$default(LK0/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p3

    sget-object p4, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    new-instance p5, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    const/4 p3, 0x0

    invoke-virtual {p5, p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    new-instance p5, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    invoke-direct {p5, p4}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p5}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation/ui/CollapsingToolbarLayoutKt;->setupWithNavController(LK0/c;Landroidx/appcompat/widget/Toolbar;Landroidx/navigation/NavController;Landroidx/navigation/ui/AppBarConfiguration;)V

    return-void
.end method
