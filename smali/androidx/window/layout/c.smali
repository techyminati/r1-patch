.class public final Landroidx/window/layout/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ClassLoader;I)V
    .locals 0

    iput p2, p0, Landroidx/window/layout/c;->a:I

    iput-object p1, p0, Landroidx/window/layout/c;->b:Ljava/lang/ClassLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    iget v0, p0, Landroidx/window/layout/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/window/layout/c;->b:Ljava/lang/ClassLoader;

    packed-switch v0, :pswitch_data_0

    .line 5
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowExtensionsProviderClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 6
    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "getWindowExtensions"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 7
    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 8
    const-string v4, "getWindowExtensionsMethod"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "windowExtensionsClass"

    invoke-static {p0, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 9
    invoke-static {v0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_0
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowLayoutComponentClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 11
    const-class v3, Landroid/app/Activity;

    const-class v4, Ljava/util/function/Consumer;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    .line 12
    const-string v5, "addWindowLayoutInfoListener"

    invoke-virtual {p0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 13
    const-string v5, "removeWindowLayoutInfoListener"

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 14
    const-string v4, "addListenerMethod"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "removeListenerMethod"

    invoke-static {p0, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_1
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowExtensionsClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    .line 16
    new-array v4, v2, [Ljava/lang/Class;

    const-string v5, "getWindowLayoutComponent"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 17
    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$windowLayoutComponentClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 18
    const-string v4, "getWindowLayoutComponentMethod"

    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 19
    const-string v4, "windowLayoutComponentClass"

    invoke-static {p0, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_2
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$foldingFeatureClass(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getBounds"

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 22
    const-string v4, "getType"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 23
    const-string v5, "getState"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 24
    const-string v5, "getBoundsMethod"

    invoke-static {v3, v5}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Landroid/graphics/Rect;

    invoke-static {v5}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-static {v0, v3, v5}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-static {v0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 26
    const-string v3, "getTypeMethod"

    invoke-static {v4, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-static {v0, v4, v5}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 27
    invoke-static {v0, v4}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    const-string v4, "getStateMethod"

    invoke-static {p0, v4}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v3

    invoke-static {v0, p0, v3}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$doesReturn(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;Lkotlin/reflect/KClass;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 29
    invoke-static {v0, p0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->access$isPublic(Landroidx/window/layout/SafeWindowLayoutComponentProvider;Ljava/lang/reflect/Method;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/window/layout/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/c;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Landroidx/window/layout/c;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/window/layout/c;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/window/layout/c;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
