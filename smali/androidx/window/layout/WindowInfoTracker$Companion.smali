.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0008\u0010\u0010\u001a\u00020\u000eH\u0007J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoTracker$Companion;",
        "",
        "()V",
        "DEBUG",
        "",
        "TAG",
        "",
        "decorator",
        "Landroidx/window/layout/WindowInfoTrackerDecorator;",
        "getOrCreate",
        "Landroidx/window/layout/WindowInfoTracker;",
        "context",
        "Landroid/content/Context;",
        "overrideDecorator",
        "",
        "overridingDecorator",
        "reset",
        "windowBackend",
        "Landroidx/window/layout/WindowBackend;",
        "windowBackend$window_release",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;

.field private static decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->$$INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion;

    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    invoke-static {v0}, Lkotlin/jvm/internal/B;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    sget-object v0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOrCreate"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    sget-object v1, Landroidx/window/layout/WindowMetricsCalculatorCompat;->INSTANCE:Landroidx/window/layout/WindowMetricsCalculatorCompat;

    invoke-virtual {p0, p1}, Landroidx/window/layout/WindowInfoTracker$Companion;->windowBackend$window_release(Landroid/content/Context;)Landroidx/window/layout/WindowBackend;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Landroidx/window/layout/WindowBackend;)V

    sget-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    invoke-interface {p0, v0}, Landroidx/window/layout/WindowInfoTrackerDecorator;->decorate(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object p0

    return-object p0
.end method

.method public final overrideDecorator(Landroidx/window/layout/WindowInfoTrackerDecorator;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "overridingDecorator"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    return-void
.end method

.method public final reset()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object p0, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    sput-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->decorator:Landroidx/window/layout/WindowInfoTrackerDecorator;

    return-void
.end method

.method public final windowBackend$window_release(Landroid/content/Context;)Landroidx/window/layout/WindowBackend;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->INSTANCE:Landroidx/window/layout/SafeWindowLayoutComponentProvider;

    invoke-virtual {v0}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->getWindowLayoutComponent()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;

    invoke-direct {v1, v0}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v1

    goto :goto_0

    :catchall_0
    sget-boolean v0, Landroidx/window/layout/WindowInfoTracker$Companion;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->TAG:Ljava/lang/String;

    const-string v1, "Failed to load WindowExtensions"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Landroidx/window/layout/SidecarWindowBackend;->Companion:Landroidx/window/layout/SidecarWindowBackend$Companion;

    invoke-virtual {p0, p1}, Landroidx/window/layout/SidecarWindowBackend$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/layout/SidecarWindowBackend;

    move-result-object p0

    :cond_2
    return-object p0
.end method
