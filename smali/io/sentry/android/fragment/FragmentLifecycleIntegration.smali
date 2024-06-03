.class public final Lio/sentry/android/fragment/FragmentLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lio/sentry/b0;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010(B\u0011\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\'\u0010)B!\u0008\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010*\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008\'\u0010+J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lio/sentry/android/fragment/FragmentLifecycleIntegration;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lio/sentry/b0;",
        "Ljava/io/Closeable;",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/z1;",
        "options",
        "",
        "register",
        "(Lio/sentry/L;Lio/sentry/z1;)V",
        "close",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "",
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        "filterFragmentLifecycleBreadcrumbs",
        "Ljava/util/Set;",
        "",
        "enableAutoFragmentLifecycleTracing",
        "Z",
        "Lio/sentry/L;",
        "Lio/sentry/z1;",
        "<init>",
        "(Landroid/app/Application;Ljava/util/Set;Z)V",
        "(Landroid/app/Application;)V",
        "enableFragmentLifecycleBreadcrumbs",
        "(Landroid/app/Application;ZZ)V",
        "sentry-android-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFragmentLifecycleIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentLifecycleIntegration.kt\nio/sentry/android/fragment/FragmentLifecycleIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final enableAutoFragmentLifecycleTracing:Z

.field private final filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;"
        }
    .end annotation
.end field

.field private hub:Lio/sentry/L;

.field private options:Lio/sentry/z1;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lio/sentry/android/fragment/FragmentLifecycleState;->values()[Lio/sentry/android/fragment/FragmentLifecycleState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->enableAutoFragmentLifecycleTracing:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ZZ)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lio/sentry/android/fragment/FragmentLifecycleState;->values()[Lio/sentry/android/fragment/FragmentLifecycleState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/G;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->options:Lio/sentry/z1;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLifecycleIntegration removed."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "options"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "activity"

    invoke-static {p1, p2}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Landroidx/fragment/app/C;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/C;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/C;->getSupportFragmentManager()Landroidx/fragment/app/Y;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;

    iget-object v1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->hub:Lio/sentry/L;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    iget-boolean p0, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->enableAutoFragmentLifecycleTracing:Z

    invoke-direct {p2, v1, v0, p0}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/L;Ljava/util/Set;Z)V

    iget-object p0, p1, Landroidx/fragment/app/Y;->n:Landroidx/fragment/app/u;

    iget-object p0, p0, Landroidx/fragment/app/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Landroidx/fragment/app/J;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Landroidx/fragment/app/J;-><init>(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "hub"

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b0(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outState"

    invoke-static {p2, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public register(Lio/sentry/L;Lio/sentry/z1;)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->hub:Lio/sentry/L;

    iput-object p2, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->options:Lio/sentry/z1;

    iget-object p1, p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;->application:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p2}, Lio/sentry/z1;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/l1;->DEBUG:Lio/sentry/l1;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FragmentLifecycleIntegration installed."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->e(Lio/sentry/l1;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    invoke-static {p0}, Lio/sentry/android/core/internal/util/c;->b(Ljava/lang/Class;)V

    invoke-static {}, Lio/sentry/j1;->u()Lio/sentry/j1;

    move-result-object p0

    const-string p1, "maven:io.sentry:sentry-android-fragment"

    const-string p2, "7.8.0"

    invoke-virtual {p0, p1, p2}, Lio/sentry/j1;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
