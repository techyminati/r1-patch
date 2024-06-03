.class public final Landroidx/navigation/ui/AppBarConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/AppBarConfiguration$Builder;,
        Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB+\u0008\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00178G\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/navigation/ui/AppBarConfiguration;",
        "",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "",
        "isTopLevelDestination",
        "(Landroidx/navigation/NavDestination;)Z",
        "",
        "",
        "topLevelDestinations",
        "Ljava/util/Set;",
        "getTopLevelDestinations",
        "()Ljava/util/Set;",
        "LF/d;",
        "openableLayout",
        "LF/d;",
        "getOpenableLayout",
        "()LF/d;",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "fallbackOnNavigateUpListener",
        "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "getFallbackOnNavigateUpListener",
        "()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
        "LG/a;",
        "getDrawerLayout",
        "()LG/a;",
        "drawerLayout",
        "<init>",
        "(Ljava/util/Set;LF/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V",
        "Builder",
        "OnNavigateUpListener",
        "navigation-ui_release"
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
        "SMAP\nAppBarConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,307:1\n1229#2,2:308\n*S KotlinDebug\n*F\n+ 1 AppBarConfiguration.kt\nandroidx/navigation/ui/AppBarConfiguration\n*L\n100#1:308,2\n*E\n"
    }
.end annotation


# instance fields
.field private final fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

.field private final openableLayout:LF/d;

.field private final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;LF/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "LF/d;",
            "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:LF/d;

    .line 5
    iput-object p3, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;LF/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;LF/d;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V

    return-void
.end method


# virtual methods
.method public final getDrawerLayout()LG/a;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use {@link #getOpenableLayout()}."
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object p0
.end method

.method public final getOpenableLayout()LF/d;
    .locals 0

    iget-object p0, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:LF/d;

    return-object p0
.end method

.method public final getTopLevelDestinations()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    return-object p0
.end method

.method public final isTopLevelDestination(Landroidx/navigation/NavDestination;)Z
    .locals 5

    const-string v0, "destination"

    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/navigation/NavDestination;->Companion:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->getHierarchy(Landroidx/navigation/NavDestination;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/NavDestination;

    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Landroidx/navigation/NavGraph;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    sget-object v4, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    check-cast v1, Landroidx/navigation/NavGraph;

    invoke-virtual {v4, v1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method
