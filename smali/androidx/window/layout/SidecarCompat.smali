.class public final Landroidx/window/layout/SidecarCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/ExtensionInterfaceCompat;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/SidecarCompat$TranslatingCallback;,
        Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;,
        Landroidx/window/layout/SidecarCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 +2\u00020\u0001:\u0005+,-./B\u001d\u0008\u0007\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008&\u0010*J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001d\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u000f\u0010\u0016\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020#0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%\u00a8\u00060"
    }
    d2 = {
        "Landroidx/window/layout/SidecarCompat;",
        "Landroidx/window/layout/ExtensionInterfaceCompat;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "registerConfigurationChangeListener",
        "(Landroid/app/Activity;)V",
        "unregisterComponentCallback",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "extensionCallback",
        "setExtensionCallback",
        "(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V",
        "Landroidx/window/layout/WindowLayoutInfo;",
        "getWindowLayoutInfo",
        "(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;",
        "onWindowLayoutChangeListenerAdded",
        "Landroid/os/IBinder;",
        "windowToken",
        "register",
        "(Landroid/os/IBinder;Landroid/app/Activity;)V",
        "onWindowLayoutChangeListenerRemoved",
        "",
        "validateExtensionInterface",
        "()Z",
        "Landroidx/window/sidecar/SidecarInterface;",
        "sidecar",
        "Landroidx/window/sidecar/SidecarInterface;",
        "getSidecar",
        "()Landroidx/window/sidecar/SidecarInterface;",
        "Landroidx/window/layout/SidecarAdapter;",
        "sidecarAdapter",
        "Landroidx/window/layout/SidecarAdapter;",
        "",
        "windowListenerRegisteredContexts",
        "Ljava/util/Map;",
        "Landroid/content/ComponentCallbacks;",
        "componentCallbackMap",
        "Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;",
        "<init>",
        "(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "Companion",
        "androidx/window/layout/i",
        "DistinctSidecarElementCallback",
        "androidx/window/layout/j",
        "TranslatingCallback",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/SidecarCompat$Companion;

.field private static final TAG:Ljava/lang/String; = "SidecarCompat"


# instance fields
.field private final componentCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Landroid/content/ComponentCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

.field private final sidecar:Landroidx/window/sidecar/SidecarInterface;

.field private final sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

.field private final windowListenerRegisteredContexts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/SidecarCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/SidecarCompat$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getSidecarCompat$window_release(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object p1

    .line 7
    new-instance v0, Landroidx/window/layout/SidecarAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/window/layout/SidecarAdapter;-><init>(Landroidx/window/core/SpecificationComputer$VerificationMode;ILkotlin/jvm/internal/k;)V

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/sidecar/SidecarInterface;Landroidx/window/layout/SidecarAdapter;)V
    .locals 1
    .param p1    # Landroidx/window/sidecar/SidecarInterface;
        .annotation build Landroidx/annotation/VisibleForTesting;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "sidecarAdapter"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getExtensionCallback$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    return-object p0
.end method

.method public static final synthetic access$getSidecarAdapter$p(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/SidecarAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    return-object p0
.end method

.method public static final synthetic access$getWindowListenerRegisteredContexts$p(Landroidx/window/layout/SidecarCompat;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    return-object p0
.end method

.method private final registerConfigurationChangeListener(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->componentCallbackMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getSidecar()Landroidx/window/sidecar/SidecarInterface;
    .locals 0

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    return-object p0
.end method

.method public final getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_3
    invoke-virtual {v0, p1, v1}, Landroidx/window/layout/SidecarAdapter;->translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p0

    return-object p0
.end method

.method public onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/SidecarCompat;->register(Landroid/os/IBinder;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/layout/j;

    invoke-direct {v0, p0, p1}, Landroidx/window/layout/j;-><init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/window/layout/SidecarCompat;->Companion:Landroidx/window/layout/SidecarCompat$Companion;

    invoke-virtual {v0, p1}, Landroidx/window/layout/SidecarCompat$Companion;->getActivityWindowToken$window_release(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :goto_0
    invoke-direct {p0, p1}, Landroidx/window/layout/SidecarCompat;->unregisterComponentCallback(Landroid/app/Activity;)V

    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final register(Landroid/os/IBinder;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "windowToken"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :goto_0
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->windowListenerRegisteredContexts:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p2}, Landroidx/window/layout/SidecarCompat;->getWindowLayoutInfo(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;->onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    :goto_2
    invoke-direct {p0, p2}, Landroidx/window/layout/SidecarCompat;->registerConfigurationChangeListener(Landroid/app/Activity;)V

    return-void
.end method

.method public setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V
    .locals 3

    const-string v0, "extensionCallback"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/i;

    invoke-direct {v0, p1}, Landroidx/window/layout/i;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    iput-object v0, p0, Landroidx/window/layout/SidecarCompat;->extensionCallback:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    iget-object p1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecarAdapter:Landroidx/window/layout/SidecarAdapter;

    new-instance v2, Landroidx/window/layout/SidecarCompat$TranslatingCallback;

    invoke-direct {v2, p0}, Landroidx/window/layout/SidecarCompat$TranslatingCallback;-><init>(Landroidx/window/layout/SidecarCompat;)V

    check-cast v2, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-direct {v0, v1, v2}, Landroidx/window/layout/SidecarCompat$DistinctSidecarElementCallback;-><init>(Landroidx/window/layout/SidecarAdapter;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {p1, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :goto_0
    return-void
.end method

.method public validateExtensionInterface()Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "setSidecarCallback"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    aput-object v6, v5, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    :goto_3
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1, v2}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Landroid/os/IBinder;

    if-nez v1, :cond_5

    :goto_5
    move-object v1, v3

    goto :goto_6

    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const-string v6, "getWindowLayoutInfo"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_7
    const-class v6, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v1, v6}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v1, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez v1, :cond_8

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v6, "onWindowLayoutChangeListenerAdded"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    :goto_a
    invoke-static {v1, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object p0, p0, Landroidx/window/layout/SidecarCompat;->sidecar:Landroidx/window/sidecar/SidecarInterface;

    if-nez p0, :cond_b

    :goto_b
    move-object p0, v3

    goto :goto_c

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "onWindowLayoutChangeListenerRemoved"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v5, v6, v0

    invoke-virtual {p0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    :goto_c
    if-nez p0, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    :goto_d
    invoke-static {v3, v4}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance p0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    :try_start_2
    iput v1, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_e

    :catch_0
    :try_start_3
    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v4, "setPosture"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v4, "getPosture"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_10

    :goto_e
    new-instance p0, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    const-string v3, "displayFeature.rect"

    invoke-static {v1, v3}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {p0, v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p0, v1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :catch_1
    :try_start_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v4, "setDisplayFeatures"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    const-string v4, "getDisplayFeatures"

    new-array v5, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_f

    check-cast p0, Ljava/util/List;

    invoke-static {v3, p0}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    :goto_f
    move v0, v2

    goto :goto_10

    :cond_e
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Invalid display feature getter/setter"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/Exception;

    const-string v1, "Invalid device posture getter/setter"

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string v1, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-static {v3, v1}, Lio/sentry/android/core/internal/util/c;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/NoSuchMethodException;

    const-string v2, "Illegal return type for \'setSidecarCallback\': "

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/util/c;->Z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :goto_10
    return v0
.end method
