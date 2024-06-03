.class public final Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 A2\u00020\u0001:\u0001AB\'\u0012\u0008\u0008\u0002\u0010+\u001a\u00020*\u0012\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040-\u0012\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010>B!\u0008\u0016\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010<\u001a\u00020\u000c\u0012\u0006\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010?B\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010<\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u0008=\u0010@J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ1\u0010 \u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010%\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010#J\u001f\u0010&\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010#J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010#J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010#J\u001f\u0010)\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008)\u0010#R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R \u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010:\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00105R\u0011\u0010<\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u00105\u00a8\u0006B"
    }
    d2 = {
        "Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lio/sentry/android/fragment/FragmentLifecycleState;",
        "state",
        "",
        "addBreadcrumb",
        "(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V",
        "",
        "getFragmentName",
        "(Landroidx/fragment/app/Fragment;)Ljava/lang/String;",
        "",
        "isRunningSpan",
        "(Landroidx/fragment/app/Fragment;)Z",
        "startTracing",
        "(Landroidx/fragment/app/Fragment;)V",
        "stopTracing",
        "Landroidx/fragment/app/Y;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "onFragmentAttached",
        "(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "outState",
        "onFragmentSaveInstanceState",
        "(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onFragmentCreated",
        "Landroid/view/View;",
        "view",
        "onFragmentViewCreated",
        "(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V",
        "onFragmentStarted",
        "(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V",
        "onFragmentResumed",
        "onFragmentPaused",
        "onFragmentStopped",
        "onFragmentViewDestroyed",
        "onFragmentDestroyed",
        "onFragmentDetached",
        "Lio/sentry/L;",
        "hub",
        "Lio/sentry/L;",
        "",
        "filterFragmentLifecycleBreadcrumbs",
        "Ljava/util/Set;",
        "getFilterFragmentLifecycleBreadcrumbs",
        "()Ljava/util/Set;",
        "enableAutoFragmentLifecycleTracing",
        "Z",
        "getEnableAutoFragmentLifecycleTracing",
        "()Z",
        "Ljava/util/WeakHashMap;",
        "Lio/sentry/W;",
        "fragmentsWithOngoingTransactions",
        "Ljava/util/WeakHashMap;",
        "isPerformanceEnabled",
        "getEnableFragmentLifecycleBreadcrumbs",
        "enableFragmentLifecycleBreadcrumbs",
        "<init>",
        "(Lio/sentry/L;Ljava/util/Set;Z)V",
        "(Lio/sentry/L;ZZ)V",
        "(ZZ)V",
        "Companion",
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
        "SMAP\nSentryFragmentLifecycleCallbacks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SentryFragmentLifecycleCallbacks.kt\nio/sentry/android/fragment/SentryFragmentLifecycleCallbacks\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;

.field public static final FRAGMENT_LOAD_OP:Ljava/lang/String; = "ui.load"


# instance fields
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

.field private final fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lio/sentry/W;",
            ">;"
        }
    .end annotation
.end field

.field private final hub:Lio/sentry/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->Companion:Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks$Companion;

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/L;",
            "Ljava/util/Set<",
            "+",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFragmentLifecycleBreadcrumbs"

    invoke-static {p2, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->hub:Lio/sentry/L;

    .line 5
    iput-object p2, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    .line 6
    iput-boolean p3, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->enableAutoFragmentLifecycleTracing:Z

    .line 7
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/L;Ljava/util/Set;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lio/sentry/F;->a:Lio/sentry/F;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/L;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/L;ZZ)V
    .locals 1

    const-string v0, "hub"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
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

    .line 9
    invoke-static {}, Lkotlin/collections/G;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, v0, p3}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/L;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 12
    sget-object v0, Lio/sentry/F;->a:Lio/sentry/F;

    .line 13
    invoke-static {}, Lio/sentry/android/fragment/FragmentLifecycleState;->values()[Lio/sentry/android/fragment/FragmentLifecycleState;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/G;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(Lio/sentry/L;Ljava/util/Set;Z)V

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/A;Lio/sentry/S;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->startTracing$lambda$4(Lkotlin/jvm/internal/A;Lio/sentry/S;)V

    return-void
.end method

.method private final addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "navigation"

    iput-object v1, v0, Lio/sentry/f;->c:Ljava/lang/String;

    const-string v1, "state"

    invoke-virtual {p2}, Lio/sentry/android/fragment/FragmentLifecycleState;->getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v1}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "screen"

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/sentry/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ui.fragment.lifecycle"

    iput-object p2, v0, Lio/sentry/f;->e:Ljava/lang/String;

    sget-object p2, Lio/sentry/l1;->INFO:Lio/sentry/l1;

    iput-object p2, v0, Lio/sentry/f;->f:Lio/sentry/l1;

    new-instance p2, Lio/sentry/x;

    invoke-direct {p2}, Lio/sentry/x;-><init>()V

    const-string v1, "android:fragment"

    invoke-virtual {p2, v1, p1}, Lio/sentry/x;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->hub:Lio/sentry/L;

    invoke-interface {p0, v0, p2}, Lio/sentry/L;->o(Lio/sentry/f;Lio/sentry/x;)V

    return-void
.end method

.method private final getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final isPerformanceEnabled()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->hub:Lio/sentry/L;

    invoke-interface {v0}, Lio/sentry/L;->y()Lio/sentry/z1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/z1;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->enableAutoFragmentLifecycleTracing:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isRunningSpan(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final startTracing(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isPerformanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isRunningSpan(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->hub:Lio/sentry/L;

    new-instance v2, Lio/sentry/D;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lio/sentry/D;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/L;->p(Lio/sentry/L0;)V

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->getFragmentName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/W;

    if-eqz v0, :cond_1

    const-string v2, "ui.load"

    invoke-interface {v0, v2, v1}, Lio/sentry/W;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/W;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lio/sentry/W;->p()Lio/sentry/I1;

    move-result-object p0

    const-string p1, "auto.ui.fragment"

    iput-object p1, p0, Lio/sentry/I1;->i:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private static final startTracing$lambda$4(Lkotlin/jvm/internal/A;Lio/sentry/S;)V
    .locals 1

    const-string v0, "$transaction"

    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/sentry/K0;

    iget-object p1, p1, Lio/sentry/K0;->b:Lio/sentry/X;

    iput-object p1, p0, Lkotlin/jvm/internal/A;->a:Ljava/lang/Object;

    return-void
.end method

.method private final stopTracing(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isPerformanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->isRunningSpan(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/W;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/W;->s()Lio/sentry/L1;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/sentry/L1;->OK:Lio/sentry/L1;

    :cond_1
    invoke-interface {v0, v1}, Lio/sentry/W;->q(Lio/sentry/L1;)V

    iget-object p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->fragmentsWithOngoingTransactions:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/W;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getEnableAutoFragmentLifecycleTracing()Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->enableAutoFragmentLifecycleTracing:Z

    return p0
.end method

.method public final getEnableFragmentLifecycleBreadcrumbs()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getFilterFragmentLifecycleBreadcrumbs()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/FragmentLifecycleState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->filterFragmentLifecycleBreadcrumbs:Ljava/util/Set;

    return-object p0
.end method

.method public onFragmentAttached(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->ATTACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 0

    const-string p3, "fragmentManager"

    invoke-static {p1, p3}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->startTracing(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onFragmentDestroyed(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    invoke-direct {p0, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->stopTracing(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->DETACHED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentPaused(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->PAUSED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->RESUMED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    invoke-direct {p0, p2}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->stopTracing(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->STARTED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->STOPPED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentViewCreated(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p4, "fragmentManager"

    invoke-static {p1, p4}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_CREATED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method

.method public onFragmentViewDestroyed(Landroidx/fragment/app/Y;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/sentry/android/fragment/FragmentLifecycleState;->VIEW_DESTROYED:Lio/sentry/android/fragment/FragmentLifecycleState;

    invoke-direct {p0, p2, p1}, Lio/sentry/android/fragment/SentryFragmentLifecycleCallbacks;->addBreadcrumb(Landroidx/fragment/app/Fragment;Lio/sentry/android/fragment/FragmentLifecycleState;)V

    return-void
.end method
