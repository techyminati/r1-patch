.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/n;


# virtual methods
.method public a(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const-string p0, "statusBarStyle"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "navigationBarStyle"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "window"

    invoke-static {p3, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "view"

    invoke-static {p4, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Landroidx/core/view/g0;->a(Landroid/view/Window;Z)V

    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity_release(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity_release(Z)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity_release()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    move p0, p2

    :cond_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p0, Lb/P;

    const/16 p1, 0xc

    invoke-direct {p0, p4, p1}, Lb/P;-><init>(Landroid/view/View;I)V

    new-instance p1, Landroidx/core/view/z0;

    invoke-virtual {p3}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p1, p4, p0}, Landroidx/core/view/z0;-><init>(Landroid/view/WindowInsetsController;Lb/P;)V

    iput-object p3, p1, Landroidx/core/view/z0;->d:Landroid/view/Window;

    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/view/z0;->x(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Landroidx/core/view/z0;->w(Z)V

    return-void
.end method
