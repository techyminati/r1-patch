.class public final Landroidx/navigation/ui/AppBarConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a7\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a7\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001a=\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\n\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "navGraph",
        "LF/d;",
        "drawerLayout",
        "Lkotlin/Function0;",
        "",
        "fallbackOnNavigateUpListener",
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "AppBarConfiguration",
        "(Landroidx/navigation/NavGraph;LF/d;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/AppBarConfiguration;",
        "Landroid/view/Menu;",
        "topLevelMenu",
        "(Landroid/view/Menu;LF/d;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/AppBarConfiguration;",
        "",
        "",
        "topLevelDestinationIds",
        "(Ljava/util/Set;LF/d;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/AppBarConfiguration;",
        "navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final AppBarConfiguration(Landroid/view/Menu;LF/d;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "LF/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "topLevelMenu"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroid/view/Menu;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 4
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final AppBarConfiguration(Landroidx/navigation/NavGraph;LF/d;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraph;",
            "LF/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .line 6
    const-string v0, "navGraph"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 9
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final AppBarConfiguration(Ljava/util/Set;LF/d;Lkotlin/jvm/functions/Function0;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "LF/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/navigation/ui/AppBarConfiguration;"
        }
    .end annotation

    .line 11
    const-string v0, "topLevelDestinationIds"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackOnNavigateUpListener"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    .line 13
    invoke-virtual {v0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 14
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AppBarConfiguration$default(Landroid/view/Menu;LF/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$2;

    .line 3
    :cond_1
    const-string p3, "topLevelMenu"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroid/view/Menu;)V

    .line 5
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 6
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AppBarConfiguration$default(Landroidx/navigation/NavGraph;LF/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    .line 8
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 9
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$1;

    .line 10
    :cond_1
    const-string p3, "navGraph"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Landroidx/navigation/NavGraph;)V

    .line 12
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 13
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic AppBarConfiguration$default(Ljava/util/Set;LF/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/navigation/ui/AppBarConfiguration;
    .locals 0

    .line 15
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 16
    sget-object p2, Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;->INSTANCE:Landroidx/navigation/ui/AppBarConfigurationKt$AppBarConfiguration$3;

    .line 17
    :cond_1
    const-string p3, "topLevelDestinationIds"

    invoke-static {p0, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fallbackOnNavigateUpListener"

    invoke-static {p2, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p3, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    invoke-direct {p3, p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;-><init>(Ljava/util/Set;)V

    .line 19
    invoke-virtual {p3, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setOpenableLayout(LF/d;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    new-instance p1, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;

    .line 20
    invoke-direct {p1, p2}, Landroidx/navigation/ui/AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->build()Landroidx/navigation/ui/AppBarConfiguration;

    move-result-object p0

    return-object p0
.end method
