.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$AutoRecreated;,
        Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 42\u00020\u0001:\u0003567B\t\u0008\u0000\u00a2\u0006\u0004\u00082\u00103J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\t2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001cR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010)\u001a\u00020#2\u0006\u0010(\u001a\u00020#8G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020#8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u00101\u00a8\u00068"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistry;",
        "",
        "",
        "key",
        "Landroid/os/Bundle;",
        "consumeRestoredStateForKey",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "provider",
        "",
        "registerSavedStateProvider",
        "(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V",
        "getSavedStateProvider",
        "(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "unregisterSavedStateProvider",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
        "clazz",
        "runOnNextRecreation",
        "(Ljava/lang/Class;)V",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "performAttach$savedstate_release",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "performAttach",
        "savedState",
        "performRestore$savedstate_release",
        "(Landroid/os/Bundle;)V",
        "performRestore",
        "outBundle",
        "performSave",
        "Lh/g;",
        "components",
        "Lh/g;",
        "",
        "attached",
        "Z",
        "restoredState",
        "Landroid/os/Bundle;",
        "<set-?>",
        "isRestored",
        "()Z",
        "Landroidx/savedstate/Recreator$SavedStateProvider;",
        "recreatorProvider",
        "Landroidx/savedstate/Recreator$SavedStateProvider;",
        "isAllowingSavingState",
        "isAllowingSavingState$savedstate_release",
        "setAllowingSavingState$savedstate_release",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "AutoRecreated",
        "R/a",
        "SavedStateProvider",
        "savedstate_release"
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
        "SMAP\nSavedStateRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateRegistry.kt\nandroidx/savedstate/SavedStateRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1#2:273\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:LR/a;

.field private static final SAVED_COMPONENTS_KEY:Ljava/lang/String; = "androidx.lifecycle.BundlableSavedStateRegistry.key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attached:Z

.field private final components:Lh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/g;"
        }
    .end annotation
.end field

.field private isAllowingSavingState:Z

.field private isRestored:Z

.field private recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

.field private restoredState:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/savedstate/SavedStateRegistry;->Companion:LR/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh/g;

    invoke-direct {v0}, Lh/g;-><init>()V

    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Lh/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    return-void
.end method

.method public static synthetic a(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateRegistry;->performAttach$lambda$4(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private static final performAttach$lambda$4(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    :goto_1
    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Lh/g;

    invoke-virtual {p0}, Lh/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lh/e;

    invoke-virtual {v0}, Lh/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh/e;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "components"

    invoke-static {v0, v1}, Lio/sentry/android/core/internal/util/c;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-static {v1, p1}, Lio/sentry/android/core/internal/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isAllowingSavingState$savedstate_release()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    return p0
.end method

.method public final isRestored()Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean p0, p0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    return p0
.end method

.method public final performAttach$savedstate_release(Landroidx/lifecycle/Lifecycle;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->attached:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/navigation/f;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Landroidx/navigation/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-boolean v1, p0, Landroidx/savedstate/SavedStateRegistry;->attached:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already attached."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performRestore$savedstate_release(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->attached:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    iput-boolean v1, p0, Landroidx/savedstate/SavedStateRegistry;->isRestored:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performSave(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/savedstate/SavedStateRegistry;->restoredState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Lh/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh/d;

    invoke-direct {v1, p0}, Lh/d;-><init>(Lh/g;)V

    iget-object p0, p0, Lh/g;->c:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lh/d;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lh/d;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Lh/g;

    invoke-virtual {p0, p1, p2}, Lh/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final runOnNextRecreation(Ljava/lang/Class;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$SavedStateProvider;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$SavedStateProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    :cond_0
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/savedstate/Recreator$SavedStateProvider;->add(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAllowingSavingState$savedstate_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/savedstate/SavedStateRegistry;->isAllowingSavingState:Z

    return-void
.end method

.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->components:Lh/g;

    invoke-virtual {p0, p1}, Lh/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
